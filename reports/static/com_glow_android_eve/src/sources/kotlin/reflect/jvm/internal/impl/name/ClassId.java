package kotlin.reflect.jvm.internal.impl.name;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class ClassId {
    public final FqName a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FqName f26517b;
    public final boolean c;

    public ClassId(@NotNull FqName fqName, @NotNull FqName fqName2, boolean z2) {
        if (fqName == null) {
            a(1);
            throw null;
        }
        if (fqName2 == null) {
            a(2);
            throw null;
        }
        this.a = fqName;
        this.f26517b = fqName2;
        this.c = z2;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    public static /* synthetic */ void a(int i) {
        String str;
        int i6;
        if (i != 5 && i != 6 && i != 7 && i != 9) {
            switch (i) {
                case 13:
                case 14:
                case 15:
                case 16:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 5 && i != 6 && i != 7 && i != 9) {
            switch (i) {
                case 13:
                case 14:
                case 15:
                case 16:
                    i6 = 2;
                    break;
                default:
                    i6 = 3;
                    break;
            }
        } else {
            i6 = 2;
        }
        Object[] objArr = new Object[i6];
        switch (i) {
            case 1:
            case 3:
                objArr[0] = "packageFqName";
                break;
            case 2:
                objArr[0] = "relativeClassName";
                break;
            case 4:
                objArr[0] = "topLevelName";
                break;
            case 5:
            case 6:
            case 7:
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/name/ClassId";
                break;
            case 8:
                objArr[0] = "name";
                break;
            case 10:
                objArr[0] = "segment";
                break;
            case 11:
            case 12:
                objArr[0] = "string";
                break;
            default:
                objArr[0] = "topLevelFqName";
                break;
        }
        if (i == 5) {
            objArr[1] = "getPackageFqName";
        } else if (i == 6) {
            objArr[1] = "getRelativeClassName";
        } else if (i == 7) {
            objArr[1] = "getShortClassName";
        } else if (i != 9) {
            switch (i) {
                case 13:
                case 14:
                    objArr[1] = "asString";
                    break;
                case 15:
                case 16:
                    objArr[1] = "asFqNameString";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/name/ClassId";
                    break;
            }
        } else {
            objArr[1] = "asSingleFqName";
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
                objArr[2] = "<init>";
                break;
            case 5:
            case 6:
            case 7:
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
                break;
            case 8:
                objArr[2] = "createNestedClassId";
                break;
            case 10:
                objArr[2] = "startsWith";
                break;
            case 11:
            case 12:
                objArr[2] = "fromString";
                break;
            default:
                objArr[2] = "topLevel";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 5 && i != 6 && i != 7 && i != 9) {
            switch (i) {
                case 13:
                case 14:
                case 15:
                case 16:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    @NotNull
    public static ClassId e(@NotNull String str, boolean z2) {
        String str2;
        if (str == null) {
            a(12);
            throw null;
        }
        int iLastIndexOf = str.lastIndexOf(DomExceptionUtils.SEPARATOR);
        if (iLastIndexOf == -1) {
            str2 = "";
        } else {
            String strReplace = str.substring(0, iLastIndexOf).replace('/', '.');
            str = str.substring(iLastIndexOf + 1);
            str2 = strReplace;
        }
        return new ClassId(new FqName(str2), new FqName(str), z2);
    }

    @NotNull
    public static ClassId j(@NotNull FqName fqName) {
        if (fqName != null) {
            return new ClassId(fqName.e(), fqName.f());
        }
        a(0);
        throw null;
    }

    @NotNull
    public final FqName b() {
        FqName fqName = this.a;
        boolean zD = fqName.d();
        FqName fqName2 = this.f26517b;
        if (zD) {
            if (fqName2 != null) {
                return fqName2;
            }
            a(9);
            throw null;
        }
        return new FqName(fqName.b() + "." + fqName2.b());
    }

    @NotNull
    public final String c() {
        FqName fqName = this.a;
        boolean zD = fqName.d();
        FqName fqName2 = this.f26517b;
        if (zD) {
            String strB = fqName2.b();
            if (strB != null) {
                return strB;
            }
            a(13);
            throw null;
        }
        String str = fqName.b().replace('.', '/') + DomExceptionUtils.SEPARATOR + fqName2.b();
        if (str != null) {
            return str;
        }
        a(14);
        throw null;
    }

    @NotNull
    public final ClassId d(@NotNull Name name) {
        if (name != null) {
            return new ClassId(g(), this.f26517b.c(name), this.c);
        }
        a(8);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClassId.class != obj.getClass()) {
            return false;
        }
        ClassId classId = (ClassId) obj;
        return this.a.equals(classId.a) && this.f26517b.equals(classId.f26517b) && this.c == classId.c;
    }

    @Nullable
    public final ClassId f() {
        FqName fqNameE = this.f26517b.e();
        if (fqNameE.d()) {
            return null;
        }
        return new ClassId(g(), fqNameE, this.c);
    }

    @NotNull
    public final FqName g() {
        FqName fqName = this.a;
        if (fqName != null) {
            return fqName;
        }
        a(5);
        throw null;
    }

    @NotNull
    public final FqName h() {
        FqName fqName = this.f26517b;
        if (fqName != null) {
            return fqName;
        }
        a(6);
        throw null;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.c).hashCode() + ((this.f26517b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final Name i() {
        Name nameF = this.f26517b.f();
        if (nameF != null) {
            return nameF;
        }
        a(7);
        throw null;
    }

    public final String toString() {
        if (!this.a.d()) {
            return c();
        }
        return DomExceptionUtils.SEPARATOR + c();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ClassId(@NotNull FqName fqName, @NotNull Name name) {
        this(fqName, FqName.j(name), false);
        if (fqName == null) {
            a(3);
            throw null;
        }
        if (name != null) {
        } else {
            a(4);
            throw null;
        }
    }
}
