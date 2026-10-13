package defpackage;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel;
import com.hp.pregnancy.lite.ads.CustomBannerAdHandler;
import com.hp.pregnancy.lite.ads.CustomBannerAdPreviewProvider;
import com.hp.pregnancy.lite.ads.CustomBannerAdProvider;
import com.philips.hp.cms.model.Fetus3DContent;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u001b\u001a\u00020\u0006H\u0016J\b\u0010,\u001a\u00020\u0006H\u0016J\b\u0010-\u001a\u00020\u0006H\u0016J\u0018\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u000eX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000e0\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u000e0\u001fX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0016\u0010(\u001a\u0004\u0018\u00010)8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+¨\u00061"}, d2 = {"LFetus3DPointsOfInterestViewModelPreview;", "Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModel;", "context", "Landroid/content/Context;", "onClosePressed", "Lkotlin/Function0;", "", "<init>", "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V", "getOnClosePressed", "()Lkotlin/jvm/functions/Function0;", "setOnClosePressed", "(Lkotlin/jvm/functions/Function0;)V", "currentWeek", "", "getCurrentWeek", "()I", "hasAdvert", "", "getHasAdvert", "()Z", "height", "getHeight", "weekCmsContent", "Lcom/philips/hp/cms/model/Fetus3DContent$Week;", "getWeekCmsContent", "()Lcom/philips/hp/cms/model/Fetus3DContent$Week;", "moveToNextPOI", "_currentPOIIndex", "Lkotlinx/coroutines/flow/MutableStateFlow;", "currentPOIIndex", "Lkotlinx/coroutines/flow/StateFlow;", "getCurrentPOIIndex", "()Lkotlinx/coroutines/flow/StateFlow;", "setCurrentPOIIndex", "(Lkotlinx/coroutines/flow/StateFlow;)V", "adProvider", "Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;", "getAdProvider", "()Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;", "adHandler", "Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;", "getAdHandler", "()Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;", "onViewOpened", "onViewClosing", "onPoiChanged", "index", "enabled", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Fetus3DPointsOfInterestViewModelPreview implements Fetus3DPointsOfInterestViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f86a;
    public Function0 b;
    public final int c;
    public final boolean d;
    public final Fetus3DContent.Week e;
    public final MutableStateFlow f;
    public StateFlow g;

    @Override // com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel
    /* JADX INFO: renamed from: a, reason: from getter */
    public Function0 getB() {
        return this.b;
    }

    @Override // com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel
    public void b() {
    }

    @Override // com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel
    /* JADX INFO: renamed from: c, reason: from getter */
    public Fetus3DContent.Week getE() {
        return this.e;
    }

    @Override // com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel
    public void d() {
        List infoPoints = getE().getInfoPoints();
        int size = infoPoints != null ? infoPoints.size() : 0;
        if (size > 0) {
            MutableStateFlow mutableStateFlow = this.f;
            mutableStateFlow.setValue(Integer.valueOf((((Number) mutableStateFlow.getValue()).intValue() + 1) % size));
        }
    }

    @Override // com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel
    /* JADX INFO: renamed from: e, reason: from getter */
    public StateFlow getG() {
        return this.g;
    }

    @Override // com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel
    /* JADX INFO: renamed from: f */
    public CustomBannerAdHandler getK() {
        return null;
    }

    @Override // com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel
    /* JADX INFO: renamed from: g, reason: from getter */
    public boolean getD() {
        return this.d;
    }

    @Override // com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel
    /* JADX INFO: renamed from: getCurrentWeek, reason: from getter */
    public int getC() {
        return this.c;
    }

    @Override // com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel
    public int getHeight() {
        return (getD() ? 176 : 0) + 224;
    }

    @Override // com.hp.pregnancy.fetus3d.Fetus3DPointsOfInterestViewModel
    public CustomBannerAdProvider h() {
        return new CustomBannerAdPreviewProvider(this.f86a);
    }
}
