package com.facebook.fresco.vito.options;

import androidx.compose.animation.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RoundingOptions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0006\u0010\u0011\u001a\u00020\u0003J\u0013\u0010\u0012\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J=\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\fR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\f¨\u0006\u001f"}, d2 = {"Lcom/facebook/fresco/vito/options/RoundingOptions;", "", "isCircular", "", "cornerRadius", "", "cornerRadii", "", "isAntiAliased", "isForceRoundAtDecode", "<init>", "(ZF[FZZ)V", "()Z", "getCornerRadius", "()F", "getCornerRadii", "()[F", "hasRoundedCorners", "equals", "other", "hashCode", "", "component1", "component2", "component3", "component4", "component5", "copy", InAppPurchaseConstants.METHOD_TO_STRING, "", "Companion", "options_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class RoundingOptions {
    public static final float CORNER_RADIUS_UNSET = 0.0f;

    @Nullable
    private final float[] cornerRadii;
    private final float cornerRadius;
    private final boolean isAntiAliased;
    private final boolean isCircular;
    private final boolean isForceRoundAtDecode;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final RoundingOptions AS_CIRCLE = new RoundingOptions(true, 0.0f, null, false, false);

    @NotNull
    private static final RoundingOptions AS_CIRCLE_ANTI_ALIASING = new RoundingOptions(true, 0.0f, null, true, false);

    /* JADX INFO: compiled from: RoundingOptions.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0014\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\f\u001a\u00020\u0007H\u0007J\u0010\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0018\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0005H\u0007J(\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0007J\u001a\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0019"}, d2 = {"Lcom/facebook/fresco/vito/options/RoundingOptions$Companion;", "", "<init>", "()V", "CORNER_RADIUS_UNSET", "", "AS_CIRCLE", "Lcom/facebook/fresco/vito/options/RoundingOptions;", "getAS_CIRCLE", "()Lcom/facebook/fresco/vito/options/RoundingOptions;", "AS_CIRCLE_ANTI_ALIASING", "getAS_CIRCLE_ANTI_ALIASING", "asCircle", "antiAliasing", "", "forceRoundAtDecode", "forCornerRadiusPx", "cornerRadiusPx", "forCornerRadii", "topLeft", "topRight", "bottomRight", "bottomLeft", "cornerRadii", "", "options_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static /* synthetic */ RoundingOptions forCornerRadii$default(Companion companion, float[] fArr, boolean z2, int i, Object obj) {
            if ((i & 2) != 0) {
                z2 = false;
            }
            return companion.forCornerRadii(fArr, z2);
        }

        @NotNull
        public final RoundingOptions asCircle() {
            return getAS_CIRCLE();
        }

        @NotNull
        public final RoundingOptions forCornerRadii(@NotNull float[] cornerRadii) {
            Intrinsics.checkNotNullParameter(cornerRadii, "cornerRadii");
            return forCornerRadii$default(this, cornerRadii, false, 2, null);
        }

        @NotNull
        public final RoundingOptions forCornerRadiusPx(float cornerRadiusPx) {
            return new RoundingOptions(false, cornerRadiusPx, null, false, false);
        }

        @NotNull
        public final RoundingOptions getAS_CIRCLE() {
            return RoundingOptions.AS_CIRCLE;
        }

        @NotNull
        public final RoundingOptions getAS_CIRCLE_ANTI_ALIASING() {
            return RoundingOptions.AS_CIRCLE_ANTI_ALIASING;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final RoundingOptions asCircle(boolean antiAliasing) {
            return antiAliasing ? getAS_CIRCLE_ANTI_ALIASING() : getAS_CIRCLE();
        }

        @NotNull
        public final RoundingOptions forCornerRadii(float topLeft, float topRight, float bottomRight, float bottomLeft) {
            return new RoundingOptions(false, 0.0f, new float[]{topLeft, topLeft, topRight, topRight, bottomRight, bottomRight, bottomLeft, bottomLeft}, false, false);
        }

        @NotNull
        public final RoundingOptions asCircle(boolean antiAliasing, boolean forceRoundAtDecode) {
            return new RoundingOptions(true, 0.0f, null, antiAliasing, forceRoundAtDecode);
        }

        @NotNull
        public final RoundingOptions forCornerRadii(@NotNull float[] cornerRadii, boolean antiAliasing) {
            Intrinsics.checkNotNullParameter(cornerRadii, "cornerRadii");
            return new RoundingOptions(false, 0.0f, cornerRadii, antiAliasing, false);
        }
    }

    public RoundingOptions(boolean z2, float f4, @Nullable float[] fArr, boolean z5, boolean z6) {
        this.isCircular = z2;
        this.cornerRadius = f4;
        this.cornerRadii = fArr;
        this.isAntiAliased = z5;
        this.isForceRoundAtDecode = z6;
    }

    @NotNull
    public static final RoundingOptions asCircle() {
        return INSTANCE.asCircle();
    }

    public static /* synthetic */ RoundingOptions copy$default(RoundingOptions roundingOptions, boolean z2, float f4, float[] fArr, boolean z5, boolean z6, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = roundingOptions.isCircular;
        }
        if ((i & 2) != 0) {
            f4 = roundingOptions.cornerRadius;
        }
        float f5 = f4;
        if ((i & 4) != 0) {
            fArr = roundingOptions.cornerRadii;
        }
        float[] fArr2 = fArr;
        if ((i & 8) != 0) {
            z5 = roundingOptions.isAntiAliased;
        }
        boolean z7 = z5;
        if ((i & 16) != 0) {
            z6 = roundingOptions.isForceRoundAtDecode;
        }
        return roundingOptions.copy(z2, f5, fArr2, z7, z6);
    }

    @NotNull
    public static final RoundingOptions forCornerRadii(float f4, float f5, float f6, float f7) {
        return INSTANCE.forCornerRadii(f4, f5, f6, f7);
    }

    @NotNull
    public static final RoundingOptions forCornerRadiusPx(float f4) {
        return INSTANCE.forCornerRadiusPx(f4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsCircular() {
        return this.isCircular;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getCornerRadius() {
        return this.cornerRadius;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float[] getCornerRadii() {
        return this.cornerRadii;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsAntiAliased() {
        return this.isAntiAliased;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsForceRoundAtDecode() {
        return this.isForceRoundAtDecode;
    }

    @NotNull
    public final RoundingOptions copy(boolean isCircular, float cornerRadius, @Nullable float[] cornerRadii, boolean isAntiAliased, boolean isForceRoundAtDecode) {
        return new RoundingOptions(isCircular, cornerRadius, cornerRadii, isAntiAliased, isForceRoundAtDecode);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.areEqual(RoundingOptions.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(other, "null cannot be cast to non-null type com.facebook.fresco.vito.options.RoundingOptions");
        RoundingOptions roundingOptions = (RoundingOptions) other;
        return this.isCircular == roundingOptions.isCircular && this.cornerRadius == roundingOptions.cornerRadius && Arrays.equals(this.cornerRadii, roundingOptions.cornerRadii) && this.isAntiAliased == roundingOptions.isAntiAliased && this.isForceRoundAtDecode == roundingOptions.isForceRoundAtDecode;
    }

    @Nullable
    public final float[] getCornerRadii() {
        return this.cornerRadii;
    }

    public final float getCornerRadius() {
        return this.cornerRadius;
    }

    public final boolean hasRoundedCorners() {
        return (this.cornerRadius == 0.0f && this.cornerRadii == null) ? false : true;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isForceRoundAtDecode) + a.i((Arrays.hashCode(this.cornerRadii) + a.b(this.cornerRadius, Boolean.hashCode(this.isCircular) * 31, 31)) * 31, 31, this.isAntiAliased);
    }

    public final boolean isAntiAliased() {
        return this.isAntiAliased;
    }

    public final boolean isCircular() {
        return this.isCircular;
    }

    public final boolean isForceRoundAtDecode() {
        return this.isForceRoundAtDecode;
    }

    @NotNull
    public String toString() {
        boolean z2 = this.isCircular;
        float f4 = this.cornerRadius;
        String string = Arrays.toString(this.cornerRadii);
        boolean z5 = this.isAntiAliased;
        boolean z6 = this.isForceRoundAtDecode;
        StringBuilder sb = new StringBuilder("RoundingOptions(isCircular=");
        sb.append(z2);
        sb.append(", cornerRadius=");
        sb.append(f4);
        sb.append(", cornerRadii=");
        sb.append(string);
        sb.append(", isAntiAliased=");
        sb.append(z5);
        sb.append(", isForceRoundAtDecode=");
        return android.support.v4.media.a.o(")", sb, z6);
    }

    @NotNull
    public static final RoundingOptions asCircle(boolean z2) {
        return INSTANCE.asCircle(z2);
    }

    @NotNull
    public static final RoundingOptions forCornerRadii(@NotNull float[] fArr) {
        return INSTANCE.forCornerRadii(fArr);
    }

    @NotNull
    public static final RoundingOptions asCircle(boolean z2, boolean z5) {
        return INSTANCE.asCircle(z2, z5);
    }

    @NotNull
    public static final RoundingOptions forCornerRadii(@NotNull float[] fArr, boolean z2) {
        return INSTANCE.forCornerRadii(fArr, z2);
    }
}
