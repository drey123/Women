package kotlin.reflect.jvm.internal.impl.name;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class FqName {
    public static final FqName c = new FqName("");

    @NotNull
    public final FqNameUnsafe a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient FqName f26518b;

    public FqName(@NotNull String str) {
        if (str != null) {
            this.a = new FqNameUnsafe(str, this);
        } else {
            a(1);
            throw null;
        }
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i6;
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 8:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                i6 = 2;
                break;
            case 8:
            default:
                i6 = 3;
                break;
        }
        Object[] objArr = new Object[i6];
        switch (i) {
            case 1:
            case 2:
            case 3:
                objArr[0] = "fqName";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/name/FqName";
                break;
            case 8:
                objArr[0] = "name";
                break;
            case 12:
                objArr[0] = "segment";
                break;
            case 13:
                objArr[0] = "shortName";
                break;
            default:
                objArr[0] = "names";
                break;
        }
        switch (i) {
            case 4:
                objArr[1] = "asString";
                break;
            case 5:
                objArr[1] = "toUnsafe";
                break;
            case 6:
            case 7:
                objArr[1] = "parent";
                break;
            case 8:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/name/FqName";
                break;
            case 9:
                objArr[1] = "shortName";
                break;
            case 10:
                objArr[1] = "shortNameOrSpecial";
                break;
            case 11:
                objArr[1] = "pathSegments";
                break;
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
                objArr[2] = "<init>";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                break;
            case 8:
                objArr[2] = "child";
                break;
            case 12:
                objArr[2] = "startsWith";
                break;
            case 13:
                objArr[2] = "topLevel";
                break;
            default:
                objArr[2] = "fromSegments";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                throw new IllegalStateException(str2);
            case 8:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @NotNull
    public static FqName j(@NotNull Name name) {
        if (name == null) {
            a(13);
            throw null;
        }
        if (name != null) {
            return new FqName(new FqNameUnsafe(name.d(), c.i(), name));
        }
        FqNameUnsafe.a(16);
        throw null;
    }

    @NotNull
    public final String b() {
        String str = this.a.a;
        if (str != null) {
            return str;
        }
        FqNameUnsafe.a(4);
        throw null;
    }

    @NotNull
    public final FqName c(@NotNull Name name) {
        if (name != null) {
            return new FqName(this.a.b(name), this);
        }
        a(8);
        throw null;
    }

    public final boolean d() {
        return this.a.a.isEmpty();
    }

    @NotNull
    public final FqName e() {
        FqName fqName = this.f26518b;
        if (fqName != null) {
            if (fqName != null) {
                return fqName;
            }
            a(6);
            throw null;
        }
        if (d()) {
            throw new IllegalStateException("root");
        }
        FqNameUnsafe fqNameUnsafe = this.a;
        FqNameUnsafe fqNameUnsafe2 = fqNameUnsafe.c;
        if (fqNameUnsafe2 == null) {
            if (fqNameUnsafe.a.isEmpty()) {
                throw new IllegalStateException("root");
            }
            fqNameUnsafe.c();
            fqNameUnsafe2 = fqNameUnsafe.c;
            if (fqNameUnsafe2 == null) {
                FqNameUnsafe.a(8);
                throw null;
            }
        }
        FqName fqName2 = new FqName(fqNameUnsafe2);
        this.f26518b = fqName2;
        return fqName2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FqName) && this.a.equals(((FqName) obj).a);
    }

    @NotNull
    public final Name f() {
        Name nameF = this.a.f();
        if (nameF != null) {
            return nameF;
        }
        a(9);
        throw null;
    }

    @NotNull
    public final Name g() {
        Name nameF;
        FqNameUnsafe fqNameUnsafe = this.a;
        if (fqNameUnsafe.a.isEmpty()) {
            nameF = FqNameUnsafe.f26519e;
            if (nameF == null) {
                FqNameUnsafe.a(12);
                throw null;
            }
        } else {
            nameF = fqNameUnsafe.f();
            if (nameF == null) {
                FqNameUnsafe.a(13);
                throw null;
            }
        }
        return nameF;
    }

    public final boolean h(@NotNull Name name) {
        if (name == null) {
            a(12);
            throw null;
        }
        String str = this.a.a;
        if (str.isEmpty()) {
            return false;
        }
        int iIndexOf = str.indexOf(46);
        String strD = name.d();
        if (iIndexOf == -1) {
            iIndexOf = Math.max(str.length(), strD.length());
        }
        return str.regionMatches(0, strD, 0, iIndexOf);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    @NotNull
    public final FqNameUnsafe i() {
        FqNameUnsafe fqNameUnsafe = this.a;
        if (fqNameUnsafe != null) {
            return fqNameUnsafe;
        }
        a(5);
        throw null;
    }

    public final String toString() {
        return this.a.toString();
    }

    public FqName(@NotNull FqNameUnsafe fqNameUnsafe) {
        if (fqNameUnsafe != null) {
            this.a = fqNameUnsafe;
        } else {
            a(2);
            throw null;
        }
    }

    public FqName(@NotNull FqNameUnsafe fqNameUnsafe, FqName fqName) {
        this.a = fqNameUnsafe;
        this.f26518b = fqName;
    }
}
