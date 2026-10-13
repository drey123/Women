package kotlin.reflect.jvm.internal.impl.platform;

/* JADX INFO: loaded from: classes7.dex */
public abstract class SimplePlatform {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25134a;
    public final TargetPlatformVersion b;

    public String a() {
        return b().getDescription();
    }

    public TargetPlatformVersion b() {
        return this.b;
    }

    public String toString() {
        String strA = a();
        if (strA.length() <= 0) {
            return this.f25134a;
        }
        return this.f25134a + " (" + strA + ')';
    }
}
