package com.glow.android.log;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.data.KtUnStrippable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DeviceInfoLog.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\bHÆ\u0003J;\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bHÇ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH×\u0003J\t\u0010\u001c\u001a\u00020\u0003H×\u0001J\t\u0010\u001d\u001a\u00020\u001eH×\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001f"}, d2 = {"Lcom/glow/android/log/ScreenInfo;", "Lcom/glow/android/data/KtUnStrippable;", "screenWidthDp", "", "screenHeightDp", "screenWidthPixel", "screenHeightPixel", "density", "", "<init>", "(IIIIF)V", "getScreenWidthDp", "()I", "getScreenHeightDp", "getScreenWidthPixel", "getScreenHeightPixel", "getDensity", "()F", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ScreenInfo implements KtUnStrippable {
    public static final int $stable = 0;
    private final float density;
    private final int screenHeightDp;
    private final int screenHeightPixel;
    private final int screenWidthDp;
    private final int screenWidthPixel;

    public ScreenInfo(int i, int i6, int i7, int i8, float f4) {
        this.screenWidthDp = i;
        this.screenHeightDp = i6;
        this.screenWidthPixel = i7;
        this.screenHeightPixel = i8;
        this.density = f4;
    }

    public static /* synthetic */ ScreenInfo copy$default(ScreenInfo screenInfo, int i, int i6, int i7, int i8, float f4, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            i = screenInfo.screenWidthDp;
        }
        if ((i9 & 2) != 0) {
            i6 = screenInfo.screenHeightDp;
        }
        int i10 = i6;
        if ((i9 & 4) != 0) {
            i7 = screenInfo.screenWidthPixel;
        }
        int i11 = i7;
        if ((i9 & 8) != 0) {
            i8 = screenInfo.screenHeightPixel;
        }
        int i12 = i8;
        if ((i9 & 16) != 0) {
            f4 = screenInfo.density;
        }
        return screenInfo.copy(i, i10, i11, i12, f4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getScreenWidthDp() {
        return this.screenWidthDp;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getScreenHeightDp() {
        return this.screenHeightDp;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getScreenWidthPixel() {
        return this.screenWidthPixel;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getScreenHeightPixel() {
        return this.screenHeightPixel;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final float getDensity() {
        return this.density;
    }

    @NotNull
    public final ScreenInfo copy(int screenWidthDp, int screenHeightDp, int screenWidthPixel, int screenHeightPixel, float density) {
        return new ScreenInfo(screenWidthDp, screenHeightDp, screenWidthPixel, screenHeightPixel, density);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ScreenInfo)) {
            return false;
        }
        ScreenInfo screenInfo = (ScreenInfo) other;
        return this.screenWidthDp == screenInfo.screenWidthDp && this.screenHeightDp == screenInfo.screenHeightDp && this.screenWidthPixel == screenInfo.screenWidthPixel && this.screenHeightPixel == screenInfo.screenHeightPixel && Float.compare(this.density, screenInfo.density) == 0;
    }

    public final float getDensity() {
        return this.density;
    }

    public final int getScreenHeightDp() {
        return this.screenHeightDp;
    }

    public final int getScreenHeightPixel() {
        return this.screenHeightPixel;
    }

    public final int getScreenWidthDp() {
        return this.screenWidthDp;
    }

    public final int getScreenWidthPixel() {
        return this.screenWidthPixel;
    }

    public int hashCode() {
        return Float.hashCode(this.density) + a.c(this.screenHeightPixel, a.c(this.screenWidthPixel, a.c(this.screenHeightDp, Integer.hashCode(this.screenWidthDp) * 31, 31), 31), 31);
    }

    @NotNull
    public String toString() {
        int i = this.screenWidthDp;
        int i6 = this.screenHeightDp;
        int i7 = this.screenWidthPixel;
        int i8 = this.screenHeightPixel;
        float f4 = this.density;
        StringBuilder sbK = C0316y.k("ScreenInfo(screenWidthDp=", i, ", screenHeightDp=", i6, ", screenWidthPixel=");
        androidx.core.content.a.v(i7, i8, ", screenHeightPixel=", ", density=", sbK);
        return C0316y.c(f4, ")", sbK);
    }
}
