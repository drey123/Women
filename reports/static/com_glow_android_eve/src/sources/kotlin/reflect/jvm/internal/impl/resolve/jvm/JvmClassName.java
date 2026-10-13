package kotlin.reflect.jvm.internal.impl.resolve.jvm;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public class JvmClassName {
    public final String a;

    public JvmClassName(@NotNull String str) {
        if (str != null) {
            this.a = str;
        } else {
            a(5);
            throw null;
        }
    }

    public static /* synthetic */ void a(int i) {
        String str = (i == 3 || i == 6 || i == 7 || i == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 3 || i == 6 || i == 7 || i == 8) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "classId";
                break;
            case 2:
            case 4:
                objArr[0] = "fqName";
                break;
            case 3:
            case 6:
            case 7:
            case 8:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName";
                break;
            case 5:
            default:
                objArr[0] = "internalName";
                break;
        }
        if (i == 3) {
            objArr[1] = "byFqNameWithoutInnerClasses";
        } else if (i == 6) {
            objArr[1] = "getFqNameForClassNameWithoutDollars";
        } else if (i == 7) {
            objArr[1] = "getPackageFqName";
        } else if (i != 8) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName";
        } else {
            objArr[1] = "getInternalName";
        }
        switch (i) {
            case 1:
                objArr[2] = "byClassId";
                break;
            case 2:
            case 4:
                objArr[2] = "byFqNameWithoutInnerClasses";
                break;
            case 3:
            case 6:
            case 7:
            case 8:
                break;
            case 5:
                objArr[2] = "<init>";
                break;
            default:
                objArr[2] = "byInternalName";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 3 && i != 6 && i != 7 && i != 8) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @NotNull
    public static JvmClassName b(@NotNull ClassId classId) {
        if (classId == null) {
            a(1);
            throw null;
        }
        FqName fqNameG = classId.g();
        String strReplace = classId.h().b().replace('.', '$');
        if (fqNameG.d()) {
            return new JvmClassName(strReplace);
        }
        return new JvmClassName(fqNameG.b().replace('.', '/') + DomExceptionUtils.SEPARATOR + strReplace);
    }

    @NotNull
    public static JvmClassName c(@NotNull FqName fqName) {
        if (fqName != null) {
            return new JvmClassName(fqName.b().replace('.', '/'));
        }
        a(2);
        throw null;
    }

    @NotNull
    public static JvmClassName d(@NotNull String str) {
        if (str != null) {
            return new JvmClassName(str);
        }
        a(0);
        throw null;
    }

    @NotNull
    public final String e() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        a(8);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.a.equals(((JvmClassName) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
