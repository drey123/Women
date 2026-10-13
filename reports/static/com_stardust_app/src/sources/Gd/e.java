package Gd;

/* JADX INFO: compiled from: MpscArrayQueue.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e<E> extends g<E> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f2002j = Hd.a.a(e.class, "consumerIndex");

    public final long j() {
        return Hd.a.f2182a.getLong(this, f2002j);
    }

    public final void l(long j10) {
        Hd.a.f2182a.putOrderedLong(this, f2002j, j10);
    }
}
