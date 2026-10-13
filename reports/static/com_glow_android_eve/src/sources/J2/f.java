package J2;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.data.LogConstants;
import com.glow.android.freeway.premium.BillingClientWrapper;
import com.glow.android.freeway.premium.DebugPremiumPurchase;
import com.glow.android.link.LinkDispatcher;
import com.glow.android.meditation.MeditationCategoryActivity;
import com.glow.android.meditation.MeditationIntroActivity;
import com.glow.android.meditation.audio.content.AudioPackage;
import com.glow.android.meditation.audio.content.MusicLibrary;
import com.glow.android.model.BbtLog;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prime.onboarding.LandingActivity;
import com.glow.android.rest.LogsProductInfo;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.trion.base.AccountInfo;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.bbt.BbtSyncBottomSheet;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.home.HomeViewModel;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogViewModel;
import com.glow.android.ui.home.resource.ArticleTabViewModel;
import com.glow.android.ui.home.smart.SMTCardData;
import com.glow.android.ui.home.smart.SMTServerAction;
import com.glow.android.ui.home.smart.SMTServerActionEvent;
import com.glow.android.ui.home.smart.SMTServerUiState;
import com.glow.android.ui.home.smart.SMTViewModel;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivity;
import com.glow.android.ui.opk.OpkResultActivity;
import com.glow.android.ui.opk.opkreader.OpkReaderActivity;
import com.glow.log.Blaster;
import java.math.BigInteger;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f550b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f551e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f552f;

    public /* synthetic */ f(Context context, Object obj, Object obj2, Object obj3, int i) {
        this.f550b = i;
        this.d = context;
        this.f552f = obj;
        this.c = obj2;
        this.f551e = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        LogsProductInfo logsProductInfo;
        LogsProductInfo logsProductInfo2;
        String str;
        String str2;
        boolean z2 = true;
        String str3 = null;
        BillingClientWrapper billingClientWrapper = null;
        str = null;
        String str4 = null;
        str3 = null;
        Object obj = this.f551e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.f552f;
        switch (this.f550b) {
            case 0:
                Function0 onClick = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                Context context = (Context) obj2;
                Intrinsics.checkNotNullParameter(context, "$context");
                SimpleDate simpleDate = (SimpleDate) obj;
                if (((OpkLog) obj4) == null) {
                    onClick.invoke();
                    OpkReaderActivity.M.getClass();
                    context.startActivity(OpkReaderActivity.Companion.b(context, simpleDate, "bbt_chart", false));
                } else {
                    OpkResultActivity.Companion companion = OpkResultActivity.f13800u;
                    SimpleDate simpleDateM = simpleDate == null ? SimpleDate.M() : simpleDate;
                    Intrinsics.checkNotNull(simpleDateM);
                    context.startActivity(OpkResultActivity.Companion.b(companion, context, 0, simpleDateM, "bbt_chart", 2));
                }
                return Unit.a;
            case 1:
                Function0 onClick2 = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                Context context2 = (Context) obj2;
                Intrinsics.checkNotNullParameter(context2, "$context");
                onClick2.invoke();
                HomeViewModel.p.getClass();
                List<LogsProductInfo> list = HomeViewModel.f12183q.get("bbt");
                if (list != null && (logsProductInfo = (LogsProductInfo) CollectionsKt.getOrNull(list, 0)) != null) {
                    str3 = logsProductInfo.i;
                }
                SimpleDate simpleDateM2 = (SimpleDate) obj;
                if (TextUtils.isEmpty(str3) || ((BbtLog) obj4) != null) {
                    BottomSheetShortcutsActivity.Companion companion2 = BottomSheetShortcutsActivity.i;
                    LogConstants.Log log = LogConstants.Log.h;
                    if (simpleDateM2 == null) {
                        simpleDateM2 = SimpleDate.M();
                    }
                    Intrinsics.checkNotNull(simpleDateM2);
                    companion2.getClass();
                    context2.startActivity(BottomSheetShortcutsActivity.Companion.b(context2, log, "bbt_chart", simpleDateM2));
                } else {
                    BbtSyncBottomSheet.Companion companion3 = BbtSyncBottomSheet.f10881q;
                    if (simpleDateM2 == null) {
                        simpleDateM2 = SimpleDate.M();
                    }
                    Intrinsics.checkNotNull(simpleDateM2);
                    companion3.getClass();
                    context2.startActivity(BbtSyncBottomSheet.Companion.a(context2, simpleDateM2, "ovulation_chart"));
                }
                return Unit.a;
            case 2:
                Context context3 = (Context) obj2;
                Intrinsics.checkNotNullParameter(context3, "$context");
                String pageSource = (String) obj4;
                Intrinsics.checkNotNullParameter(pageSource, "$pageSource");
                SimpleDate date = (SimpleDate) obj;
                Intrinsics.checkNotNullParameter(date, "$date");
                Function0 onClick3 = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onClick3, "$onClick");
                HomeViewModel.p.getClass();
                List<LogsProductInfo> list2 = HomeViewModel.f12183q.get("bbt");
                if (list2 != null && (logsProductInfo2 = (LogsProductInfo) CollectionsKt.getOrNull(list2, 0)) != null) {
                    str4 = logsProductInfo2.i;
                }
                if (TextUtils.isEmpty(str4)) {
                    BottomSheetShortcutsActivity.Companion companion4 = BottomSheetShortcutsActivity.i;
                    LogConstants.Log log2 = LogConstants.Log.h;
                    companion4.getClass();
                    context3.startActivity(BottomSheetShortcutsActivity.Companion.b(context3, log2, pageSource, date));
                } else {
                    BbtSyncBottomSheet.f10881q.getClass();
                    context3.startActivity(BbtSyncBottomSheet.Companion.a(context3, date, pageSource));
                }
                onClick3.invoke();
                return Unit.a;
            case 3:
                TextStyle textStyle = BottomSheetLogKt.f12357b;
                MutableState flowValue = (MutableState) obj4;
                Intrinsics.checkNotNullParameter(flowValue, "$flowValue");
                MutableState symptomsValue = (MutableState) obj3;
                Intrinsics.checkNotNullParameter(symptomsValue, "$symptomsValue");
                MutableState emotionValue = (MutableState) obj2;
                Intrinsics.checkNotNullParameter(emotionValue, "$emotionValue");
                MutableState stressValue = (MutableState) obj;
                Intrinsics.checkNotNullParameter(stressValue, "$stressValue");
                if (((Number) flowValue.getValue()).intValue() <= 0 && new SymptomTracker((BigInteger) symptomsValue.getValue()).c() <= 0 && new EmotionTracker((BigInteger) emotionValue.getValue()).c() <= 0 && ((Number) stressValue.getValue()).intValue() <= 0) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 4:
                TextStyle textStyle2 = BottomSheetLogKt.f12357b;
                MutableState symptomsValue2 = (MutableState) obj4;
                Intrinsics.checkNotNullParameter(symptomsValue2, "$symptomsValue");
                MutableState cmValue = (MutableState) obj3;
                Intrinsics.checkNotNullParameter(cmValue, "$cmValue");
                MutableState sexValue = (MutableState) obj2;
                Intrinsics.checkNotNullParameter(sexValue, "$sexValue");
                if (new SymptomTracker((BigInteger) symptomsValue2.getValue()).c() <= 0 && ((Number) cmValue.getValue()).intValue() <= 0 && ((Number) sexValue.getValue()).intValue() <= 0 && !((Boolean) ((BottomSheetLogViewModel) obj).f12404C.getValue()).booleanValue()) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 5:
                Context context4 = (Context) obj2;
                Intrinsics.checkNotNullParameter(context4, "$context");
                AudioPackage packageInfo = (AudioPackage) obj4;
                Intrinsics.checkNotNullParameter(packageInfo, "$packageInfo");
                ArticleTabViewModel.MeditationCardDataV2 data = (ArticleTabViewModel.MeditationCardDataV2) obj3;
                Intrinsics.checkNotNullParameter(data, "$data");
                MutableState showNewLabel = (MutableState) obj;
                Intrinsics.checkNotNullParameter(showNewLabel, "$showNewLabel");
                LocalUserPrefs localUserPrefsU = LocalUserPrefs.u(context4);
                ArticleTabViewModel.MeditationCardDataV2.Companion companion5 = ArticleTabViewModel.MeditationCardDataV2.f12827e;
                String packageId = packageInfo.getId();
                companion5.getClass();
                Intrinsics.checkNotNullParameter(packageId, "packageId");
                String strA = androidx.browser.trusted.c.a("meditation_pkg_", packageId);
                if (localUserPrefsU.r(strA)) {
                    localUserPrefsU.E(strA);
                    data.d = false;
                    showNewLabel.setValue(Boolean.FALSE);
                }
                String packageId2 = packageInfo.getId();
                MusicLibrary.a.getClass();
                Intrinsics.checkNotNullParameter(packageId2, "packageId");
                if (MusicLibrary.f8662f.contains(packageId2)) {
                    MeditationCategoryActivity.r.getClass();
                    context4.startActivity(MeditationCategoryActivity.Companion.a(context4, packageId2));
                } else {
                    MeditationIntroActivity.f8647q.getClass();
                    context4.startActivity(MeditationIntroActivity.Companion.a(context4, packageId2));
                }
                return Unit.a;
            case 6:
                int i = LandingActivity.f9388z;
                String buttonText = (String) obj4;
                Intrinsics.checkNotNullParameter(buttonText, "$buttonText");
                Blaster.d("button_click_virginia_privacy_policy", "page_source", "onboarding", "page_type", "new_user", "button_text", buttonText);
                AccountInfo accountInfo = (AccountInfo) obj2;
                if (accountInfo == null || (str = accountInfo.a) == null || str.length() <= 0) {
                    ((Function1) obj).invoke(Boolean.TRUE);
                } else {
                    ((Function0) obj3).invoke();
                }
                return Unit.a;
            case 7:
                LandingActivity this$0 = (LandingActivity) obj4;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                State accountInfo2 = (State) obj3;
                Intrinsics.checkNotNullParameter(accountInfo2, "$accountInfo");
                MutableState showVaBottomSheet$delegate = (MutableState) obj2;
                Intrinsics.checkNotNullParameter(showVaBottomSheet$delegate, "$showVaBottomSheet$delegate");
                MutableState showOtherBottomSheet$delegate = (MutableState) obj;
                Intrinsics.checkNotNullParameter(showOtherBottomSheet$delegate, "$showOtherBottomSheet$delegate");
                int i6 = LandingActivity.f9388z;
                if (((Boolean) this$0.N().f9454j.getValue()).booleanValue()) {
                    showVaBottomSheet$delegate.setValue(Boolean.FALSE);
                    showOtherBottomSheet$delegate.setValue(Boolean.TRUE);
                } else {
                    AccountInfo accountInfo3 = (AccountInfo) accountInfo2.getValue();
                    if (accountInfo3 != null && (str2 = accountInfo3.a) != null) {
                        this$0.P(str2);
                    }
                }
                return Unit.a;
            case 8:
                Context context5 = (Context) obj2;
                Intrinsics.checkNotNullParameter(context5, "$context");
                SMTCardData.SMTServer server = (SMTCardData.SMTServer) obj4;
                Intrinsics.checkNotNullParameter(server, "$server");
                SMTServerUiState this$1 = (SMTServerUiState) obj3;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                SMTViewModel viewModel = (SMTViewModel) obj;
                Intrinsics.checkNotNullParameter(viewModel, "$viewModel");
                LocalUserPrefs.u(context5).j("smt_card_auto_next", true);
                context5.startActivity(LinkDispatcher.Companion.b(LinkDispatcher.l, context5, Uri.parse(server.getLink()), true));
                Train trainB = Train.b();
                SMTServerAction sMTServerAction = SMTServerAction.Click;
                trainB.d(new SMTServerActionEvent((SMTCardData.SMTServer) this$1.a));
                viewModel.x(this$1.a);
                return Unit.a;
            default:
                int i7 = DebugPremiumPurchase.m;
                DebugPremiumPurchase this$2 = (DebugPremiumPurchase) obj4;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                MutableState productDetailsStr$delegate = (MutableState) obj3;
                Intrinsics.checkNotNullParameter(productDetailsStr$delegate, "$productDetailsStr$delegate");
                MutableState currentProductId$delegate = (MutableState) obj2;
                Intrinsics.checkNotNullParameter(currentProductId$delegate, "$currentProductId$delegate");
                MutableState isSub$delegate = (MutableState) obj;
                Intrinsics.checkNotNullParameter(isSub$delegate, "$isSub$delegate");
                productDetailsStr$delegate.setValue("");
                BillingClientWrapper billingClientWrapper2 = this$2.i;
                if (billingClientWrapper2 != null) {
                    billingClientWrapper = billingClientWrapper2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("billingClientWrapper");
                }
                billingClientWrapper.b(new J4.a(this$2, currentProductId$delegate, isSub$delegate, productDetailsStr$delegate, 4));
                return Unit.a;
        }
    }

    public /* synthetic */ f(Context context, String str, SimpleDate simpleDate, Function0 function0) {
        this.f550b = 2;
        this.d = context;
        this.f552f = str;
        this.f551e = simpleDate;
        this.c = function0;
    }

    public /* synthetic */ f(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f550b = i;
        this.f552f = obj;
        this.c = obj2;
        this.d = obj3;
        this.f551e = obj4;
    }

    public /* synthetic */ f(String str, AccountInfo accountInfo, Function0 function0, Function1 function1) {
        this.f550b = 6;
        this.f552f = str;
        this.d = accountInfo;
        this.c = function0;
        this.f551e = function1;
    }

    public /* synthetic */ f(Function0 function0, BbtLog bbtLog, Context context, SimpleDate simpleDate) {
        this.f550b = 1;
        this.c = function0;
        this.f552f = bbtLog;
        this.d = context;
        this.f551e = simpleDate;
    }
}
