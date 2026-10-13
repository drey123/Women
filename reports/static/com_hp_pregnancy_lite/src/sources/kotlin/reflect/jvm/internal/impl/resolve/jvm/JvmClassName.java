package kotlin.reflect.jvm.internal.impl.resolve.jvm;

import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: loaded from: classes7.dex */
public class JvmClassName {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25246a;
    public FqName b;

    public JvmClassName(String str) {
        if (str == null) {
            a(7);
        }
        this.f25246a = str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000c  */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 3 && i != 5) {
            switch (i) {
                case 8:
                case 9:
                case 10:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 3 && i != 5) {
            switch (i) {
                case 8:
                case 9:
                case 10:
                    i2 = 2;
                    break;
                default:
                    i2 = 3;
                    break;
            }
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 2:
                objArr[0] = "classId";
                break;
            case 3:
            case 5:
            case 8:
            case 9:
            case 10:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName";
                break;
            case 4:
            case 6:
                objArr[0] = "fqName";
                break;
            case 7:
            default:
                objArr[0] = "internalName";
                break;
        }
        if (i == 3) {
            objArr[1] = "internalNameByClassId";
        } else if (i != 5) {
            switch (i) {
                case 8:
                    objArr[1] = "getFqNameForClassNameWithoutDollars";
                    break;
                case 9:
                    objArr[1] = "getPackageFqName";
                    break;
                case 10:
                    objArr[1] = "getInternalName";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName";
                    break;
            }
        } else {
            objArr[1] = "byFqNameWithoutInnerClasses";
        }
        switch (i) {
            case 1:
                objArr[2] = "byClassId";
                break;
            case 2:
                objArr[2] = "internalNameByClassId";
                break;
            case 3:
            case 5:
            case 8:
            case 9:
            case 10:
                break;
            case 4:
            case 6:
                objArr[2] = "byFqNameWithoutInnerClasses";
                break;
            case 7:
                objArr[2] = "<init>";
                break;
            default:
                objArr[2] = "byInternalName";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 3 && i != 5) {
            switch (i) {
                case 8:
                case 9:
                case 10:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    public static JvmClassName b(ClassId classId) {
        if (classId == null) {
            a(1);
        }
        return new JvmClassName(h(classId));
    }

    public static JvmClassName c(FqName fqName) {
        if (fqName == null) {
            a(4);
        }
        JvmClassName jvmClassName = new JvmClassName(fqName.a().replace('.', '/'));
        jvmClassName.b = fqName;
        return jvmClassName;
    }

    public static JvmClassName d(String str) {
        if (str == null) {
            a(0);
        }
        return new JvmClassName(str);
    }

    public static String h(ClassId classId) {
        if (classId == null) {
            a(2);
        }
        FqName fqNameF = classId.f();
        String strReplace = classId.g().a().replace('.', '$');
        if (!fqNameF.c()) {
            strReplace = fqNameF.a().replace('.', '/') + "/" + strReplace;
        }
        if (strReplace == null) {
            a(3);
        }
        return strReplace;
    }

    public FqName e() {
        return new FqName(this.f25246a.replace('/', '.'));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f25246a.equals(((JvmClassName) obj).f25246a);
    }

    public String f() {
        String str = this.f25246a;
        if (str == null) {
            a(10);
        }
        return str;
    }

    public FqName g() {
        int iLastIndexOf = this.f25246a.lastIndexOf("/");
        if (iLastIndexOf != -1) {
            return new FqName(this.f25246a.substring(0, iLastIndexOf).replace('/', '.'));
        }
        FqName fqName = FqName.d;
        if (fqName == null) {
            a(9);
        }
        return fqName;
    }

    public int hashCode() {
        return this.f25246a.hashCode();
    }

    public String toString() {
        return this.f25246a;
    }
}
