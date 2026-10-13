package D2;

import O3.g;
import android.content.Context;
import android.widget.DatePicker;
import androidx.compose.material.ModalBottomSheetValue;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntSize;
import androidx.fragment.app.FragmentContainerView;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.ui.ads.MorePageAds;
import com.glow.android.kaylee.ui.newhome.sidebar.components.Actions;
import com.glow.android.prime.onboarding.LandingActivity;
import com.glow.android.prime.onboarding.VAUserPrivacyActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.bbt.BbtSyncBottomSheet;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisCard;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisTab;
import com.glow.android.ui.cycleanalysis.compose.InternalState;
import com.glow.android.ui.cycleanalysis.compose.Logging;
import com.glow.android.ui.forecast.ForecastActivityKt;
import com.glow.android.ui.forecast.LoggingPageType;
import com.glow.android.ui.forecast.PeriodLateReason;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import com.glow.android.ui.home.recap.ForecastAdsCard;
import com.glow.android.ui.opk.OpkEditorActivityKt;
import com.glow.android.ui.opk.opkreader.OpkPhotoActivity;
import com.glow.log.Blaster;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f336b;
    public final /* synthetic */ MutableState c;

    public /* synthetic */ b(int i, MutableState mutableState) {
        this.f336b = i;
        this.c = mutableState;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        int i;
        int i6 = 0;
        InternalState internalState = null;
        final MutableState height$delegate = this.c;
        switch (this.f336b) {
            case 0:
                LayoutCoordinates it2 = (LayoutCoordinates) obj;
                Intrinsics.checkNotNullParameter(height$delegate, "$height$delegate");
                Intrinsics.checkNotNullParameter(it2, "it");
                height$delegate.setValue(Float.valueOf(IntSize.m6797getHeightimpl(it2.mo5501getSizeYbymL2g())));
                return Unit.a;
            case 1:
                Intrinsics.checkNotNullParameter(height$delegate, "$size$delegate");
                height$delegate.setValue(IntSize.m6790boximpl(((IntSize) obj).getPackedValue()));
                return Unit.a;
            case 2:
                ((Float) obj).floatValue();
                BbtSyncBottomSheet.Companion companion = BbtSyncBottomSheet.f10881q;
                Intrinsics.checkNotNullParameter(height$delegate, "$transformAnimateStart$delegate");
                height$delegate.setValue(Boolean.TRUE);
                return Unit.a;
            case 3:
                Context context = (Context) obj;
                Intrinsics.checkNotNullParameter(height$delegate, "$showRedDot");
                Intrinsics.checkNotNullParameter(context, "it");
                Actions.a.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(height$delegate, "showRedDot");
                height$delegate.setValue(Boolean.FALSE);
                String string = SimpleDate.M().toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                AppPrefs.s(context).n("lastOpenRecommendTabDate", string);
                WritableMap writableMapCreateMap = Arguments.createMap();
                writableMapCreateMap.putString("page_source", "sidebar");
                Arguments.createMap();
                RNShellActivity.E(context, "/baby-registry/registry-ideas", writableMapCreateMap, writableMapCreateMap);
                Blaster.b("button_click_go_glow_registry_home", "page_source", "morepage");
                return Unit.a;
            case 4:
                Context context2 = (Context) obj;
                Intrinsics.checkNotNullParameter(height$delegate, "$fillState$delegate");
                Intrinsics.checkNotNullParameter(context2, "context");
                Intrinsics.checkNotNullParameter(context2, "context");
                MorePageAds morePageAds = new MorePageAds(context2, null);
                morePageAds.setOnFillStateChangedListener(new MorePageAds.OnFillStateChangedListener() { // from class: com.glow.android.kaylee.ui.newhome.sidebar.components.AdsViewKt$AdsView$1$1$1$1
                    @Override // com.glow.android.kaylee.ui.ads.MorePageAds.OnFillStateChangedListener
                    public final void a(boolean z2) {
                        height$delegate.setValue(Boolean.valueOf(z2));
                    }
                });
                return morePageAds;
            case 5:
                ((Float) obj).getClass();
                Intrinsics.checkNotNullParameter(height$delegate, "$idx$delegate");
                height$delegate.setValue(2);
                return Unit.a;
            case 6:
                ((Float) obj).getClass();
                Intrinsics.checkNotNullParameter(height$delegate, "$idx$delegate");
                height$delegate.setValue(3);
                return Unit.a;
            case 7:
                ((Float) obj).getClass();
                Intrinsics.checkNotNullParameter(height$delegate, "$idx$delegate");
                height$delegate.setValue(4);
                return Unit.a;
            case 8:
                Intrinsics.checkNotNullParameter(height$delegate, "$tutorialSize$delegate");
                height$delegate.setValue(IntSize.m6790boximpl(((IntSize) obj).getPackedValue()));
                return Unit.a;
            case 9:
                int iIntValue = ((Integer) obj).intValue();
                Intrinsics.checkNotNullParameter(height$delegate, "$internalState$delegate");
                Timber.a.b(android.support.v4.media.a.i(iIntValue, "onSelectTab "), new Object[0]);
                if (iIntValue == 0) {
                    str = "cycle";
                } else if (iIntValue != 1) {
                    str = iIntValue != 2 ? "empty" : "fertile window";
                } else {
                    str = "period";
                }
                ProvidableCompositionLocal<Logging> providableCompositionLocal = CycleAnalysisScreenKt.a;
                InternalState internalState2 = (InternalState) height$delegate.getValue();
                if (internalState2.c != iIntValue) {
                    CycleAnalysisTab cycleAnalysisTab = internalState2.a.get(iIntValue);
                    Iterator<CycleAnalysisCard> it3 = internalState2.f11444b.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            i = -1;
                        } else if (it3.next().f11382b == cycleAnalysisTab) {
                            i = i6;
                        } else {
                            i6++;
                        }
                    }
                    internalState = new InternalState(internalState2.a, internalState2.f11444b, iIntValue, i, i);
                }
                if (internalState != null) {
                    height$delegate.setValue(internalState);
                }
                Blaster.b("button_click_cycle_analysis_tab", "tab_name", str);
                return Unit.a;
            case 10:
                int iIntValue2 = ((Integer) obj).intValue();
                Intrinsics.checkNotNullParameter(height$delegate, "$internalState$delegate");
                Timber.Forest forest = Timber.a;
                forest.b(android.support.v4.media.a.i(iIntValue2, "onFirstVisibleChanged "), new Object[0]);
                ProvidableCompositionLocal<Logging> providableCompositionLocal2 = CycleAnalysisScreenKt.a;
                InternalState internalState3 = (InternalState) height$delegate.getValue();
                if (iIntValue2 != internalState3.d) {
                    internalState = new InternalState(internalState3.a, internalState3.f11444b, internalState3.a.indexOf(internalState3.f11444b.get(iIntValue2).f11382b), iIntValue2, internalState3.f11445e);
                }
                if (internalState != null) {
                    StringBuilder sbS = android.support.v4.media.a.s(internalState.hashCode(), "onFirstVisibleChanged: changed ", " ");
                    sbS.append(internalState.c);
                    sbS.append(" ");
                    sbS.append(internalState.d);
                    forest.b(sbS.toString(), new Object[0]);
                    height$delegate.setValue(internalState);
                }
                return Unit.a;
            case 11:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Intrinsics.checkNotNullParameter(height$delegate, "$expanded$delegate");
                height$delegate.setValue(Boolean.valueOf(!zBooleanValue));
                return Unit.a;
            case 12:
                Context context3 = (Context) obj;
                ProvidableCompositionLocal<LoggingPageType> providableCompositionLocal3 = ForecastActivityKt.a;
                Intrinsics.checkNotNullParameter(height$delegate, "$fillState$delegate");
                Intrinsics.checkNotNullParameter(context3, "context");
                ForecastAdsCard forecastAdsCard = new ForecastAdsCard(context3);
                forecastAdsCard.setOnFillStateChangedListener(new ForecastAdsCard.OnFillStateChangedListener() { // from class: com.glow.android.ui.forecast.ForecastActivityKt$ForecastAdsView$1$1$1$1
                    @Override // com.glow.android.ui.home.recap.ForecastAdsCard.OnFillStateChangedListener
                    public final void a(boolean z2) {
                        ProvidableCompositionLocal<LoggingPageType> providableCompositionLocal4 = ForecastActivityKt.a;
                        height$delegate.setValue(Boolean.valueOf(z2));
                    }
                });
                return forecastAdsCard;
            case 13:
                PeriodLateReason it4 = (PeriodLateReason) obj;
                Intrinsics.checkNotNullParameter(height$delegate, "$selectedReason$delegate");
                Intrinsics.checkNotNullParameter(it4, "it");
                height$delegate.setValue(it4);
                return Unit.a;
            case 14:
                SimpleDate it5 = (SimpleDate) obj;
                Intrinsics.checkNotNullParameter(height$delegate, "$selectDate$delegate");
                Intrinsics.checkNotNullParameter(it5, "it");
                TextStyle textStyle = BottomSheetLogKt.f12357b;
                height$delegate.setValue(it5);
                return Unit.a;
            case 15:
                g gVar = DailyLogPopupKt.a;
                Intrinsics.checkNotNullParameter(height$delegate, "$saveSize$delegate");
                height$delegate.setValue(IntSize.m6790boximpl(((IntSize) obj).getPackedValue()));
                return Unit.a;
            case 16:
                ModalBottomSheetValue v4 = (ModalBottomSheetValue) obj;
                int i7 = LandingActivity.f9388z;
                Intrinsics.checkNotNullParameter(height$delegate, "$hasAgreed$delegate");
                Intrinsics.checkNotNullParameter(v4, "v");
                return Boolean.valueOf(v4 == ModalBottomSheetValue.Hidden ? ((Boolean) height$delegate.getValue()).booleanValue() : true);
            case 17:
                TextLayoutResult it6 = (TextLayoutResult) obj;
                int i8 = LandingActivity.f9388z;
                Intrinsics.checkNotNullParameter(height$delegate, "$layoutResult");
                Intrinsics.checkNotNullParameter(it6, "it");
                height$delegate.setValue(it6);
                return Unit.a;
            case 18:
                TextLayoutResult it7 = (TextLayoutResult) obj;
                int i9 = VAUserPrivacyActivity.f9634A;
                Intrinsics.checkNotNullParameter(height$delegate, "$layoutResult");
                Intrinsics.checkNotNullParameter(it7, "it");
                height$delegate.setValue(it7);
                return Unit.a;
            case 19:
                Context context4 = (Context) obj;
                Intrinsics.checkNotNullParameter(height$delegate, "$fillState$delegate");
                Intrinsics.checkNotNullParameter(context4, "context");
                com.glow.android.ui.ads.dfp.MorePageAds morePageAds2 = new com.glow.android.ui.ads.dfp.MorePageAds(context4, null, 0);
                morePageAds2.setOnFillStateChangedListener(new com.glow.android.ui.ads.dfp.MorePageAds.OnFillStateChangedListener() { // from class: com.glow.android.ui.home.sidebar.components.AdsViewKt$AdsView$1$1$1$1
                    @Override // com.glow.android.ui.ads.dfp.MorePageAds.OnFillStateChangedListener
                    public final void a(boolean z2) {
                        height$delegate.setValue(Boolean.valueOf(z2));
                    }
                });
                return morePageAds2;
            case 20:
                Intrinsics.checkNotNullParameter(height$delegate, "$itemHeightPixels");
                height$delegate.setValue(Integer.valueOf(IntSize.m6797getHeightimpl(((IntSize) obj).getPackedValue())));
                return Unit.a;
            case 21:
                Context context5 = (Context) obj;
                Intrinsics.checkNotNullParameter(height$delegate, "$containerId$delegate");
                Intrinsics.checkNotNullParameter(context5, "context");
                FragmentContainerView fragmentContainerView = new FragmentContainerView(context5);
                fragmentContainerView.setId(((Number) height$delegate.getValue()).intValue());
                return fragmentContainerView;
            case 22:
                DatePicker it8 = (DatePicker) obj;
                Intrinsics.checkNotNullParameter(height$delegate, "$dueDate");
                Intrinsics.checkNotNullParameter(it8, "it");
                it8.updateDate(((SimpleDate) height$delegate.getValue()).f10521b.h(), ((SimpleDate) height$delegate.getValue()).E(), ((SimpleDate) height$delegate.getValue()).f10521b.d());
                return Unit.a;
            case 23:
                int i10 = OpkEditorActivityKt.d;
                height$delegate.setValue(Boolean.TRUE);
                return Unit.a;
            default:
                Density offset = (Density) obj;
                OpkPhotoActivity.Companion companion2 = OpkPhotoActivity.p;
                Intrinsics.checkNotNullParameter(height$delegate, "$offset$delegate");
                Intrinsics.checkNotNullParameter(offset, "$this$offset");
                return IntOffset.m6747boximpl(IntOffsetKt.IntOffset(MathKt.b(Offset.m3923getXimpl(((Offset) height$delegate.getValue()).getPackedValue())), MathKt.b(Offset.m3924getYimpl(((Offset) height$delegate.getValue()).getPackedValue()))));
        }
    }
}
