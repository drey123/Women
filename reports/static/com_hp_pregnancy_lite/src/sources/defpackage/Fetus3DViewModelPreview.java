package defpackage;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0016H\u0014J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\tH\u0014J\u0018\u0010 \u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u0016H\u0014J\b\u0010\"\u001a\u00020\u0018H\u0016J\b\u0010#\u001a\u00020\u0018H\u0016J\b\u0010$\u001a\u00020\u0018H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\tX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\tX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006%"}, d2 = {"LFetus3DViewModelPreview;", "LFetus3DViewModel;", "context", "Landroid/content/Context;", "activity", "Landroid/app/Activity;", "<init>", "(Landroid/content/Context;Landroid/app/Activity;)V", "firstWeek", "", "getFirstWeek", "()I", "lastWeek", "getLastWeek", "featureAvailabilityHelper", "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;", "getFeatureAvailabilityHelper", "()Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;", "_pointsOfInterestViewModel", "LFetus3DPointsOfInterestViewModelPreview;", "_viewedPOIValues", "", "", "setUnityActualSizeMode", "", "enabled", "pointsOfInterestViewModel", "Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;", "getPointsOfInterestViewModel", "()Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;", "getViewedPOIAtWeek", "week", "setViewedPOIAtWeek", "value", "onLeftButtonPressed", "onRightButtonPressed", "setupPointsOfInterestViewModel", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Fetus3DViewModelPreview extends Fetus3DViewModel {
    public final int X;
    public final int Y;
    public final FeatureAvailabilityHelper Z;
    public Fetus3DPointsOfInterestViewModelPreview k0;
    public final Map q0;

    @Override // defpackage.Fetus3DViewModel
    public void E0(boolean z) {
    }

    @Override // defpackage.Fetus3DViewModel
    /* JADX INFO: renamed from: O, reason: from getter */
    public FeatureAvailabilityHelper getZ() {
        return this.Z;
    }

    @Override // defpackage.Fetus3DViewModel
    /* JADX INFO: renamed from: Q, reason: from getter */
    public int getX() {
        return this.X;
    }

    @Override // defpackage.Fetus3DViewModel
    /* JADX INFO: renamed from: S, reason: from getter */
    public int getY() {
        return this.Y;
    }

    @Override // defpackage.Fetus3DViewModel
    public Fetus3DPointsOfInterestViewModel j0() {
        return this.k0;
    }

    @Override // defpackage.Fetus3DViewModel
    public boolean o0(int i) {
        Boolean bool = (Boolean) this.q0.get(Integer.valueOf(i));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // defpackage.Fetus3DViewModel
    public void u0() {
        getH().setValue(Integer.valueOf(RangesKt.o(((Number) getH().getValue()).intValue() - 1, getX(), getY())));
        A0();
    }

    @Override // defpackage.Fetus3DViewModel
    public void v0() {
        getH().setValue(Integer.valueOf(RangesKt.o(((Number) getH().getValue()).intValue() + 1, getX(), getY())));
        A0();
    }
}
