package kotlin.reflect.jvm.internal.impl.km;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class KmVersionRequirement {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public KmVersionRequirementVersionKind f24820a;
    public KmVersionRequirementLevel b;
    public Integer c;
    public String d;
    public KmVersion e;

    public final KmVersionRequirementVersionKind a() {
        KmVersionRequirementVersionKind kmVersionRequirementVersionKind = this.f24820a;
        if (kmVersionRequirementVersionKind != null) {
            return kmVersionRequirementVersionKind;
        }
        Intrinsics.B("kind");
        return null;
    }

    public final KmVersionRequirementLevel b() {
        KmVersionRequirementLevel kmVersionRequirementLevel = this.b;
        if (kmVersionRequirementLevel != null) {
            return kmVersionRequirementLevel;
        }
        Intrinsics.B("level");
        return null;
    }

    public final KmVersion c() {
        KmVersion kmVersion = this.e;
        if (kmVersion != null) {
            return kmVersion;
        }
        Intrinsics.B("version");
        return null;
    }

    public final void d(Integer num) {
        this.c = num;
    }

    public final void e(KmVersionRequirementVersionKind kmVersionRequirementVersionKind) {
        Intrinsics.j(kmVersionRequirementVersionKind, "<set-?>");
        this.f24820a = kmVersionRequirementVersionKind;
    }

    public final void f(KmVersionRequirementLevel kmVersionRequirementLevel) {
        Intrinsics.j(kmVersionRequirementLevel, "<set-?>");
        this.b = kmVersionRequirementLevel;
    }

    public final void g(String str) {
        this.d = str;
    }

    public final void h(KmVersion kmVersion) {
        Intrinsics.j(kmVersion, "<set-?>");
        this.e = kmVersion;
    }

    public String toString() {
        return "KmVersionRequirement(kind=" + a() + ", level=" + b() + ", version=" + c() + ", errorCode=" + this.c + ", message=" + this.d + ')';
    }
}
