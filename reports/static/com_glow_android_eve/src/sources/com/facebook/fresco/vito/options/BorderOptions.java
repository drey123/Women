package com.facebook.fresco.vito.options;

import androidx.annotation.ColorInt;
import androidx.compose.animation.a;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BorderOptions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B-\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\r\u001a\u00020\u0003H\u0016J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\bHÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/facebook/fresco/vito/options/BorderOptions;", "", ViewProps.COLOR, "", "width", "", ViewProps.PADDING, "scaleDownInsideBorders", "", "<init>", "(IFFZ)V", "equals", "other", "hashCode", "component1", "component2", "component3", "component4", "copy", InAppPurchaseConstants.METHOD_TO_STRING, "", "Companion", "options_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class BorderOptions {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @ColorInt
    public final int color;
    public final float padding;
    public final boolean scaleDownInsideBorders;
    public final float width;

    /* JADX INFO: compiled from: BorderOptions.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0007¨\u0006\r"}, d2 = {"Lcom/facebook/fresco/vito/options/BorderOptions$Companion;", "", "<init>", "()V", "create", "Lcom/facebook/fresco/vito/options/BorderOptions;", ViewProps.COLOR, "", "width", "", ViewProps.PADDING, "scaleDownInsideBorders", "", "options_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static /* synthetic */ BorderOptions create$default(Companion companion, int i, float f4, float f5, boolean z2, int i6, Object obj) {
            if ((i6 & 4) != 0) {
                f5 = 0.0f;
            }
            if ((i6 & 8) != 0) {
                z2 = false;
            }
            return companion.create(i, f4, f5, z2);
        }

        @NotNull
        public final BorderOptions create(@ColorInt int i, float f4) {
            return create$default(this, i, f4, 0.0f, false, 12, null);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final BorderOptions create(@ColorInt int i, float f4, float f5) {
            return create$default(this, i, f4, f5, false, 8, null);
        }

        @NotNull
        public final BorderOptions create(@ColorInt int color, float width, float padding, boolean scaleDownInsideBorders) {
            return new BorderOptions(color, width, padding, scaleDownInsideBorders);
        }
    }

    public BorderOptions(@ColorInt int i, float f4, float f5, boolean z2) {
        this.color = i;
        this.width = f4;
        this.padding = f5;
        this.scaleDownInsideBorders = z2;
    }

    public static /* synthetic */ BorderOptions copy$default(BorderOptions borderOptions, int i, float f4, float f5, boolean z2, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = borderOptions.color;
        }
        if ((i6 & 2) != 0) {
            f4 = borderOptions.width;
        }
        if ((i6 & 4) != 0) {
            f5 = borderOptions.padding;
        }
        if ((i6 & 8) != 0) {
            z2 = borderOptions.scaleDownInsideBorders;
        }
        return borderOptions.copy(i, f4, f5, z2);
    }

    @NotNull
    public static final BorderOptions create(@ColorInt int i, float f4) {
        return INSTANCE.create(i, f4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final float getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final float getPadding() {
        return this.padding;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getScaleDownInsideBorders() {
        return this.scaleDownInsideBorders;
    }

    @NotNull
    public final BorderOptions copy(@ColorInt int color, float width, float padding, boolean scaleDownInsideBorders) {
        return new BorderOptions(color, width, padding, scaleDownInsideBorders);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.areEqual(BorderOptions.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(other, "null cannot be cast to non-null type com.facebook.fresco.vito.options.BorderOptions");
        BorderOptions borderOptions = (BorderOptions) other;
        return this.color == borderOptions.color && this.width == borderOptions.width && this.padding == borderOptions.padding && this.scaleDownInsideBorders == borderOptions.scaleDownInsideBorders;
    }

    public int hashCode() {
        return Boolean.hashCode(this.scaleDownInsideBorders) + a.b(this.padding, a.b(this.width, this.color * 31, 31), 31);
    }

    @NotNull
    public String toString() {
        return "BorderOptions(color=" + this.color + ", width=" + this.width + ", padding=" + this.padding + ", scaleDownInsideBorders=" + this.scaleDownInsideBorders + ")";
    }

    @NotNull
    public static final BorderOptions create(@ColorInt int i, float f4, float f5) {
        return INSTANCE.create(i, f4, f5);
    }

    @NotNull
    public static final BorderOptions create(@ColorInt int i, float f4, float f5, boolean z2) {
        return INSTANCE.create(i, f4, f5, z2);
    }

    public /* synthetic */ BorderOptions(int i, float f4, float f5, boolean z2, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, f4, (i6 & 4) != 0 ? 0.0f : f5, (i6 & 8) != 0 ? false : z2);
    }
}
