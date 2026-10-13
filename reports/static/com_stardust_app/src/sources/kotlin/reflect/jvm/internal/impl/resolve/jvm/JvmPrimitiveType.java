package kotlin.reflect.jvm.internal.impl.resolve.jvm;

import We.c;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public enum JvmPrimitiveType {
    BOOLEAN(PrimitiveType.BOOLEAN, "boolean", "Z", "java.lang.Boolean"),
    CHAR(PrimitiveType.CHAR, "char", "C", "java.lang.Character"),
    BYTE(PrimitiveType.BYTE, "byte", "B", "java.lang.Byte"),
    SHORT(PrimitiveType.SHORT, "short", "S", "java.lang.Short"),
    INT(PrimitiveType.INT, "int", "I", "java.lang.Integer"),
    FLOAT(PrimitiveType.FLOAT, "float", "F", "java.lang.Float"),
    LONG(PrimitiveType.LONG, "long", "J", "java.lang.Long"),
    DOUBLE(PrimitiveType.DOUBLE, "double", "D", "java.lang.Double");


    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final HashSet f36074m = new HashSet();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final HashMap f36075n = new HashMap();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final EnumMap f36076o = new EnumMap(PrimitiveType.class);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final HashMap f36077p = new HashMap();
    private final String desc;
    private final String name;
    private final PrimitiveType primitiveType;
    private final c wrapperFqName;

    static {
        for (JvmPrimitiveType jvmPrimitiveType : values()) {
            f36074m.add(jvmPrimitiveType.k());
            f36075n.put(jvmPrimitiveType.h(), jvmPrimitiveType);
            f36076o.put(jvmPrimitiveType.j(), jvmPrimitiveType);
            f36077p.put(jvmPrimitiveType.g(), jvmPrimitiveType);
        }
    }

    JvmPrimitiveType(@NotNull PrimitiveType primitiveType, @NotNull String str, String str2, String str3) {
        if (primitiveType == null) {
            a(6);
            throw null;
        }
        this.primitiveType = primitiveType;
        this.name = str;
        this.desc = str2;
        this.wrapperFqName = new c(str3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000c  */
    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        if (i10 != 2 && i10 != 4) {
            switch (i10) {
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
        if (i10 != 2 && i10 != 4) {
            switch (i10) {
                case 10:
                case 11:
                case 12:
                case 13:
                    i11 = 2;
                    break;
                default:
                    i11 = 3;
                    break;
            }
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
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
                objArr[0] = WebViewManager.EVENT_TYPE_KEY;
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
        if (i10 != 2 && i10 != 4) {
            switch (i10) {
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
        switch (i10) {
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
        if (i10 != 2 && i10 != 4) {
            switch (i10) {
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
    public static JvmPrimitiveType f(@NotNull String str) {
        JvmPrimitiveType jvmPrimitiveType = (JvmPrimitiveType) f36075n.get(str);
        if (jvmPrimitiveType != null) {
            return jvmPrimitiveType;
        }
        throw new AssertionError("Non-primitive type name passed: ".concat(str));
    }

    @NotNull
    public final String g() {
        String str = this.desc;
        if (str != null) {
            return str;
        }
        a(12);
        throw null;
    }

    @NotNull
    public final String h() {
        String str = this.name;
        if (str != null) {
            return str;
        }
        a(11);
        throw null;
    }

    @NotNull
    public final PrimitiveType j() {
        PrimitiveType primitiveType = this.primitiveType;
        if (primitiveType != null) {
            return primitiveType;
        }
        a(10);
        throw null;
    }

    @NotNull
    public final c k() {
        c cVar = this.wrapperFqName;
        if (cVar != null) {
            return cVar;
        }
        a(13);
        throw null;
    }
}
