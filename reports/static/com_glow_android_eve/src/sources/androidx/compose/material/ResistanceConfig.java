package androidx.compose.material;

import androidx.compose.animation.a;
import androidx.compose.runtime.Immutable;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Swipeable.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0003J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0014"}, d2 = {"Landroidx/compose/material/ResistanceConfig;", "", "basis", "", "factorAtMin", "factorAtMax", "(FFF)V", "getBasis", "()F", "getFactorAtMax", "getFactorAtMin", "computeResistance", ViewProps.OVERFLOW, "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "material_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Deprecated
@Immutable
@SourceDebugExtension
public final class ResistanceConfig {
    public static final int $stable = 0;
    private final float basis;
    private final float factorAtMax;
    private final float factorAtMin;

    public ResistanceConfig(float f4, float f5, float f6) {
        this.basis = f4;
        this.factorAtMin = f5;
        this.factorAtMax = f6;
    }

    public final float computeResistance(float overflow) {
        float f4 = overflow < 0.0f ? this.factorAtMin : this.factorAtMax;
        if (f4 == 0.0f) {
            return 0.0f;
        }
        float f5 = this.basis;
        float f6 = overflow / f5;
        if (f6 < -1.0f) {
            f6 = -1.0f;
        }
        if (f6 > 1.0f) {
            f6 = 1.0f;
        }
        return (f5 / f4) * ((float) Math.sin((f6 * 3.1415927f) / 2));
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ResistanceConfig)) {
            return false;
        }
        ResistanceConfig resistanceConfig = (ResistanceConfig) other;
        return this.basis == resistanceConfig.basis && this.factorAtMin == resistanceConfig.factorAtMin && this.factorAtMax == resistanceConfig.factorAtMax;
    }

    public final float getBasis() {
        return this.basis;
    }

    public final float getFactorAtMax() {
        return this.factorAtMax;
    }

    public final float getFactorAtMin() {
        return this.factorAtMin;
    }

    public int hashCode() {
        return Float.hashCode(this.factorAtMax) + a.b(this.factorAtMin, Float.hashCode(this.basis) * 31, 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("ResistanceConfig(basis=");
        sb.append(this.basis);
        sb.append(", factorAtMin=");
        sb.append(this.factorAtMin);
        sb.append(", factorAtMax=");
        return android.support.v4.media.a.p(sb, this.factorAtMax, ')');
    }

    public /* synthetic */ ResistanceConfig(float f4, float f5, float f6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(f4, (i & 2) != 0 ? 10.0f : f5, (i & 4) != 0 ? 10.0f : f6);
    }
}
