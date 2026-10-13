package kotlin.reflect.jvm.internal.impl.name;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class ClassId {
    public static final Companion d = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FqName f25126a;
    public final FqName b;
    public final boolean c;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ ClassId b(Companion companion, String str, boolean z, int i, Object obj) {
            if ((i & 2) != 0) {
                z = false;
            }
            return companion.a(str, z);
        }

        public final ClassId a(String string, boolean z) {
            String strN;
            String str;
            Intrinsics.j(string, "string");
            int iP0 = StringsKt.p0(string, '`', 0, false, 6, null);
            if (iP0 == -1) {
                iP0 = string.length();
            }
            int iY0 = StringsKt.y0(string, "/", iP0, false, 4, null);
            if (iY0 == -1) {
                strN = StringsKt.N(string, "`", "", false, 4, null);
                str = "";
            } else {
                String strSubstring = string.substring(0, iY0);
                Intrinsics.i(strSubstring, "substring(...)");
                String strM = StringsKt.M(strSubstring, '/', '.', false, 4, null);
                String strSubstring2 = string.substring(iY0 + 1);
                Intrinsics.i(strSubstring2, "substring(...)");
                strN = StringsKt.N(strSubstring2, "`", "", false, 4, null);
                str = strM;
            }
            return new ClassId(new FqName(str), new FqName(strN), z);
        }

        public final ClassId c(FqName topLevelFqName) {
            Intrinsics.j(topLevelFqName, "topLevelFqName");
            return new ClassId(topLevelFqName.d(), topLevelFqName.f());
        }

        public Companion() {
        }
    }

    public ClassId(FqName packageFqName, FqName relativeClassName, boolean z) {
        Intrinsics.j(packageFqName, "packageFqName");
        Intrinsics.j(relativeClassName, "relativeClassName");
        this.f25126a = packageFqName;
        this.b = relativeClassName;
        this.c = z;
        relativeClassName.c();
    }

    public static final String c(FqName fqName) {
        String strA = fqName.a();
        if (!StringsKt.a0(strA, '/', false, 2, null)) {
            return strA;
        }
        return '`' + strA + '`';
    }

    public static final ClassId k(FqName fqName) {
        return d.c(fqName);
    }

    public final FqName a() {
        if (this.f25126a.c()) {
            return this.b;
        }
        return new FqName(this.f25126a.a() + '.' + this.b.a());
    }

    public final String b() {
        if (this.f25126a.c()) {
            return c(this.b);
        }
        return StringsKt.M(this.f25126a.a(), '.', '/', false, 4, null) + "/" + c(this.b);
    }

    public final ClassId d(Name name) {
        Intrinsics.j(name, "name");
        return new ClassId(this.f25126a, this.b.b(name), this.c);
    }

    public final ClassId e() {
        FqName fqNameD = this.b.d();
        if (fqNameD.c()) {
            return null;
        }
        return new ClassId(this.f25126a, fqNameD, this.c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClassId)) {
            return false;
        }
        ClassId classId = (ClassId) obj;
        return Intrinsics.e(this.f25126a, classId.f25126a) && Intrinsics.e(this.b, classId.b) && this.c == classId.c;
    }

    public final FqName f() {
        return this.f25126a;
    }

    public final FqName g() {
        return this.b;
    }

    public final Name h() {
        return this.b.f();
    }

    public int hashCode() {
        return (((this.f25126a.hashCode() * 31) + this.b.hashCode()) * 31) + Boolean.hashCode(this.c);
    }

    public final boolean i() {
        return this.c;
    }

    public final boolean j() {
        return !this.b.d().c();
    }

    public String toString() {
        if (!this.f25126a.c()) {
            return b();
        }
        return '/' + b();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClassId(FqName packageFqName, Name topLevelName) {
        this(packageFqName, FqName.c.a(topLevelName), false);
        Intrinsics.j(packageFqName, "packageFqName");
        Intrinsics.j(topLevelName, "topLevelName");
    }
}
