package Gd;

/* JADX INFO: compiled from: MpscArrayQueue.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j<E> extends h<E> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f2004i = Hd.a.a(j.class, "producerLimit");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile long f2005e;

    public final void i(long j10) {
        Hd.a.f2182a.putOrderedLong(this, f2004i, j10);
    }
}
