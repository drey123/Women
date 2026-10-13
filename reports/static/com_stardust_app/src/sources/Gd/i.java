package Gd;

/* JADX INFO: compiled from: MpscArrayQueue.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i<E> extends f<E> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f2003d = Hd.a.a(i.class, "producerIndex");

    public final boolean g() {
        return Hd.a.f2182a.compareAndSwapLong(this, f2003d, 0L, 1L);
    }
}
