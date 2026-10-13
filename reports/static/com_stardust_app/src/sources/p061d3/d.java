package p061d3;

/* JADX INFO: compiled from: StateVerifier.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: compiled from: StateVerifier.java */
    public static class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile boolean f31052a;

        public final void a() {
            if (this.f31052a) {
                throw new IllegalStateException("Already released");
            }
        }
    }
}
