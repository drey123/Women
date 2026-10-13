package kotlin.jvm.internal;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.SinceKotlin;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.TypeReference;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;
import org.slf4j.Marker;

/* JADX INFO: loaded from: classes6.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u001b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B1\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bB'\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\n\u0010\u000eJ\u0013\u0010\u001e\u001a\u00020\r2\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0096\u0002J\b\u0010!\u001a\u00020\tH\u0016J\b\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\rH\u0002J\f\u0010$\u001a\u00020#*\u00020\u0006H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00018\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\b\u001a\u00020\t8\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0012R\u0014\u0010\f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u001dR\u001c\u0010&\u001a\u00020#*\u0006\u0012\u0002\b\u00030'8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)¨\u0006+"}, d2 = {"Lkotlin/jvm/internal/TypeReference;", "Lkotlin/reflect/KType;", "classifier", "Lkotlin/reflect/KClassifier;", "arguments", "", "Lkotlin/reflect/KTypeProjection;", "platformTypeUpperBound", "flags", "", "<init>", "(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V", "isMarkedNullable", "", "(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V", "getClassifier", "()Lkotlin/reflect/KClassifier;", "getArguments", "()Ljava/util/List;", "getPlatformTypeUpperBound$kotlin_stdlib$annotations", "()V", "getPlatformTypeUpperBound$kotlin_stdlib", "()Lkotlin/reflect/KType;", "getFlags$kotlin_stdlib$annotations", "getFlags$kotlin_stdlib", "()I", "annotations", "", "getAnnotations", "()Z", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "toString", "", "asString", "convertPrimitiveToWrapper", "arrayClassName", "Ljava/lang/Class;", "getArrayClassName", "(Ljava/lang/Class;)Ljava/lang/String;", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TypeReference implements KType {
    public static final Companion e = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KClassifier f24450a;
    public final List b;
    public final KType c;
    public final int d;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lkotlin/jvm/internal/TypeReference$Companion;", "", "<init>", "()V", "IS_MARKED_NULLABLE", "", "IS_MUTABLE_COLLECTION_TYPE", "IS_NOTHING_TYPE", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24451a;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                iArr[KVariance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KVariance.IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KVariance.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f24451a = iArr;
        }
    }

    public TypeReference(KClassifier classifier, List arguments, KType kType, int i) {
        Intrinsics.j(classifier, "classifier");
        Intrinsics.j(arguments, "arguments");
        this.f24450a = classifier;
        this.b = arguments;
        this.c = kType;
        this.d = i;
    }

    public static final CharSequence l(TypeReference typeReference, KTypeProjection it) {
        Intrinsics.j(it, "it");
        return typeReference.j(it);
    }

    @Override // kotlin.reflect.KType
    /* JADX INFO: renamed from: b, reason: from getter */
    public List getB() {
        return this.b;
    }

    @Override // kotlin.reflect.KType
    /* JADX INFO: renamed from: c, reason: from getter */
    public KClassifier getF24450a() {
        return this.f24450a;
    }

    @Override // kotlin.reflect.KType
    public boolean d() {
        return (this.d & 1) != 0;
    }

    public boolean equals(Object other) {
        if (other instanceof TypeReference) {
            TypeReference typeReference = (TypeReference) other;
            if (Intrinsics.e(getF24450a(), typeReference.getF24450a()) && Intrinsics.e(getB(), typeReference.getB()) && Intrinsics.e(this.c, typeReference.c) && this.d == typeReference.d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((getF24450a().hashCode() * 31) + getB().hashCode()) * 31) + Integer.hashCode(this.d);
    }

    public final String j(KTypeProjection kTypeProjection) {
        String strValueOf;
        if (kTypeProjection.d() == null) {
            return Marker.ANY_MARKER;
        }
        KType kTypeC = kTypeProjection.c();
        TypeReference typeReference = kTypeC instanceof TypeReference ? (TypeReference) kTypeC : null;
        if (typeReference == null || (strValueOf = typeReference.k(true)) == null) {
            strValueOf = String.valueOf(kTypeProjection.c());
        }
        KVariance kVarianceD = kTypeProjection.d();
        int i = kVarianceD == null ? -1 : WhenMappings.f24451a[kVarianceD.ordinal()];
        if (i == 1) {
            return strValueOf;
        }
        if (i == 2) {
            return "in " + strValueOf;
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        return "out " + strValueOf;
    }

    public final String k(boolean z) {
        String name;
        KClassifier f24450a = getF24450a();
        KClass kClass = f24450a instanceof KClass ? (KClass) f24450a : null;
        Class clsB = kClass != null ? JvmClassMappingKt.b(kClass) : null;
        if (clsB == null) {
            name = getF24450a().toString();
        } else if ((this.d & 4) != 0) {
            name = "kotlin.Nothing";
        } else if (clsB.isArray()) {
            name = m(clsB);
        } else if (z && clsB.isPrimitive()) {
            KClassifier f24450a2 = getF24450a();
            Intrinsics.h(f24450a2, "null cannot be cast to non-null type kotlin.reflect.KClass<*>");
            name = JvmClassMappingKt.c((KClass) f24450a2).getName();
        } else {
            name = clsB.getName();
        }
        String str = name + (getB().isEmpty() ? "" : CollectionsKt.E0(getB(), ", ", "<", ">", 0, null, new Function1() { // from class: bb4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TypeReference.l(this.f7930a, (KTypeProjection) obj);
            }
        }, 24, null)) + (d() ? "?" : "");
        KType kType = this.c;
        if (!(kType instanceof TypeReference)) {
            return str;
        }
        String strK = ((TypeReference) kType).k(true);
        if (Intrinsics.e(strK, str)) {
            return str;
        }
        if (Intrinsics.e(strK, str + '?')) {
            return str + '!';
        }
        return '(' + str + ".." + strK + ')';
    }

    public final String m(Class cls) {
        if (Intrinsics.e(cls, boolean[].class)) {
            return "kotlin.BooleanArray";
        }
        if (Intrinsics.e(cls, char[].class)) {
            return "kotlin.CharArray";
        }
        if (Intrinsics.e(cls, byte[].class)) {
            return "kotlin.ByteArray";
        }
        if (Intrinsics.e(cls, short[].class)) {
            return "kotlin.ShortArray";
        }
        if (Intrinsics.e(cls, int[].class)) {
            return "kotlin.IntArray";
        }
        if (Intrinsics.e(cls, float[].class)) {
            return "kotlin.FloatArray";
        }
        if (Intrinsics.e(cls, long[].class)) {
            return "kotlin.LongArray";
        }
        return Intrinsics.e(cls, double[].class) ? "kotlin.DoubleArray" : "kotlin.Array";
    }

    public String toString() {
        return k(false) + " (Kotlin reflection is not available)";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TypeReference(KClassifier classifier, List arguments, boolean z) {
        this(classifier, arguments, null, z ? 1 : 0);
        Intrinsics.j(classifier, "classifier");
        Intrinsics.j(arguments, "arguments");
    }
}
