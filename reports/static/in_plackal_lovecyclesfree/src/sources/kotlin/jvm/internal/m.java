package kotlin.jvm.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final n f15685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final jd.b[] f15686b;

    static {
        n nVar = null;
        try {
            nVar = (n) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (nVar == null) {
            nVar = new n();
        }
        f15685a = nVar;
        f15686b = new jd.b[0];
    }

    public static jd.e a(FunctionReference functionReference) {
        return f15685a.a(functionReference);
    }

    public static jd.b b(Class cls) {
        return f15685a.b(cls);
    }

    public static jd.d c(Class cls) {
        return f15685a.c(cls, "");
    }

    public static jd.f d(PropertyReference0 propertyReference0) {
        return f15685a.d(propertyReference0);
    }

    public static jd.g e(PropertyReference2 propertyReference2) {
        return f15685a.e(propertyReference2);
    }

    public static String f(h hVar) {
        return f15685a.f(hVar);
    }

    public static String g(Lambda lambda) {
        return f15685a.g(lambda);
    }
}
