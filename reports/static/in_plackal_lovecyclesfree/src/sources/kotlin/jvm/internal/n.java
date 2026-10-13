package kotlin.jvm.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class n {
    public jd.b b(Class cls) {
        return new d(cls);
    }

    public jd.d c(Class cls, String str) {
        return new l(cls, str);
    }

    public String f(h hVar) {
        String string = hVar.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }

    public String g(Lambda lambda) {
        return f(lambda);
    }

    public jd.e a(FunctionReference functionReference) {
        return functionReference;
    }

    public jd.f d(PropertyReference0 propertyReference0) {
        return propertyReference0;
    }

    public jd.g e(PropertyReference2 propertyReference2) {
        return propertyReference2;
    }
}
