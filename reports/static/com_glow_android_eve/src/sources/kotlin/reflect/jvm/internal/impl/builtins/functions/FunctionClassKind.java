package kotlin.reflect.jvm.internal.impl.builtins.functions;

import android.support.v4.media.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'g' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: FunctionClassKind.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class FunctionClassKind {

    @NotNull
    public static final Companion d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final FunctionClassKind f25713e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final FunctionClassKind f25714f;
    public static final FunctionClassKind g;
    public static final FunctionClassKind h;
    public static final /* synthetic */ FunctionClassKind[] i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final FqName f25715b;

    @NotNull
    public final String c;

    /* JADX INFO: compiled from: FunctionClassKind.kt */
    @SourceDebugExtension
    public static final class Companion {

        /* JADX INFO: compiled from: FunctionClassKind.kt */
        public static final class KindWithArity {

            @NotNull
            public final FunctionClassKind a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f25716b;

            public KindWithArity(@NotNull FunctionClassKind kind, int i) {
                Intrinsics.checkNotNullParameter(kind, "kind");
                this.a = kind;
                this.f25716b = i;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof KindWithArity)) {
                    return false;
                }
                KindWithArity kindWithArity = (KindWithArity) obj;
                return this.a == kindWithArity.a && this.f25716b == kindWithArity.f25716b;
            }

            public final int hashCode() {
                return Integer.hashCode(this.f25716b) + (this.a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb = new StringBuilder("KindWithArity(kind=");
                sb.append(this.a);
                sb.append(", arity=");
                return a.g(')', this.f25716b, sb);
            }
        }

        @Nullable
        public static KindWithArity a(@NotNull String className, @NotNull FqName packageFqName) {
            FunctionClassKind functionClassKind;
            Integer numValueOf;
            Intrinsics.checkNotNullParameter(className, "className");
            Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
            Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
            Intrinsics.checkNotNullParameter(className, "className");
            FunctionClassKind[] functionClassKindArrValues = FunctionClassKind.values();
            int length = functionClassKindArrValues.length;
            int i = 0;
            int i6 = 0;
            while (true) {
                if (i6 >= length) {
                    functionClassKind = null;
                    break;
                }
                functionClassKind = functionClassKindArrValues[i6];
                if (Intrinsics.areEqual(functionClassKind.f25715b, packageFqName) && StringsKt.L(className, functionClassKind.c, false)) {
                    break;
                }
                i6++;
            }
            if (functionClassKind == null) {
                return null;
            }
            String strSubstring = className.substring(functionClassKind.c.length());
            Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
            if (strSubstring.length() == 0) {
                numValueOf = null;
                break;
            }
            int length2 = strSubstring.length();
            int i7 = 0;
            while (true) {
                if (i >= length2) {
                    numValueOf = Integer.valueOf(i7);
                    break;
                }
                int iCharAt = strSubstring.charAt(i) - '0';
                if (iCharAt < 0 || iCharAt >= 10) {
                    numValueOf = null;
                    break;
                }
                i7 = (i7 * 10) + iCharAt;
                i++;
            }
            if (numValueOf != null) {
                return new KindWithArity(functionClassKind, numValueOf.intValue());
            }
            return null;
        }
    }

    static {
        FunctionClassKind functionClassKind = new FunctionClassKind("Function", 0, StandardNames.k, "Function");
        f25713e = functionClassKind;
        FunctionClassKind functionClassKind2 = new FunctionClassKind("SuspendFunction", 1, StandardNames.f25670e, "SuspendFunction");
        f25714f = functionClassKind2;
        FqName fqName = StandardNames.h;
        FunctionClassKind functionClassKind3 = new FunctionClassKind("KFunction", 2, fqName, "KFunction");
        g = functionClassKind3;
        FunctionClassKind functionClassKind4 = new FunctionClassKind("KSuspendFunction", 3, fqName, "KSuspendFunction");
        h = functionClassKind4;
        i = new FunctionClassKind[]{functionClassKind, functionClassKind2, functionClassKind3, functionClassKind4};
        d = new Companion();
    }

    public FunctionClassKind(String str, int i6, FqName fqName, String str2) {
        super(str, i6);
        this.f25715b = fqName;
        this.c = str2;
    }

    public static FunctionClassKind valueOf(String str) {
        return (FunctionClassKind) Enum.valueOf(FunctionClassKind.class, str);
    }

    public static FunctionClassKind[] values() {
        return (FunctionClassKind[]) i.clone();
    }

    @NotNull
    public final Name a(int i6) {
        Name nameK = Name.k(this.c + i6);
        Intrinsics.checkNotNullExpressionValue(nameK, "identifier(\"$classNamePrefix$arity\")");
        return nameK;
    }
}
