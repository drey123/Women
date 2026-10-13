package kotlin.jvm.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class PropertyReference extends CallableReference implements jd.h {
    private final boolean syntheticJavaProperty;

    public PropertyReference(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, (i10 & 1) == 1);
        this.syntheticJavaProperty = (i10 & 2) == 2;
    }

    @Override // kotlin.jvm.internal.CallableReference
    public jd.a a() {
        return this.syntheticJavaProperty ? this : super.a();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PropertyReference) {
            PropertyReference propertyReference = (PropertyReference) obj;
            return g().equals(propertyReference.g()) && f().equals(propertyReference.f()) && i().equals(propertyReference.i()) && k.a(d(), propertyReference.d());
        }
        if (obj instanceof jd.h) {
            return obj.equals(a());
        }
        return false;
    }

    public int hashCode() {
        return (((g().hashCode() * 31) + f().hashCode()) * 31) + i().hashCode();
    }

    protected jd.h j() {
        if (this.syntheticJavaProperty) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        return (jd.h) super.h();
    }

    public String toString() {
        jd.a aVarA = a();
        if (aVarA != this) {
            return aVarA.toString();
        }
        return "property " + f() + " (Kotlin reflection is not available)";
    }
}
