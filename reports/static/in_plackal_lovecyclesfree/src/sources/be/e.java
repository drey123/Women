package be;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final kotlin.collections.d f4766a = new kotlin.collections.d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f4767b;

    protected final void a(char[] array) {
        kotlin.jvm.internal.k.e(array, "array");
        synchronized (this) {
            try {
                if (this.f4767b + array.length < c.f4764a) {
                    this.f4767b += array.length;
                    this.f4766a.addLast(array);
                }
                qc.i iVar = qc.i.f17647a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    protected final char[] b(int i10) {
        char[] cArr;
        synchronized (this) {
            cArr = (char[]) this.f4766a.t();
            if (cArr != null) {
                this.f4767b -= cArr.length;
            } else {
                cArr = null;
            }
        }
        return cArr == null ? new char[i10] : cArr;
    }
}
