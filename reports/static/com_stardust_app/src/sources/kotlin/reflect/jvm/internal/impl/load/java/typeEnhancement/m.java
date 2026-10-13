package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.u;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: typeEnhancement.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c f35308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final c f35309b;

    /* JADX INFO: compiled from: typeEnhancement.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f35310a;

        static {
            int[] iArr = new int[NullabilityQualifier.values().length];
            try {
                NullabilityQualifier nullabilityQualifier = NullabilityQualifier.f35260a;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                NullabilityQualifier nullabilityQualifier2 = NullabilityQualifier.f35260a;
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f35310a = iArr;
        }
    }

    static {
        We.c ENHANCED_NULLABILITY_ANNOTATION = u.f35326p;
        Intrinsics.checkNotNullExpressionValue(ENHANCED_NULLABILITY_ANNOTATION, "ENHANCED_NULLABILITY_ANNOTATION");
        f35308a = new c(ENHANCED_NULLABILITY_ANNOTATION);
        We.c ENHANCED_MUTABILITY_ANNOTATION = u.f35327q;
        Intrinsics.checkNotNullExpressionValue(ENHANCED_MUTABILITY_ANNOTATION, "ENHANCED_MUTABILITY_ANNOTATION");
        f35309b = new c(ENHANCED_MUTABILITY_ANNOTATION);
    }
}
