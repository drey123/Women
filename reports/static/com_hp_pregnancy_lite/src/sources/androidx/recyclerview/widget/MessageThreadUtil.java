package androidx.recyclerview.widget;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes2.dex */
class MessageThreadUtil<T> implements ThreadUtil<T> {

    /* JADX INFO: renamed from: androidx.recyclerview.widget.MessageThreadUtil$1, reason: invalid class name */
    class AnonymousClass1 implements ThreadUtil.MainThreadCallback<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MessageQueue f7108a;
        public final Handler b;
        public Runnable c;
        public final /* synthetic */ ThreadUtil.MainThreadCallback d;

        /* JADX INFO: renamed from: androidx.recyclerview.widget.MessageThreadUtil$1$1, reason: invalid class name and collision with other inner class name */
        public class RunnableC00421 implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ AnonymousClass1 f7109a;

            @Override // java.lang.Runnable
            public void run() {
                SyncQueueItem syncQueueItemA = this.f7109a.f7108a.a();
                while (syncQueueItemA != null) {
                    int i = syncQueueItemA.b;
                    if (i == 1) {
                        this.f7109a.d.c(syncQueueItemA.c, syncQueueItemA.d);
                    } else if (i == 2) {
                        this.f7109a.d.b(syncQueueItemA.c, (TileList.Tile) syncQueueItemA.h);
                    } else if (i != 3) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Unsupported message, what=");
                        sb.append(syncQueueItemA.b);
                    } else {
                        this.f7109a.d.a(syncQueueItemA.c, syncQueueItemA.d);
                    }
                    syncQueueItemA = this.f7109a.f7108a.a();
                }
            }
        }

        @Override // androidx.recyclerview.widget.ThreadUtil.MainThreadCallback
        public void a(int i, int i2) {
            d(SyncQueueItem.a(3, i, i2));
        }

        @Override // androidx.recyclerview.widget.ThreadUtil.MainThreadCallback
        public void b(int i, TileList.Tile tile) {
            d(SyncQueueItem.c(2, i, tile));
        }

        @Override // androidx.recyclerview.widget.ThreadUtil.MainThreadCallback
        public void c(int i, int i2) {
            d(SyncQueueItem.a(1, i, i2));
        }

        public final void d(SyncQueueItem syncQueueItem) {
            this.f7108a.c(syncQueueItem);
            this.b.post(this.c);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.MessageThreadUtil$2, reason: invalid class name */
    class AnonymousClass2 implements ThreadUtil.BackgroundCallback<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MessageQueue f7110a;
        public final Executor b;
        public AtomicBoolean c;
        public Runnable d;
        public final /* synthetic */ ThreadUtil.BackgroundCallback e;

        /* JADX INFO: renamed from: androidx.recyclerview.widget.MessageThreadUtil$2$1, reason: invalid class name */
        public class AnonymousClass1 implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ AnonymousClass2 f7111a;

            @Override // java.lang.Runnable
            public void run() {
                while (true) {
                    SyncQueueItem syncQueueItemA = this.f7111a.f7110a.a();
                    if (syncQueueItemA == null) {
                        this.f7111a.c.set(false);
                        return;
                    }
                    int i = syncQueueItemA.b;
                    if (i == 1) {
                        this.f7111a.f7110a.b(1);
                        this.f7111a.e.c(syncQueueItemA.c);
                    } else if (i == 2) {
                        this.f7111a.f7110a.b(2);
                        this.f7111a.f7110a.b(3);
                        this.f7111a.e.a(syncQueueItemA.c, syncQueueItemA.d, syncQueueItemA.e, syncQueueItemA.f, syncQueueItemA.g);
                    } else if (i == 3) {
                        this.f7111a.e.b(syncQueueItemA.c, syncQueueItemA.d);
                    } else if (i != 4) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Unsupported message, what=");
                        sb.append(syncQueueItemA.b);
                    } else {
                        this.f7111a.e.d((TileList.Tile) syncQueueItemA.h);
                    }
                }
            }
        }

        @Override // androidx.recyclerview.widget.ThreadUtil.BackgroundCallback
        public void a(int i, int i2, int i3, int i4, int i5) {
            g(SyncQueueItem.b(2, i, i2, i3, i4, i5, null));
        }

        @Override // androidx.recyclerview.widget.ThreadUtil.BackgroundCallback
        public void b(int i, int i2) {
            f(SyncQueueItem.a(3, i, i2));
        }

        @Override // androidx.recyclerview.widget.ThreadUtil.BackgroundCallback
        public void c(int i) {
            g(SyncQueueItem.c(1, i, null));
        }

        @Override // androidx.recyclerview.widget.ThreadUtil.BackgroundCallback
        public void d(TileList.Tile tile) {
            f(SyncQueueItem.c(4, 0, tile));
        }

        public final void e() {
            if (this.c.compareAndSet(false, true)) {
                this.b.execute(this.d);
            }
        }

        public final void f(SyncQueueItem syncQueueItem) {
            this.f7110a.c(syncQueueItem);
            e();
        }

        public final void g(SyncQueueItem syncQueueItem) {
            this.f7110a.d(syncQueueItem);
            e();
        }
    }

    public static class MessageQueue {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SyncQueueItem f7112a;
        public final Object b;

        public SyncQueueItem a() {
            synchronized (this.b) {
                try {
                    SyncQueueItem syncQueueItem = this.f7112a;
                    if (syncQueueItem == null) {
                        return null;
                    }
                    this.f7112a = syncQueueItem.f7113a;
                    return syncQueueItem;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void b(int i) {
            SyncQueueItem syncQueueItem;
            synchronized (this.b) {
                while (true) {
                    try {
                        syncQueueItem = this.f7112a;
                        if (syncQueueItem == null || syncQueueItem.b != i) {
                            break;
                        }
                        this.f7112a = syncQueueItem.f7113a;
                        syncQueueItem.d();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (syncQueueItem != null) {
                    SyncQueueItem syncQueueItem2 = syncQueueItem.f7113a;
                    while (syncQueueItem2 != null) {
                        SyncQueueItem syncQueueItem3 = syncQueueItem2.f7113a;
                        if (syncQueueItem2.b == i) {
                            syncQueueItem.f7113a = syncQueueItem3;
                            syncQueueItem2.d();
                        } else {
                            syncQueueItem = syncQueueItem2;
                        }
                        syncQueueItem2 = syncQueueItem3;
                    }
                }
            }
        }

        public void c(SyncQueueItem syncQueueItem) {
            synchronized (this.b) {
                try {
                    SyncQueueItem syncQueueItem2 = this.f7112a;
                    if (syncQueueItem2 == null) {
                        this.f7112a = syncQueueItem;
                        return;
                    }
                    while (true) {
                        SyncQueueItem syncQueueItem3 = syncQueueItem2.f7113a;
                        if (syncQueueItem3 == null) {
                            syncQueueItem2.f7113a = syncQueueItem;
                            return;
                        }
                        syncQueueItem2 = syncQueueItem3;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void d(SyncQueueItem syncQueueItem) {
            synchronized (this.b) {
                syncQueueItem.f7113a = this.f7112a;
                this.f7112a = syncQueueItem;
            }
        }
    }

    public static class SyncQueueItem {
        public static SyncQueueItem i;
        public static final Object j = new Object();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SyncQueueItem f7113a;
        public int b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public Object h;

        public static SyncQueueItem a(int i2, int i3, int i4) {
            return b(i2, i3, i4, 0, 0, 0, null);
        }

        public static SyncQueueItem b(int i2, int i3, int i4, int i5, int i6, int i7, Object obj) {
            SyncQueueItem syncQueueItem;
            synchronized (j) {
                try {
                    syncQueueItem = i;
                    if (syncQueueItem == null) {
                        syncQueueItem = new SyncQueueItem();
                    } else {
                        i = syncQueueItem.f7113a;
                        syncQueueItem.f7113a = null;
                    }
                    syncQueueItem.b = i2;
                    syncQueueItem.c = i3;
                    syncQueueItem.d = i4;
                    syncQueueItem.e = i5;
                    syncQueueItem.f = i6;
                    syncQueueItem.g = i7;
                    syncQueueItem.h = obj;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return syncQueueItem;
        }

        public static SyncQueueItem c(int i2, int i3, Object obj) {
            return b(i2, i3, 0, 0, 0, 0, obj);
        }

        public void d() {
            this.f7113a = null;
            this.g = 0;
            this.f = 0;
            this.e = 0;
            this.d = 0;
            this.c = 0;
            this.b = 0;
            this.h = null;
            synchronized (j) {
                try {
                    SyncQueueItem syncQueueItem = i;
                    if (syncQueueItem != null) {
                        this.f7113a = syncQueueItem;
                    }
                    i = this;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
