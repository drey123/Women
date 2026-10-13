package kotlin.jvm.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class FunctionReference extends CallableReference implements h, jd.e {
    private final int arity;
    private final int flags;

    public FunctionReference(int i10, Object obj, Class cls, String str, String str2, int i11) {
        super(obj, cls, str, str2, (i11 & 1) == 1);
        this.arity = i10;
        this.flags = i11 >> 1;
    }

    @Override // kotlin.jvm.internal.CallableReference
    protected jd.a c() {
        return m.a(this);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FunctionReference) {
            FunctionReference functionReference = (FunctionReference) obj;
            return f().equals(functionReference.f()) && i().equals(functionReference.i()) && this.flags == functionReference.flags && this.arity == functionReference.arity && k.a(d(), functionReference.d()) && k.a(g(), functionReference.g());
        }
        if (obj instanceof jd.e) {
            return obj.equals(a());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.h
    public int getArity() {
        return this.arity;
    }

    public int hashCode() {
        return (((g() == null ? 0 : g().hashCode() * 31) + f().hashCode()) * 31) + i().hashCode();
    }

    public String toString() {
        jd.a aVarA = a();
        if (aVarA != this) {
            return aVarA.toString();
        }
        if ("<init>".equals(f())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + f() + " (Kotlin reflection is not available)";
    }
}
