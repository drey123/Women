package androidx.compose.ui.input.rotary;

import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RotaryScrollEvent.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B'\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0014\u001a\u00020\bH\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000b¨\u0006\u0017"}, d2 = {"Landroidx/compose/ui/input/rotary/RotaryScrollEvent;", "", "verticalScrollPixels", "", "horizontalScrollPixels", "uptimeMillis", "", "inputDeviceId", "", "(FFJI)V", "getHorizontalScrollPixels", "()F", "getInputDeviceId", "()I", "getUptimeMillis", "()J", "getVerticalScrollPixels", "equals", "", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RotaryScrollEvent {
    public static final int $stable = 0;
    private final float horizontalScrollPixels;
    private final int inputDeviceId;
    private final long uptimeMillis;
    private final float verticalScrollPixels;

    public RotaryScrollEvent(float f4, float f5, long j4, int i) {
        this.verticalScrollPixels = f4;
        this.horizontalScrollPixels = f5;
        this.uptimeMillis = j4;
        this.inputDeviceId = i;
    }

    public boolean equals(@Nullable Object other) {
        if (other instanceof RotaryScrollEvent) {
            RotaryScrollEvent rotaryScrollEvent = (RotaryScrollEvent) other;
            if (rotaryScrollEvent.verticalScrollPixels == this.verticalScrollPixels && rotaryScrollEvent.horizontalScrollPixels == this.horizontalScrollPixels && rotaryScrollEvent.uptimeMillis == this.uptimeMillis && rotaryScrollEvent.inputDeviceId == this.inputDeviceId) {
                return true;
            }
        }
        return false;
    }

    public final float getHorizontalScrollPixels() {
        return this.horizontalScrollPixels;
    }

    public final int getInputDeviceId() {
        return this.inputDeviceId;
    }

    public final long getUptimeMillis() {
        return this.uptimeMillis;
    }

    public final float getVerticalScrollPixels() {
        return this.verticalScrollPixels;
    }

    public int hashCode() {
        return Integer.hashCode(this.inputDeviceId) + b.c(a.b(this.horizontalScrollPixels, Float.hashCode(this.verticalScrollPixels) * 31, 31), 31, this.uptimeMillis);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("RotaryScrollEvent(verticalScrollPixels=");
        sb.append(this.verticalScrollPixels);
        sb.append(",horizontalScrollPixels=");
        sb.append(this.horizontalScrollPixels);
        sb.append(",uptimeMillis=");
        sb.append(this.uptimeMillis);
        sb.append(",deviceId=");
        return android.support.v4.media.a.g(')', this.inputDeviceId, sb);
    }
}
