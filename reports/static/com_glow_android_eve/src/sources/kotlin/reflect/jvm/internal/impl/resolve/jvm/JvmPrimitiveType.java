package kotlin.reflect.jvm.internal.impl.resolve.jvm;

import androidx.exifinterface.media.ExifInterface;
import com.glow.android.kaylee.model.User;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public enum JvmPrimitiveType {
    BOOLEAN(PrimitiveType.BOOLEAN, "boolean", "Z", "java.lang.Boolean"),
    CHAR(PrimitiveType.CHAR, "char", "C", "java.lang.Character"),
    BYTE(PrimitiveType.BYTE, "byte", "B", "java.lang.Byte"),
    SHORT(PrimitiveType.SHORT, "short", ExifInterface.LATITUDE_SOUTH, "java.lang.Short"),
    INT(PrimitiveType.INT, "int", "I", "java.lang.Integer"),
    FLOAT(PrimitiveType.FLOAT, "float", User.GENDER_FEMALE, "java.lang.Float"),
    LONG(PrimitiveType.LONG, "long", "J", "java.lang.Long"),
    DOUBLE(PrimitiveType.DOUBLE, "double", "D", "java.lang.Double");

    public static final HashSet n = new HashSet();
    public static final HashMap o = new HashMap();
    public static final EnumMap p = new EnumMap(PrimitiveType.class);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final HashMap f26684q = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PrimitiveType f26685b;
    public final String c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FqName f26686e;

    static {
        for (JvmPrimitiveType jvmPrimitiveType : values()) {
            n.add(jvmPrimitiveType.h());
            HashMap map = o;
            String str = jvmPrimitiveType.c;
            if (str == null) {
                a(11);
                throw null;
            }
            map.put(str, jvmPrimitiveType);
            p.put(jvmPrimitiveType.f(), jvmPrimitiveType);
            f26684q.put(jvmPrimitiveType.d(), jvmPrimitiveType);
        }
    }

    JvmPrimitiveType(@NotNull PrimitiveType primitiveType, @NotNull String str, String str2, String str3) {
        if (primitiveType == null) {
            a(6);
            throw null;
        }
        this.f26685b = primitiveType;
        this.c = str;
        this.d = str2;
        this.f26686e = new FqName(str3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000c  */
    public static /* synthetic */ void a(int i) {
        String str;
        int i6;
        if (i != 2 && i != 4) {
            switch (i) {
                case 10:
                case 11:
                case 12:
                case 13:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 2 && i != 4) {
            switch (i) {
                case 10:
                case 11:
                case 12:
                case 13:
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
            case 7:
                objArr[0] = "name";
                break;
            case 2:
            case 4:
            case 10:
            case 11:
            case 12:
            case 13:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType";
                break;
            case 3:
                objArr[0] = "type";
                break;
            case 5:
            case 8:
                objArr[0] = "desc";
                break;
            case 6:
                objArr[0] = "primitiveType";
                break;
            case 9:
                objArr[0] = "wrapperClassName";
                break;
            default:
                objArr[0] = "className";
                break;
        }
        if (i != 2 && i != 4) {
            switch (i) {
                case 10:
                    objArr[1] = "getPrimitiveType";
                    break;
                case 11:
                    objArr[1] = "getJavaKeywordName";
                    break;
                case 12:
                    objArr[1] = "getDesc";
                    break;
                case 13:
                    objArr[1] = "getWrapperFqName";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType";
                    break;
            }
        } else {
            objArr[1] = "get";
        }
        switch (i) {
            case 1:
            case 3:
                objArr[2] = "get";
                break;
            case 2:
            case 4:
            case 10:
            case 11:
            case 12:
            case 13:
                break;
            case 5:
                objArr[2] = "getByDesc";
                break;
            case 6:
            case 7:
            case 8:
            case 9:
                objArr[2] = "<init>";
                break;
            default:
                objArr[2] = "isWrapperClassName";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 2 && i != 4) {
            switch (i) {
                case 10:
                case 11:
                case 12:
                case 13:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    @NotNull
    public static JvmPrimitiveType b(@NotNull String str) {
        JvmPrimitiveType jvmPrimitiveType = (JvmPrimitiveType) o.get(str);
        if (jvmPrimitiveType != null) {
            return jvmPrimitiveType;
        }
        throw new AssertionError("Non-primitive type name passed: ".concat(str));
    }

    @NotNull
    public final String d() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        a(12);
        throw null;
    }

    @NotNull
    public final PrimitiveType f() {
        PrimitiveType primitiveType = this.f26685b;
        if (primitiveType != null) {
            return primitiveType;
        }
        a(10);
        throw null;
    }

    @NotNull
    public final FqName h() {
        FqName fqName = this.f26686e;
        if (fqName != null) {
            return fqName;
        }
        a(13);
        throw null;
    }
}
