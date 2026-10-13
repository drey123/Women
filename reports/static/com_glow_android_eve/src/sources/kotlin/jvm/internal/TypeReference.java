package kotlin.jvm.internal;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TypeReference.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class TypeReference implements KType {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Companion f25462f = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final KClassifier f25463b;

    @NotNull
    public final List<KTypeProjection> c;

    @Nullable
    public final KType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25464e;

    /* JADX INFO: compiled from: TypeReference.kt */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX INFO: compiled from: TypeReference.kt */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                KVariance kVariance = KVariance.f25494b;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                KVariance kVariance2 = KVariance.f25494b;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                KVariance kVariance3 = KVariance.f25494b;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public TypeReference() {
        throw null;
    }

    public TypeReference(@NotNull KClass classifier, @NotNull List arguments) {
        Intrinsics.checkNotNullParameter(classifier, "classifier");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(classifier, "classifier");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        this.f25463b = classifier;
        this.c = arguments;
        this.d = null;
        this.f25464e = 0;
    }

    @Override // kotlin.reflect.KType
    @NotNull
    public final KClassifier b() {
        return this.f25463b;
    }

    public final String c(boolean z2) {
        String name;
        KClassifier kClassifier = this.f25463b;
        KClass kClass = kClassifier instanceof KClass ? (KClass) kClassifier : null;
        Class clsB = kClass != null ? JvmClassMappingKt.b(kClass) : null;
        if (clsB == null) {
            name = kClassifier.toString();
        } else if ((this.f25464e & 4) != 0) {
            name = "kotlin.Nothing";
        } else if (clsB.isArray()) {
            if (Intrinsics.areEqual(clsB, boolean[].class)) {
                name = "kotlin.BooleanArray";
            } else if (Intrinsics.areEqual(clsB, char[].class)) {
                name = "kotlin.CharArray";
            } else if (Intrinsics.areEqual(clsB, byte[].class)) {
                name = "kotlin.ByteArray";
            } else if (Intrinsics.areEqual(clsB, short[].class)) {
                name = "kotlin.ShortArray";
            } else if (Intrinsics.areEqual(clsB, int[].class)) {
                name = "kotlin.IntArray";
            } else if (Intrinsics.areEqual(clsB, float[].class)) {
                name = "kotlin.FloatArray";
            } else if (Intrinsics.areEqual(clsB, long[].class)) {
                name = "kotlin.LongArray";
            } else {
                name = Intrinsics.areEqual(clsB, double[].class) ? "kotlin.DoubleArray" : "kotlin.Array";
            }
        } else if (z2 && clsB.isPrimitive()) {
            Intrinsics.checkNotNull(kClassifier, "null cannot be cast to non-null type kotlin.reflect.KClass<*>");
            name = JvmClassMappingKt.c((KClass) kClassifier).getName();
        } else {
            name = clsB.getName();
        }
        List<KTypeProjection> list = this.c;
        String strD = android.support.v4.media.a.D(name, list.isEmpty() ? "" : CollectionsKt___CollectionsKt.joinToString$default(list, ", ", "<", ">", 0, null, new a(this, 0), 24, null), e() ? "?" : "");
        KType kType = this.d;
        if (!(kType instanceof TypeReference)) {
            return strD;
        }
        String strC = ((TypeReference) kType).c(true);
        if (Intrinsics.areEqual(strC, strD)) {
            return strD;
        }
        if (Intrinsics.areEqual(strC, strD + '?')) {
            return strD + '!';
        }
        return "(" + strD + ".." + strC + ')';
    }

    @Override // kotlin.reflect.KType
    public final boolean e() {
        return (this.f25464e & 1) != 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof TypeReference) {
            TypeReference typeReference = (TypeReference) obj;
            if (Intrinsics.areEqual(this.f25463b, typeReference.f25463b)) {
                if (Intrinsics.areEqual(this.c, typeReference.c) && Intrinsics.areEqual(this.d, typeReference.d) && this.f25464e == typeReference.f25464e) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // kotlin.reflect.KAnnotatedElement
    @NotNull
    public final List<Annotation> getAnnotations() {
        throw null;
    }

    @Override // kotlin.reflect.KType
    @NotNull
    public final List<KTypeProjection> getArguments() {
        return this.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f25464e) + androidx.compose.animation.a.h(this.f25463b.hashCode() * 31, 31, this.c);
    }

    @NotNull
    public final String toString() {
        return c(false) + " (Kotlin reflection is not available)";
    }
}
