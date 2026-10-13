package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oj1 implements bm9 {
    public final ArrayDeque a = new ArrayDeque();
    public final ArrayDeque b;
    public final ArrayDeque c;
    public mj1 d;
    public long e;
    public long f;
    public long g;

    public oj1() {
        for (int i = 0; i < 10; i++) {
            this.a.add(new mj1(1));
        }
        this.b = new ArrayDeque();
        for (int i2 = 0; i2 < 2; i2++) {
            ArrayDeque arrayDeque = this.b;
            t tVar = new t(this, 23);
            nj1 nj1Var = new nj1();
            nj1Var.d = tVar;
            arrayDeque.add(nj1Var);
        }
        this.c = new ArrayDeque();
        this.g = -9223372036854775807L;
    }

    public abstract od7 a();

    public abstract void b(mj1 mj1Var);

    @Override // defpackage.yu2, androidx.media3.exoplayer.image.ImageDecoder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public fm9 dequeueOutputBuffer() {
        ArrayDeque arrayDeque = this.b;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (true) {
            ArrayDeque arrayDeque2 = this.c;
            if (arrayDeque2.isEmpty()) {
                return null;
            }
            mj1 mj1Var = (mj1) arrayDeque2.peek();
            String str = loa.a;
            if (mj1Var.timeUs > this.e) {
                return null;
            }
            mj1 mj1Var2 = (mj1) arrayDeque2.poll();
            boolean zIsEndOfStream = mj1Var2.isEndOfStream();
            ArrayDeque arrayDeque3 = this.a;
            if (zIsEndOfStream) {
                fm9 fm9Var = (fm9) arrayDeque.pollFirst();
                fm9Var.addFlag(4);
                mj1Var2.clear();
                arrayDeque3.add(mj1Var2);
                return fm9Var;
            }
            b(mj1Var2);
            if (d()) {
                od7 od7VarA = a();
                fm9 fm9Var2 = (fm9) arrayDeque.pollFirst();
                long j = mj1Var2.timeUs;
                fm9Var2.timeUs = j;
                fm9Var2.a = od7VarA;
                fm9Var2.b = j;
                mj1Var2.clear();
                arrayDeque3.add(mj1Var2);
                return fm9Var2;
            }
            mj1Var2.clear();
            arrayDeque3.add(mj1Var2);
        }
    }

    public abstract boolean d();

    @Override // defpackage.yu2
    public final Object dequeueInputBuffer() {
        ny8.n(this.d == null);
        ArrayDeque arrayDeque = this.a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        mj1 mj1Var = (mj1) arrayDeque.pollFirst();
        this.d = mj1Var;
        return mj1Var;
    }

    @Override // defpackage.yu2
    public void flush() {
        ArrayDeque arrayDeque;
        this.f = 0L;
        this.e = 0L;
        while (true) {
            ArrayDeque arrayDeque2 = this.c;
            boolean zIsEmpty = arrayDeque2.isEmpty();
            arrayDeque = this.a;
            if (zIsEmpty) {
                break;
            }
            mj1 mj1Var = (mj1) arrayDeque2.poll();
            String str = loa.a;
            mj1Var.clear();
            arrayDeque.add(mj1Var);
        }
        mj1 mj1Var2 = this.d;
        if (mj1Var2 != null) {
            mj1Var2.clear();
            arrayDeque.add(mj1Var2);
            this.d = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    @Override // defpackage.yu2
    public final void queueInputBuffer(Object obj) {
        em9 em9Var = (em9) obj;
        ny8.i(em9Var == this.d);
        mj1 mj1Var = (mj1) em9Var;
        if (mj1Var.isEndOfStream()) {
            long j = this.f;
            this.f = 1 + j;
            mj1Var.b = j;
            this.c.add(mj1Var);
        } else {
            long j2 = mj1Var.timeUs;
            if (j2 != Long.MIN_VALUE) {
                long j3 = this.g;
                if (j3 == -9223372036854775807L || j2 >= j3) {
                    long j4 = this.f;
                    this.f = 1 + j4;
                    mj1Var.b = j4;
                    this.c.add(mj1Var);
                } else {
                    mj1Var.clear();
                    this.a.add(mj1Var);
                }
            } else {
                long j5 = this.f;
                this.f = 1 + j5;
                mj1Var.b = j5;
                this.c.add(mj1Var);
            }
        }
        this.d = null;
    }

    @Override // defpackage.yu2
    public final void setOutputStartTimeUs(long j) {
        this.g = j;
    }

    @Override // defpackage.bm9
    public final void setPositionUs(long j) {
        this.e = j;
    }

    @Override // defpackage.yu2
    public void release() {
    }
}
