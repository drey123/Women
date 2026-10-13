package rx.internal.producers;

import rx.Producer;

/* JADX INFO: loaded from: classes6.dex */
public final class ProducerArbiter implements Producer {
    public static final Producer h = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f29024b;
    public Producer c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f29025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f29026f;
    public Producer g;

    public final void a() {
        while (true) {
            synchronized (this) {
                try {
                    long j4 = this.f29025e;
                    long j6 = this.f29026f;
                    Producer producer = this.g;
                    if (j4 == 0 && j6 == 0 && producer == null) {
                        this.d = false;
                        return;
                    }
                    this.f29025e = 0L;
                    this.f29026f = 0L;
                    this.g = null;
                    long j7 = this.f29024b;
                    if (j7 != Long.MAX_VALUE) {
                        long j8 = j7 + j4;
                        if (j8 < 0 || j8 == Long.MAX_VALUE) {
                            this.f29024b = Long.MAX_VALUE;
                            j7 = Long.MAX_VALUE;
                        } else {
                            j7 = j8 - j6;
                            if (j7 < 0) {
                                throw new IllegalStateException("more produced than requested");
                            }
                            this.f29024b = j7;
                        }
                    }
                    if (producer == null) {
                        Producer producer2 = this.c;
                        if (producer2 != null && j4 != 0) {
                            producer2.b(j4);
                        }
                    } else if (producer == h) {
                        this.c = null;
                    } else {
                        this.c = producer;
                        producer.b(j7);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // rx.Producer
    public final void b(long j4) {
        if (j4 < 0) {
            throw new IllegalArgumentException("n >= 0 required");
        }
        if (j4 == 0) {
            return;
        }
        synchronized (this) {
            try {
                if (this.d) {
                    this.f29025e += j4;
                    return;
                }
                this.d = true;
                try {
                    long j6 = this.f29024b + j4;
                    if (j6 < 0) {
                        j6 = Long.MAX_VALUE;
                    }
                    this.f29024b = j6;
                    Producer producer = this.c;
                    if (producer != null) {
                        producer.b(j4);
                    }
                    a();
                } catch (Throwable th) {
                    synchronized (this) {
                        this.d = false;
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c(long j4) {
        if (j4 <= 0) {
            throw new IllegalArgumentException("n > 0 required");
        }
        synchronized (this) {
            try {
                if (this.d) {
                    this.f29026f += j4;
                    return;
                }
                this.d = true;
                try {
                    long j6 = this.f29024b;
                    if (j6 != Long.MAX_VALUE) {
                        long j7 = j6 - j4;
                        if (j7 < 0) {
                            throw new IllegalStateException("more items arrived than were requested");
                        }
                        this.f29024b = j7;
                    }
                    a();
                } catch (Throwable th) {
                    synchronized (this) {
                        this.d = false;
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(Producer producer) {
        synchronized (this) {
            try {
                if (this.d) {
                    this.g = producer;
                    return;
                }
                this.d = true;
                try {
                    this.c = producer;
                    producer.b(this.f29024b);
                    a();
                } catch (Throwable th) {
                    synchronized (this) {
                        this.d = false;
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: rx.internal.producers.ProducerArbiter$1, reason: invalid class name */
    public static class AnonymousClass1 implements Producer {
        @Override // rx.Producer
        public final void b(long j4) {
        }
    }
}
