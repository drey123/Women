package A2;

import android.content.UriMatcher;
import android.graphics.Color;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.ui.text.TextStyle;
import com.facebook.imageformat.ImageFormatChecker;
import com.facebook.react.internal.featureflags.ReactNativeFeatureFlags;
import com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsForTests;
import com.glow.android.kaylee.GoogleAuthManager;
import com.glow.android.kaylee.link.DeepLink;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.ui.newhome.HomeTutorialViewModel;
import com.glow.android.kaylee.ui.newhome.feedcards.article.SectionHeaderCard;
import com.glow.android.switchflow.CommonComponentsKt;
import com.glow.android.switchflow.NewMyStatusActivity;
import com.glow.android.switchflow.SwitchFlowHelper;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisEventHandler;
import com.glow.android.ui.cycleanalysis.compose.CycleAnalysisScreenKt;
import com.glow.android.ui.cycleanalysis.compose.Logging;
import com.glow.android.ui.dailylog.BirthControlPillInput;
import com.glow.android.ui.debug.DebugHomeActivity;
import com.glow.android.ui.forecast.ForecastActivityKt;
import com.glow.android.ui.forecast.ForecastCardContainerKt;
import com.glow.android.ui.forecast.LoggingCardType;
import com.glow.android.ui.forecast.LoggingPageType;
import com.glow.android.ui.pregnant.HptScanResultFragment;
import com.glow.android.ui.widget.compose.EmptyHint;
import com.glow.android.ui.widget.compose.UnlockMask;
import com.glow.android.ui.widget.compose.UnlockMaskBtn;
import com.glow.android.ui.widget.compose.UnlockOffBtnMask;
import com.glow.log.Blaster;
import com.google.android.gms.auth.api.credentials.CredentialPickerConfig;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f154b;

    public /* synthetic */ d(int i) {
        this.f154b = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f154b) {
            case 0:
                TextStyle textStyle = CommonComponentsKt.a;
                return Unit.a;
            case 1:
                NewMyStatusActivity.Companion companion = NewMyStatusActivity.k;
                return Unit.a;
            case 2:
                HomeTutorialViewModel.StepParam.Companion companion2 = HomeTutorialViewModel.StepParam.i;
                return Unit.a;
            case 3:
                SwitchFlowHelper.o.getClass();
                Blaster.b("button_click_status_pregnant_due_date", "target_type", SwitchFlowHelper.Companion.a());
                return Unit.a;
            case 4:
                SwitchFlowHelper.o.getClass();
                Blaster.b("button_click_status_pregnant_last_period_edit", "target_type", SwitchFlowHelper.Companion.a());
                return Unit.a;
            case 5:
                SwitchFlowHelper.o.getClass();
                Blaster.c("button_click_status_baby_born_info", "button_type", Pregnancy.KEY_DUE_DATE, "target_type", SwitchFlowHelper.Companion.a());
                return Unit.a;
            case 6:
                SwitchFlowHelper.o.getClass();
                Blaster.c("button_click_status_baby_born_info", "button_type", "baby_born", "target_type", SwitchFlowHelper.Companion.a());
                return Unit.a;
            case 7:
                int i = HptScanResultFragment.k;
                return Unit.a;
            case 8:
                SectionHeaderCard.Companion companion3 = SectionHeaderCard.d;
                String[] strArr = {"#ff00ad", "#d236ff", "#5462ff", "#00c0ff"};
                ArrayList arrayList = new ArrayList(4);
                for (int i6 = 0; i6 < 4; i6++) {
                    arrayList.add(Integer.valueOf(Color.parseColor(strArr[i6])));
                }
                return CollectionsKt.toIntArray(arrayList);
            case 9:
                GoogleAuthManager.Companion companion4 = GoogleAuthManager.f5122f;
                return new CredentialPickerConfig(2, 1, false, true, false);
            case 10:
                return Unit.a;
            case 11:
                int i7 = EmptyHint.f14338e;
                return Unit.a;
            case 12:
                int i8 = UnlockMask.d;
                return Unit.a;
            case 13:
                int i9 = UnlockMaskBtn.c;
                return Unit.a;
            case 14:
                UnlockOffBtnMask.Companion companion5 = UnlockOffBtnMask.f14350e;
                return Unit.a;
            case 15:
                return ImageFormatChecker.instance_delegate$lambda$2();
            case 16:
                LinkDispatcher.Companion companion6 = LinkDispatcher.o;
                UriMatcher uriMatcher = new UriMatcher(-1);
                for (DeepLink deepLink : DeepLink.values()) {
                    for (String str : deepLink.f5806b) {
                        uriMatcher.addURI("nurture.glowing.com", str, deepLink.ordinal());
                        uriMatcher.addURI("glowing.com", str, deepLink.ordinal());
                        uriMatcher.addURI("dragon-emma.glowing.com", str, deepLink.ordinal());
                    }
                }
                return uriMatcher;
            case 17:
                ProvidableCompositionLocal<Logging> providableCompositionLocal = CycleAnalysisScreenKt.a;
                return new Logging(0);
            case 18:
                ProvidableCompositionLocal<Logging> providableCompositionLocal2 = CycleAnalysisScreenKt.a;
                return new CycleAnalysisEventHandler(new d(19));
            case 19:
                ProvidableCompositionLocal<Logging> providableCompositionLocal3 = CycleAnalysisScreenKt.a;
                return Unit.a;
            case 20:
                return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, 2, null);
            case 21:
                return new int[2];
            case 22:
                BirthControlPillInput.Companion companion7 = BirthControlPillInput.k;
                return SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
            case 23:
                return Unit.a;
            case 24:
                return ReactNativeFeatureFlags.accessorProvider$lambda$0();
            case 25:
                return ReactNativeFeatureFlagsForTests.setUp$lambda$0();
            case 26:
                int i10 = DebugHomeActivity.w;
                Timber.a.b("clickView###", new Object[0]);
                return Unit.a;
            case 27:
                return Unit.a;
            case 28:
                ProvidableCompositionLocal<LoggingPageType> providableCompositionLocal4 = ForecastActivityKt.a;
                return new LoggingPageType(0);
            default:
                ProvidableCompositionLocal<LoggingCardType> providableCompositionLocal5 = ForecastCardContainerKt.a;
                return new LoggingCardType(0);
        }
    }
}
