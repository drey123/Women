package androidx.window.embedding;

import androidx.window.core.SpecificationComputer;
import androidx.window.core.VerificationMode;
import androidx.window.embedding.SplitAttributes;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 $2\u00020\u0001:\u0004%&'(J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010#\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"¨\u0006)"}, d2 = {"Landroidx/window/embedding/SplitAttributes;", "", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "toString", "()Ljava/lang/String;", "Landroidx/window/embedding/SplitAttributes$SplitType;", "a", "Landroidx/window/embedding/SplitAttributes$SplitType;", "getSplitType", "()Landroidx/window/embedding/SplitAttributes$SplitType;", "splitType", "Landroidx/window/embedding/SplitAttributes$LayoutDirection;", "b", "Landroidx/window/embedding/SplitAttributes$LayoutDirection;", "getLayoutDirection", "()Landroidx/window/embedding/SplitAttributes$LayoutDirection;", "layoutDirection", "Landroidx/window/embedding/EmbeddingAnimationParams;", "c", "Landroidx/window/embedding/EmbeddingAnimationParams;", "getAnimationParams", "()Landroidx/window/embedding/EmbeddingAnimationParams;", "animationParams", "Landroidx/window/embedding/DividerAttributes;", "d", "Landroidx/window/embedding/DividerAttributes;", "getDividerAttributes", "()Landroidx/window/embedding/DividerAttributes;", "dividerAttributes", "e", "SplitType", "LayoutDirection", "Companion", "Builder", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SplitAttributes {
    public static final String f = SplitAttributes.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SplitType splitType;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final LayoutDirection layoutDir;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final EmbeddingAnimationParams animationParams;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final DividerAttributes dividerAttributes;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/window/embedding/SplitAttributes$Builder;", "", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Builder {
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\f\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u000f¨\u0006\u0017"}, d2 = {"Landroidx/window/embedding/SplitAttributes$LayoutDirection;", "", "", "description", "", "value", "<init>", "(Ljava/lang/String;I)V", "toString", "()Ljava/lang/String;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "a", "Ljava/lang/String;", "b", "I", "getValue$window_release", "c", "Companion", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class LayoutDirection {
        public static final LayoutDirection d = new LayoutDirection("LOCALE", 0);
        public static final LayoutDirection e = new LayoutDirection("LEFT_TO_RIGHT", 1);
        public static final LayoutDirection f = new LayoutDirection("RIGHT_TO_LEFT", 2);
        public static final LayoutDirection g = new LayoutDirection("TOP_TO_BOTTOM", 3);
        public static final LayoutDirection h = new LayoutDirection("BOTTOM_TO_TOP", 4);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String description;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final int value;

        public LayoutDirection(String str, int i) {
            this.description = str;
            this.value = i;
        }

        public boolean equals(Object other) {
            if (other == this) {
                return true;
            }
            if (!(other instanceof LayoutDirection)) {
                return false;
            }
            LayoutDirection layoutDirection = (LayoutDirection) other;
            return Intrinsics.e(this.description, layoutDirection.description) && this.value == layoutDirection.value;
        }

        public int hashCode() {
            return (this.description.hashCode() * 31) + this.value;
        }

        /* JADX INFO: renamed from: toString, reason: from getter */
        public String getDescription() {
            return this.description;
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Landroidx/window/embedding/SplitAttributes$SplitType;", "", "", "description", "", "value", "<init>", "(Ljava/lang/String;F)V", "toString", "()Ljava/lang/String;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "Ljava/lang/String;", "getDescription$window_release", "b", "F", "getValue$window_release", "()F", "c", "Companion", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SplitType {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final Companion INSTANCE;
        public static final SplitType d;
        public static final SplitType e;
        public static final SplitType f;

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String description;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final float value;

        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u0014\u0010\f\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Landroidx/window/embedding/SplitAttributes$SplitType$Companion;", "", "<init>", "()V", "", "ratio", "Landroidx/window/embedding/SplitAttributes$SplitType;", "b", "(F)Landroidx/window/embedding/SplitAttributes$SplitType;", "SPLIT_TYPE_EXPAND", "Landroidx/window/embedding/SplitAttributes$SplitType;", "SPLIT_TYPE_EQUAL", "SPLIT_TYPE_HINGE", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static final boolean c(float f, float f2) {
                double d = f;
                return 0.0d <= d && d <= 1.0d && !ArraysKt.Q(new Float[]{Float.valueOf(0.0f), Float.valueOf(1.0f)}, Float.valueOf(f));
            }

            public final SplitType b(final float ratio) {
                SpecificationComputer.Companion companion = SpecificationComputer.INSTANCE;
                Float fValueOf = Float.valueOf(ratio);
                String str = SplitAttributes.f;
                Intrinsics.i(str, "access$getTAG$cp(...)");
                Object objA = SpecificationComputer.Companion.b(companion, fValueOf, str, VerificationMode.STRICT, null, 4, null).c("Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1.", new Function1() { // from class: jr3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(SplitAttributes.SplitType.Companion.c(ratio, ((Float) obj).floatValue()));
                    }
                }).a();
                Intrinsics.g(objA);
                float fFloatValue = ((Number) objA).floatValue();
                return new SplitType("ratio:" + fFloatValue, fFloatValue);
            }

            public Companion() {
            }
        }

        static {
            Companion companion = new Companion(null);
            INSTANCE = companion;
            d = new SplitType("expandContainers", 0.0f);
            e = companion.b(0.5f);
            f = new SplitType("hinge", -1.0f);
        }

        public SplitType(String description, float f2) {
            Intrinsics.j(description, "description");
            this.description = description;
            this.value = f2;
        }

        public boolean equals(Object other) {
            if (other == this) {
                return true;
            }
            if (!(other instanceof SplitType)) {
                return false;
            }
            SplitType splitType = (SplitType) other;
            return this.value == splitType.value && Intrinsics.e(this.description, splitType.description);
        }

        public int hashCode() {
            return this.description.hashCode() + (Float.hashCode(this.value) * 31);
        }

        /* JADX INFO: renamed from: toString, reason: from getter */
        public String getDescription() {
            return this.description;
        }
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SplitAttributes)) {
            return false;
        }
        SplitAttributes splitAttributes = (SplitAttributes) other;
        return Intrinsics.e(this.splitType, splitAttributes.splitType) && Intrinsics.e(this.layoutDir, splitAttributes.layoutDir) && Intrinsics.e(this.animationParams, splitAttributes.animationParams) && Intrinsics.e(this.dividerAttributes, splitAttributes.dividerAttributes);
    }

    public int hashCode() {
        return (((((this.splitType.hashCode() * 31) + this.layoutDir.hashCode()) * 31) + this.animationParams.hashCode()) * 31) + this.dividerAttributes.hashCode();
    }

    public String toString() {
        return SplitAttributes.class.getSimpleName() + ":{splitType=" + this.splitType + ", layoutDir=" + this.layoutDir + ", animationParams=" + this.animationParams + ", dividerAttributes=" + this.dividerAttributes + " }";
    }
}
