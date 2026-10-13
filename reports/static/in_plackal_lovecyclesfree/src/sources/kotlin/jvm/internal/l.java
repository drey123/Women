package kotlin.jvm.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f15683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f15684b;

    public l(Class jClass, String moduleName) {
        k.e(jClass, "jClass");
        k.e(moduleName, "moduleName");
        this.f15683a = jClass;
        this.f15684b = moduleName;
    }

    @Override // kotlin.jvm.internal.c
    public Class b() {
        return this.f15683a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof l) && k.a(b(), ((l) obj).b());
    }

    public int hashCode() {
        return b().hashCode();
    }

    public String toString() {
        return b() + " (Kotlin reflection is not available)";
    }
}
