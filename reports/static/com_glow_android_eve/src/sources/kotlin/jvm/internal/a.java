package kotlin.jvm.internal;

import A1.i;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.unit.Dp;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelKt;
import androidx.paging.Pager;
import androidx.paging.PagingConfig;
import androidx.paging.PagingLiveData;
import androidx.webkit.ProxyConfig;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.login.LoginLogger;
import com.facebook.react.bridge.Promise;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.eve.R;
import com.glow.android.evemigration.MigrationFlowActivity;
import com.glow.android.freeway.modules.GLRNStoreKitModule;
import com.glow.android.job.ReminderJob;
import com.glow.android.kaylee.databinding.ActivityLogChartBinding;
import com.glow.android.kaylee.databinding.BottomSheetChartRecapBinding;
import com.glow.android.kaylee.databinding.FragmentInsightContainerBinding;
import com.glow.android.kaylee.databinding.IntensityGridChartActivityBinding;
import com.glow.android.kaylee.di.MergeHelper;
import com.glow.android.kaylee.model.DailyDataCompat;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dailydata.Exercise;
import com.glow.android.kaylee.ui.genius.symptomchart.IntensityGridChart;
import com.glow.android.kaylee.ui.genius.symptomchart.IntensityMatrix;
import com.glow.android.kaylee.ui.genius.symptomchart.SymptomChartActivity;
import com.glow.android.kaylee.ui.genius.symptomchart.SymptomChartHelper;
import com.glow.android.kaylee.ui.insight.InsightContainerFragment;
import com.glow.android.kaylee.ui.insight.InsightV2ViewModel;
import com.glow.android.kaylee.ui.insight.cards.ExerciseCard;
import com.glow.android.kaylee.ui.insight.cards.SymptomsCard;
import com.glow.android.kaylee.ui.landing.AgeLimitWarningActivity;
import com.glow.android.kaylee.ui.landing.BoardingManager;
import com.glow.android.kaylee.ui.landing.NewSignUpV2Activity;
import com.glow.android.kaylee.ui.landing.NewWelcomeActivity;
import com.glow.android.kaylee.ui.landing.PendingAction;
import com.glow.android.kaylee.ui.landing.UserPasswordActivity;
import com.glow.android.kaylee.ui.logchart.ChartLog;
import com.glow.android.kaylee.ui.logchart.ChartLogRawData;
import com.glow.android.kaylee.ui.logchart.ChartRecapCellData;
import com.glow.android.kaylee.ui.logchart.ChartRecapData;
import com.glow.android.kaylee.ui.logchart.DailyLogChartCache;
import com.glow.android.kaylee.ui.logchart.LogChartActivity;
import com.glow.android.kaylee.ui.logchart.LogChartData;
import com.glow.android.kaylee.ui.logchart.LogChartViewModel;
import com.glow.android.kaylee.ui.logchart.LogRecapBottomSheet;
import com.glow.android.kaylee.ui.logchart.SampleDataBuilder;
import com.glow.android.kaylee.ui.widget.TabSwitchView;
import com.glow.android.kaylee.utils.TimeTextUtil;
import com.glow.android.model.PeriodManager;
import com.glow.android.prefs.OnboardingUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.databinding.PrimeMfaSettingsItemBinding;
import com.glow.android.prime.mfa.model.MFAInfo;
import com.glow.android.prime.mfa.prefs.MFAPrefs;
import com.glow.android.prime.onboarding.common.promo.ClickEventHandler;
import com.glow.android.prime.onboarding.common.promo.OnboardingProductPromotionKt;
import com.glow.android.prime.onboarding.common.promo.UiRes;
import com.glow.android.prime.security.Config;
import com.glow.android.prime.ui.widget.MFASettingFragment;
import com.glow.android.prime.ui.widget.VerifyCodeView;
import com.glow.android.reminder.ReminderHelper;
import com.glow.android.rest.ApptRmdResponse;
import com.glow.android.roomdb.entity.Appointment;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.trion.rest.JsonResponse;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.home.PredictionStatusHelper;
import com.glow.android.ui.home.TextFlipperAdapter;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import com.glow.android.ui.home.cards.CardType;
import com.glow.android.ui.homeredesign.ContentListViewModel;
import com.glow.android.ui.insightv2.HealthTipActivity;
import com.glow.android.ui.newsignup.NewPeriodEditorViewModel;
import com.glow.android.ui.newsignup.OnboardingPredictionActivity;
import com.glow.android.ui.opk.OpkDigitalResultActivity;
import com.glow.android.ui.opk.OpkResultActivity;
import com.glow.android.ui.opk.opkreader.OpkReaderActivity;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.log.Blaster;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;
import kotlin.text.MatcherMatchResult$groups$1;
import kotlinx.serialization.descriptors.ClassSerialDescriptorBuilder;
import kotlinx.serialization.descriptors.SerialDescriptorImpl;
import kotlinx.serialization.internal.ObjectSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import org.opencv.core.Point;
import p067s3.l;
import p079w3.j;
import rx.Single;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25465b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, int i) {
        this.f25465b = i;
        this.c = obj;
    }

    private final Object a(Object obj) {
        ArrayList arrayList;
        DrawScope drawScope;
        int i;
        int i6 = 1;
        DrawScope Canvas = (DrawScope) obj;
        OpkReaderActivity.Companion companion = OpkReaderActivity.M;
        OpkReaderActivity this$0 = (OpkReaderActivity) this.c;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        ArrayList arrayList2 = new ArrayList();
        Offset offsetM3912boximpl = null;
        int i7 = 0;
        int i8 = 0;
        for (Object obj2 : (List) this$0.l.getValue()) {
            int i9 = i8 + 1;
            if (i8 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Point point = (Point) obj2;
            long jOffset = OffsetKt.Offset((float) point.a, (float) point.f28719b);
            if (i8 == 0) {
                offsetM3912boximpl = Offset.m3912boximpl(jOffset);
            }
            Offset offset = offsetM3912boximpl;
            arrayList2.add(Offset.m3912boximpl(jOffset));
            if (arrayList2.size() >= 2) {
                ArrayList arrayList3 = arrayList2;
                DrawScope.m4700drawLineNGM6Ib0$default(Canvas, Color.INSTANCE.m4195getGreen0d7_KjU(), ((Offset) arrayList2.get(i7)).getPackedValue(), ((Offset) arrayList2.get(i6)).getPackedValue(), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl((float) 0.5d)), 0, null, 0.0f, null, 0, 496, null);
                arrayList3.clear();
                arrayList = arrayList3;
                arrayList.add(Offset.m3912boximpl(jOffset));
            } else {
                arrayList = arrayList2;
            }
            if (i8 < ((List) this$0.l.getValue()).size() - 1 || offset == null) {
                drawScope = Canvas;
                i = 0;
            } else {
                DrawScope drawScope2 = Canvas;
                drawScope = drawScope2;
                i = 0;
                DrawScope.m4700drawLineNGM6Ib0$default(drawScope2, Color.INSTANCE.m4195getGreen0d7_KjU(), ((Offset) arrayList.get(0)).getPackedValue(), offset.getPackedValue(), drawScope2.mo364toPx0680j_4(Dp.m6628constructorimpl((float) 0.5d)), 0, null, 0.0f, null, 0, 496, null);
            }
            this$0 = this$0;
            i8 = i9;
            i6 = 1;
            i7 = i;
            offsetM3912boximpl = offset;
            arrayList2 = arrayList;
            Canvas = drawScope;
        }
        return Unit.a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strValueOf;
        boolean z2;
        SimpleDate simpleDate;
        IntensityGridChartActivityBinding intensityGridChartActivityBinding;
        IntensityGridChartActivityBinding intensityGridChartActivityBinding2;
        boolean z5;
        HealthTipActivity.InsightCardAdapter insightCardAdapter;
        int i;
        MFAPrefs mFAPrefs;
        MergeHelper mergeHelper;
        PregnantStatusManager pregnantStatusManager;
        final int i6;
        TextFlipperAdapter textFlipperAdapter;
        char c;
        String strB0;
        int i7 = 5;
        int i8 = 2;
        String str = null;
        int i9 = 1;
        Object obj2 = this.c;
        switch (this.f25465b) {
            case 0:
                KTypeProjection it2 = (KTypeProjection) obj;
                TypeReference.Companion companion = TypeReference.f25462f;
                Intrinsics.checkNotNullParameter(it2, "it");
                ((TypeReference) obj2).getClass();
                if (it2.a == null) {
                    return ProxyConfig.MATCH_ALL_SCHEMES;
                }
                KType kType = it2.f25493b;
                TypeReference typeReference = kType instanceof TypeReference ? (TypeReference) kType : null;
                if (typeReference == null || (strValueOf = typeReference.c(true)) == null) {
                    strValueOf = String.valueOf(kType);
                }
                KVariance kVariance = it2.a;
                int i10 = kVariance == null ? -1 : TypeReference.WhenMappings.a[kVariance.ordinal()];
                if (i10 == 1) {
                    return strValueOf;
                }
                if (i10 == 2) {
                    return "in ".concat(strValueOf);
                }
                if (i10 == 3) {
                    return "out ".concat(strValueOf);
                }
                throw new NoWhenBranchMatchedException();
            case 1:
                return ((MatcherMatchResult$groups$1) obj2).b(((Integer) obj).intValue());
            case 2:
                DrawScope Canvas = (DrawScope) obj;
                ProvidableCompositionLocal<ClickEventHandler> providableCompositionLocal = OnboardingProductPromotionKt.a;
                UiRes uiRes = (UiRes) obj2;
                Intrinsics.checkNotNullParameter(uiRes, "$uiRes");
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                float fM6628constructorimpl = Dp.m6628constructorimpl(4);
                float fM3989getHeightimpl = Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc());
                for (float fM6628constructorimpl2 = 0.0f; fM6628constructorimpl2 < fM3989getHeightimpl; fM6628constructorimpl2 = Dp.m6628constructorimpl(36) + fM6628constructorimpl2) {
                    DrawScope.m4695drawCircleVaOC9Bg$default(Canvas, uiRes.c, fM6628constructorimpl, OffsetKt.Offset(fM6628constructorimpl, fM6628constructorimpl2 + fM6628constructorimpl), 0.0f, null, null, 0, 120, null);
                }
                return Unit.a;
            case 3:
                SymptomChartHelper symptomChartHelper = (SymptomChartHelper) obj;
                SymptomChartActivity.Companion companion2 = SymptomChartActivity.l;
                SymptomChartActivity this$0 = (SymptomChartActivity) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                IntensityGridChartActivityBinding intensityGridChartActivityBinding3 = this$0.k;
                if (intensityGridChartActivityBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    intensityGridChartActivityBinding3 = null;
                }
                intensityGridChartActivityBinding3.g.setVisibility(8);
                IntensityGridChartActivityBinding intensityGridChartActivityBinding4 = this$0.k;
                if (intensityGridChartActivityBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    intensityGridChartActivityBinding4 = null;
                }
                intensityGridChartActivityBinding4.c.setVisibility(0);
                Intrinsics.checkNotNull(symptomChartHelper);
                int i11 = IntensityGridChart.f6742t;
                UserManager userManager = this$0.h;
                if (userManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userManager");
                    userManager = null;
                }
                SimpleDate s = this$0.f6756j;
                if (s == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("selectedDate");
                    s = null;
                }
                userManager.getClass();
                Intrinsics.checkNotNullParameter(s, "s");
                if (userManager.h() != Pregnancy.Status.BORN) {
                    z2 = false;
                } else {
                    userManager.e();
                    z2 = !s.R(userManager.e());
                }
                if (z2) {
                    i11 = IntensityGridChart.f6743u;
                }
                int i12 = i11;
                IntensityGridChartActivityBinding intensityGridChartActivityBinding5 = this$0.k;
                if (intensityGridChartActivityBinding5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    intensityGridChartActivityBinding5 = null;
                }
                IntensityGridChart intensityGridChart = intensityGridChartActivityBinding5.c;
                IntensityMatrix intensityMatrix = symptomChartHelper.f6760j;
                SymptomChartHelper.RowTitlesAdapter rowTitlesAdapter = symptomChartHelper.k;
                SymptomChartHelper.ColTitlesAdapter colTitlesAdapter = symptomChartHelper.l;
                SimpleDate simpleDate2 = symptomChartHelper.f6759f;
                SimpleDate simpleDate3 = this$0.f6756j;
                if (simpleDate3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("selectedDate");
                    simpleDate = null;
                } else {
                    simpleDate = simpleDate3;
                }
                intensityGridChart.d(intensityMatrix, rowTitlesAdapter, colTitlesAdapter, simpleDate2, simpleDate, i12);
                if (symptomChartHelper.f6758e) {
                    IntensityGridChartActivityBinding intensityGridChartActivityBinding6 = this$0.k;
                    if (intensityGridChartActivityBinding6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        intensityGridChartActivityBinding2 = null;
                    } else {
                        intensityGridChartActivityBinding2 = intensityGridChartActivityBinding6;
                    }
                    intensityGridChartActivityBinding2.f5540f.setVisibility(0);
                } else {
                    IntensityGridChartActivityBinding intensityGridChartActivityBinding7 = this$0.k;
                    if (intensityGridChartActivityBinding7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        intensityGridChartActivityBinding = null;
                    } else {
                        intensityGridChartActivityBinding = intensityGridChartActivityBinding7;
                    }
                    intensityGridChartActivityBinding.f5540f.setVisibility(8);
                }
                return Unit.a;
            case 4:
                List change = (List) obj;
                int i13 = ContentListViewModel.h;
                ContentListViewModel this$1 = (ContentListViewModel) obj2;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Intrinsics.checkNotNullParameter(change, "change");
                Timber.a.b(this$1.hashCode() + " onChange " + change, new Object[0]);
                return PagingLiveData.cachedIn(PagingLiveData.getLiveData(new Pager(new PagingConfig(3, 0, true, 3, 0, 0, 50, null), null, null, new p019d3.a(8, this$1, change), 6, null)), ViewModelKt.getViewModelScope(this$1));
            case 5:
                AppCompatActivity owner = (AppCompatActivity) obj2;
                Intrinsics.checkNotNullParameter(owner, "$owner");
                if (((Config) ((JsonDataResponse) obj).getData()).getForceUpgrade() > 0 && owner.getLifecycleRegistry().getState().compareTo(Lifecycle.State.STARTED) >= 0) {
                    Uri uri = Uri.parse("https://play.google.com/store/apps/details?id=" + owner.getPackageName());
                    AlertDialog.Builder builder = new AlertDialog.Builder(owner);
                    builder.setTitle("Update your app");
                    builder.setMessage("For security reasons, you must update to the latest version to continue to use the app. Click “Update” in Play Store to update your app.");
                    builder.setCancelable(false);
                    builder.setPositiveButton("Update my app", (DialogInterface.OnClickListener) null);
                    AlertDialog alertDialogCreate = builder.create();
                    Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "run(...)");
                    alertDialogCreate.setOnShowListener(new com.facebook.react.views.modal.a(alertDialogCreate, owner, uri, 1));
                    alertDialogCreate.show();
                }
                return Unit.a;
            case 6:
                int i14 = InsightContainerFragment.f7000j;
                InsightContainerFragment this$2 = (InsightContainerFragment) obj2;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                if (this$2.i) {
                    FragmentInsightContainerBinding fragmentInsightContainerBinding = this$2.f7001f;
                    Intrinsics.checkNotNull(fragmentInsightContainerBinding);
                    TabSwitchView tabSwitchView = fragmentInsightContainerBinding.d;
                    InsightV2ViewModel insightV2ViewModelU = this$2.u();
                    Integer value = insightV2ViewModelU.f7039t.getValue();
                    z5 = true;
                    tabSwitchView.setIsFirstTab(!(value != null && value.intValue() == insightV2ViewModelU.r() + 1));
                } else {
                    z5 = true;
                }
                this$2.i = z5;
                return Unit.a;
            case 7:
                List<BaseHomeFeedCard.CardItem> list = (List) obj;
                HealthTipActivity.Companion companion3 = HealthTipActivity.p;
                HealthTipActivity this$3 = (HealthTipActivity) obj2;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                Intrinsics.checkNotNull(list);
                if (!list.isEmpty()) {
                    this$3.D().f4076f.setVisibility(8);
                    this$3.D().g.setVisibility(0);
                    HealthTipActivity.InsightCardAdapter insightCardAdapter2 = this$3.n;
                    if (insightCardAdapter2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        insightCardAdapter = null;
                    } else {
                        insightCardAdapter = insightCardAdapter2;
                    }
                    insightCardAdapter.getClass();
                    Intrinsics.checkNotNullParameter(list, "list");
                    insightCardAdapter.f13307b = list;
                    insightCardAdapter.notifyDataSetChanged();
                    Intent intent = this$3.getIntent();
                    int intExtra = intent != null ? intent.getIntExtra("key.insight.id", 0) : 0;
                    if (intExtra != 0) {
                        Iterator<BaseHomeFeedCard.CardItem> it3 = list.iterator();
                        int i15 = 0;
                        while (true) {
                            if (it3.hasNext()) {
                                BaseHomeFeedCard.CardItem next = it3.next();
                                if (next.d == CardType.o) {
                                    Object obj3 = next.f12534e;
                                    Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type com.glow.android.roomdb.entity.Insight");
                                    Integer id = ((Insight) obj3).getId();
                                    i = (id != null && id.intValue() == intExtra) ? i15 : -1;
                                }
                                i15++;
                            }
                        }
                        this$3.D().g.post(new i(i, this$3, 12));
                    }
                } else {
                    this$3.D().f4076f.setVisibility(0);
                    this$3.D().g.setVisibility(8);
                    this$3.D().d.setOnClickListener(new p064r3.a(this$3, 1));
                }
                return Unit.a;
            case 8:
                PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) obj;
                List<SimpleDate> list2 = com.glow.android.ui.insightv2.InsightV2ViewModel.f13324D;
                com.glow.android.ui.insightv2.InsightV2ViewModel this$4 = (com.glow.android.ui.insightv2.InsightV2ViewModel) obj2;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                CycleSummary.Companion companion4 = CycleSummary.INSTANCE;
                PregnantStatusManager pregnantStatusManager2 = this$4.a;
                Intrinsics.checkNotNull(periodRelatedData);
                return CycleSummary.Companion.c(companion4, pregnantStatusManager2, periodRelatedData, this$4.f13342e.T(), this$4.k);
            case 9:
                ExerciseCard.ExerciseDetail l = (ExerciseCard.ExerciseDetail) obj;
                Map<Integer, List<ExerciseCard.ExerciseDetail>> map = ExerciseCard.f7058e;
                ExerciseCard this$5 = (ExerciseCard) obj2;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                Intrinsics.checkNotNullParameter(l, "l");
                int i16 = ExerciseCard.WhenMappings.a[l.a.ordinal()];
                Exercise exercise = l.a;
                if (i16 == 1) {
                    String string = this$5.getContext().getString(exercise.c);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    return string;
                }
                String string2 = this$5.getContext().getString(exercise.c);
                TimeTextUtil.a.getClass();
                return android.support.v4.media.a.D(string2, "·", TimeTextUtil.b(l.f7062b));
            case 10:
                SymptomsCard.SymptomSeverity l4 = (SymptomsCard.SymptomSeverity) obj;
                SymptomsCard.Companion companion5 = SymptomsCard.f7090f;
                SymptomsCard this$6 = (SymptomsCard) obj2;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                Intrinsics.checkNotNullParameter(l4, "l");
                String string3 = this$6.getContext().getString(l4.d);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                return string3;
            case 11:
                JsonDataResponse jsonDataResponse = (JsonDataResponse) obj;
                int i17 = MFASettingFragment.k;
                MFASettingFragment this$7 = (MFASettingFragment) obj2;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                if (jsonDataResponse.getRc() == 0) {
                    MFAInfo mFAInfo = (MFAInfo) new Gson().c(((JsonObject) jsonDataResponse.getData()).z("mfa"), MFAInfo.class);
                    MFAPrefs mFAPrefs2 = this$7.i;
                    if (mFAPrefs2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mfaPrefs");
                        mFAPrefs2 = null;
                    }
                    mFAPrefs2.j("mfa_status", mFAInfo.isEnabled());
                    MFAPrefs mFAPrefs3 = this$7.i;
                    if (mFAPrefs3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("mfaPrefs");
                        mFAPrefs3 = null;
                    }
                    if (mFAPrefs3.p()) {
                        MFAPrefs mFAPrefs4 = this$7.i;
                        if (mFAPrefs4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("mfaPrefs");
                            mFAPrefs4 = null;
                        }
                        String code = mFAInfo.getCountryCode();
                        mFAPrefs4.getClass();
                        Intrinsics.checkNotNullParameter(code, "code");
                        mFAPrefs4.n("country_code", code);
                        MFAPrefs mFAPrefs5 = this$7.i;
                        if (mFAPrefs5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("mfaPrefs");
                            mFAPrefs5 = null;
                        }
                        String phone = mFAInfo.getPhoneNumber();
                        mFAPrefs5.getClass();
                        Intrinsics.checkNotNullParameter(phone, "phone");
                        mFAPrefs5.n("phone_num", phone);
                        PrimeMfaSettingsItemBinding primeMfaSettingsItemBinding = this$7.f9953j;
                        if (primeMfaSettingsItemBinding != null) {
                            Intrinsics.checkNotNull(primeMfaSettingsItemBinding);
                            MFAPrefs mFAPrefs6 = this$7.i;
                            if (mFAPrefs6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("mfaPrefs");
                                mFAPrefs = null;
                            } else {
                                mFAPrefs = mFAPrefs6;
                            }
                            primeMfaSettingsItemBinding.c.setChecked(mFAPrefs.p());
                        }
                    }
                }
                return Unit.a;
            case 12:
                JsonResponse jsonResponse = (JsonResponse) obj;
                int i18 = VerifyCodeView.l;
                VerifyCodeView this$8 = (VerifyCodeView) obj2;
                Intrinsics.checkNotNullParameter(this$8, "this$0");
                if (jsonResponse.getRc() == 0) {
                    Toast.makeText(this$8.getContext(), "Verify code already sent!", 0).show();
                } else if (jsonResponse.getRc() == 1030002) {
                    Context context = this$8.getContext();
                    String message = jsonResponse.getMessage();
                    if (message == null) {
                        message = "Can only request 1 verification code every minute.";
                    }
                    Toast.makeText(context, message, 0).show();
                }
                return Unit.a;
            case 13:
                Pair pair = (Pair) obj;
                MigrationFlowActivity.Companion companion6 = MigrationFlowActivity.h;
                MigrationFlowActivity this$9 = (MigrationFlowActivity) obj2;
                Intrinsics.checkNotNullParameter(this$9, "this$0");
                this$9.startActivityForResult(new Intent(this$9, (Class<?>) pair.getFirst()), ((Number) pair.getSecond()).intValue());
                return Unit.a;
            case 14:
                int i19 = NewSignUpV2Activity.p;
                NewSignUpV2Activity context2 = (NewSignUpV2Activity) obj2;
                Intrinsics.checkNotNullParameter(context2, "this$0");
                if (((Boolean) obj).booleanValue()) {
                    AgeLimitWarningActivity.Companion companion7 = AgeLimitWarningActivity.o;
                    float fE = context2.D().e() + context2.H().F();
                    companion7.getClass();
                    Intrinsics.checkNotNullParameter(context2, "context");
                    Intent intent2 = new Intent(context2, (Class<?>) AgeLimitWarningActivity.class);
                    intent2.putExtra("agelimitwarningActivity.key.step", fE);
                    context2.startActivity(intent2);
                }
                return Unit.a;
            case 15:
                PendingAction pendingAction = (PendingAction) obj;
                int i20 = NewWelcomeActivity.p;
                NewWelcomeActivity this$10 = (NewWelcomeActivity) obj2;
                Intrinsics.checkNotNullParameter(this$10, "this$0");
                int iOrdinal = pendingAction.a.ordinal();
                if (iOrdinal == 3) {
                    this$10.setResult(-1);
                    Timber.a.b("pendingAction finish", new Object[0]);
                    MergeHelper mergeHelper2 = this$10.H().m;
                    if (mergeHelper2 != null) {
                        mergeHelper = mergeHelper2;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("mergeHelper");
                        mergeHelper = null;
                    }
                    this$10.startActivity(mergeHelper.b(this$10));
                    this$10.finish();
                } else if (iOrdinal == 4) {
                    Map<String, Object> map2 = pendingAction.f7356b;
                    Object obj4 = map2.get(SDKConstants.PARAM_INTENT);
                    Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type android.content.Intent");
                    Object obj5 = map2.get(LoginLogger.EVENT_EXTRAS_REQUEST_CODE);
                    Intrinsics.checkNotNull(obj5, "null cannot be cast to non-null type kotlin.Int");
                    this$10.startActivityForResult((Intent) obj4, ((Integer) obj5).intValue());
                }
                return Unit.a;
            case 16:
                PendingAction pendingAction2 = (PendingAction) obj;
                int i21 = UserPasswordActivity.p;
                UserPasswordActivity this$11 = (UserPasswordActivity) obj2;
                Intrinsics.checkNotNullParameter(this$11, "this$0");
                int iOrdinal2 = pendingAction2.a.ordinal();
                if (iOrdinal2 == 0) {
                    this$11.H().n().c(BoardingManager.Task.f7206f);
                    this$11.H().v(this$11);
                } else if (iOrdinal2 == 2) {
                    Map<String, Object> map3 = pendingAction2.f7356b;
                    Object obj6 = map3.get("page_source");
                    Intrinsics.checkNotNull(obj6, "null cannot be cast to non-null type kotlin.String");
                    Object obj7 = map3.get("type");
                    Intrinsics.checkNotNull(obj7, "null cannot be cast to non-null type kotlin.Int");
                    this$11.E(((Integer) obj7).intValue(), (String) obj6, this$11.D().e());
                }
                return Unit.a;
            case 17:
                ApptRmdResponse apptRmdResponse = (ApptRmdResponse) obj;
                ReminderHelper this$12 = (ReminderHelper) obj2;
                Intrinsics.checkNotNullParameter(this$12, "this$0");
                Intrinsics.checkNotNullParameter(apptRmdResponse, "apptRmdResponse");
                Appointment appointment = apptRmdResponse.getAppointment();
                ReminderV27 reminder = apptRmdResponse.getReminder();
                if (appointment != null) {
                    this$12.c.f(appointment);
                }
                if (reminder != null) {
                    this$12.d.k(reminder);
                    ReminderJob.Companion.b(ReminderJob.f5086f, this$12.a);
                }
                return Boolean.TRUE;
            case 18:
                SimpleDate date = (SimpleDate) obj;
                Intrinsics.checkNotNullParameter(date, "date");
                NewPeriodEditorViewModel newPeriodEditorViewModel = (NewPeriodEditorViewModel) obj2;
                newPeriodEditorViewModel.getClass();
                Intrinsics.checkNotNullParameter(date, "date");
                if (newPeriodEditorViewModel.n()) {
                    SimpleDate simpleDateM = SimpleDate.M();
                    int iB = date.B(simpleDateM);
                    if ((1 > iB || iB >= 7 || Intrinsics.areEqual(newPeriodEditorViewModel.m().get(simpleDateM), Boolean.TRUE)) && date.B(SimpleDate.M()) < 7) {
                        boolean zAreEqual = Intrinsics.areEqual(newPeriodEditorViewModel.m().get(date), Boolean.TRUE);
                        MutableState mutableState = newPeriodEditorViewModel.h;
                        if (zAreEqual) {
                            Map mutableMap = MapsKt.toMutableMap(newPeriodEditorViewModel.m());
                            if (date.B(SimpleDate.M()) == 0) {
                                IntProgressionIterator it4 = new IntRange(0, 6, 1).iterator();
                                while (it4.d) {
                                    mutableMap.remove(date.a(it4.nextInt()));
                                }
                            } else {
                                mutableMap.remove(date);
                            }
                            Intrinsics.checkNotNullParameter(mutableMap, "<set-?>");
                            mutableState.setValue(mutableMap);
                        } else {
                            Map mutableMap2 = MapsKt.toMutableMap(newPeriodEditorViewModel.m());
                            if (date.S()) {
                                mutableMap2.put(date, Boolean.TRUE);
                            } else {
                                OnboardingUserPrefs onboardingUserPrefs = newPeriodEditorViewModel.r;
                                int iF = onboardingUserPrefs.F() > 0 ? onboardingUserPrefs.F() : 5;
                                int i22 = -iF;
                                while (true) {
                                    if (i22 >= iF) {
                                        IntProgressionIterator it5 = RangesKt.s(0, onboardingUserPrefs.F() > 0 ? onboardingUserPrefs.F() : 5).iterator();
                                        while (it5.d) {
                                            int iNextInt = it5.nextInt();
                                            if (date.a(iNextInt).R(simpleDateM.a(7))) {
                                                mutableMap2.put(date.a(iNextInt), Boolean.TRUE);
                                            }
                                        }
                                    } else if (Intrinsics.areEqual(newPeriodEditorViewModel.m().get(date.a(i22)), Boolean.TRUE)) {
                                        mutableMap2.put(date, Boolean.TRUE);
                                    } else {
                                        i22++;
                                    }
                                }
                            }
                            Intrinsics.checkNotNullParameter(mutableMap2, "<set-?>");
                            mutableState.setValue(mutableMap2);
                        }
                        newPeriodEditorViewModel.l();
                    }
                } else {
                    newPeriodEditorViewModel.l();
                }
                return Unit.a;
            case 19:
                PeriodManager.PeriodRelatedData periodRelatedData2 = (PeriodManager.PeriodRelatedData) obj;
                int i23 = OnboardingPredictionActivity.f13744j;
                final OnboardingPredictionActivity this$13 = (OnboardingPredictionActivity) obj2;
                Intrinsics.checkNotNullParameter(this$13, "this$0");
                UserPrefs.f8895f.getClass();
                UserPrefs userPrefsA = UserPrefs.Companion.a(this$13);
                PredictionStatusHelper predictionStatusHelper = PredictionStatusHelper.a;
                SimpleDate simpleDateM2 = SimpleDate.M();
                Intrinsics.checkNotNullExpressionValue(simpleDateM2, "getToday(...)");
                PregnantStatusManager pregnantStatusManager3 = this$13.h;
                if (pregnantStatusManager3 != null) {
                    pregnantStatusManager = pregnantStatusManager3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("pregnantStatusManager");
                    pregnantStatusManager = null;
                }
                Intrinsics.checkNotNull(periodRelatedData2);
                PredictionStatusHelper.PredictionStatusInfo predictionStatusInfoA = predictionStatusHelper.a(this$13, simpleDateM2, userPrefsA, pregnantStatusManager, periodRelatedData2);
                if (!userPrefsA.R()) {
                    String[] strArr = predictionStatusInfoA.i;
                    if (strArr.length == 0) {
                        i6 = 0;
                    } else {
                        i6 = 0;
                        if (!Intrinsics.areEqual(strArr[0], this$13.getString(R.string.home_circle_need_period_data))) {
                            this$13.D().c.c.setColor(predictionStatusInfoA.g, predictionStatusInfoA.h);
                            this$13.D().c.f4115e.setVisibility(8);
                            TextFlipperAdapter textFlipperAdapter2 = this$13.g;
                            if (textFlipperAdapter2 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("textFlipperAdapter");
                                textFlipperAdapter2 = null;
                            }
                            textFlipperAdapter2.f12327e = 42.0f;
                            textFlipperAdapter2.notifyDataSetChanged();
                            TextFlipperAdapter textFlipperAdapter3 = this$13.g;
                            if (textFlipperAdapter3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("textFlipperAdapter");
                                c = 0;
                                textFlipperAdapter = null;
                            } else {
                                textFlipperAdapter = textFlipperAdapter3;
                                c = 0;
                            }
                            StringBuilder sbX = android.support.v4.media.a.x(strArr[c], ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                            sbX.append(predictionStatusInfoA.f12317j);
                            textFlipperAdapter.a(new String[]{"Calculating your fertility", sbX.toString()});
                            this$13.D().c.d.startFlipping();
                            String strZ = userPrefsA.z();
                            this$13.D().d.setText(userPrefsA.r() == 0 ? this$13.getString(R.string.status_desc_ttc, strZ) : this$13.getString(R.string.status_desc_non_ttc, strZ));
                            final int i24 = 1;
                            new Handler().postDelayed(new Runnable() { // from class: v3.d
                                @Override // java.lang.Runnable
                                public final void run() {
                                    OnboardingPredictionActivity this$14 = this$13;
                                    switch (i24) {
                                        case 0:
                                            int i25 = OnboardingPredictionActivity.f13744j;
                                            Intrinsics.checkNotNullParameter(this$14, "this$0");
                                            this$14.E();
                                            break;
                                        default:
                                            int i26 = OnboardingPredictionActivity.f13744j;
                                            Intrinsics.checkNotNullParameter(this$14, "this$0");
                                            this$14.E();
                                            break;
                                    }
                                }
                            }, 3000L);
                        }
                    }
                    this$13.D().c.c.postDelayed(new Runnable() { // from class: v3.d
                        @Override // java.lang.Runnable
                        public final void run() {
                            OnboardingPredictionActivity this$14 = this$13;
                            switch (i6) {
                                case 0:
                                    int i25 = OnboardingPredictionActivity.f13744j;
                                    Intrinsics.checkNotNullParameter(this$14, "this$0");
                                    this$14.E();
                                    break;
                                default:
                                    int i26 = OnboardingPredictionActivity.f13744j;
                                    Intrinsics.checkNotNullParameter(this$14, "this$0");
                                    this$14.E();
                                    break;
                            }
                        }
                    }, 500L);
                    return Unit.a;
                }
                this$13.E();
                return Unit.a;
            case 20:
                SimpleDate simpleDate4 = (SimpleDate) obj;
                OpkDigitalResultActivity.Companion companion8 = OpkDigitalResultActivity.k;
                OpkDigitalResultActivity this$14 = (OpkDigitalResultActivity) obj2;
                Intrinsics.checkNotNullParameter(this$14, "this$0");
                String stringExtra = this$14.getIntent().getStringExtra("key.page.source");
                if (stringExtra == null) {
                    stringExtra = "";
                }
                Blaster.d("page_impression_test_chart", "page_source", stringExtra, "date", simpleDate4.toString(), "tab_name", "ovu_digital");
                return Unit.a;
            case 21:
                OpkResultActivity.Companion companion9 = OpkResultActivity.f13800u;
                OpkResultActivity this$15 = (OpkResultActivity) obj2;
                Intrinsics.checkNotNullParameter(this$15, "this$0");
                Blaster.e("page_impression_test_chart", MapsKt.plus(this$15.U(), MapsKt.mapOf(TuplesKt.to("date", ((SimpleDate) obj).toString()))));
                return Unit.a;
            case 22:
                int iIntValue = ((Integer) obj).intValue();
                StringBuilder sb = new StringBuilder();
                SerialDescriptorImpl serialDescriptorImpl = (SerialDescriptorImpl) obj2;
                sb.append(serialDescriptorImpl.f27445f[iIntValue]);
                sb.append(": ");
                sb.append(serialDescriptorImpl.g[iIntValue].getA());
                return sb.toString();
            case 23:
                return GLRNStoreKitModule.getStoreInfo$lambda$19((Promise) obj2, (String) obj);
            case 24:
                ChartRecapData chartRecapData = (ChartRecapData) obj;
                LogChartActivity.Companion companion10 = LogChartActivity.f7438q;
                ActivityLogChartBinding binding = (ActivityLogChartBinding) obj2;
                Intrinsics.checkNotNullParameter(binding, "$binding");
                if (chartRecapData != null) {
                    LogRecapBottomSheet logRecapBottomSheet = binding.l;
                    logRecapBottomSheet.getClass();
                    Intrinsics.checkNotNullParameter(chartRecapData, "chartRecapData");
                    BottomSheetBehavior bottomSheetBehaviorFrom = BottomSheetBehavior.from(logRecapBottomSheet);
                    Intrinsics.checkNotNullExpressionValue(bottomSheetBehaviorFrom, "from(...)");
                    bottomSheetBehaviorFrom.setHideable(true);
                    bottomSheetBehaviorFrom.setState(5);
                    SimpleDate simpleDateM3 = SimpleDate.M();
                    SimpleDate simpleDate5 = chartRecapData.a;
                    if (Intrinsics.areEqual(simpleDate5, simpleDateM3)) {
                        String string4 = logRecapBottomSheet.getContext().getString(R.string.today);
                        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                        strB0 = string4.toUpperCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(strB0, "toUpperCase(...)");
                    } else if (simpleDate5.f10521b.h() == simpleDateM3.f10521b.h()) {
                        String strL = simpleDate5.f10521b.l("MMM d");
                        Intrinsics.checkNotNullExpressionValue(strL, "toString(...)");
                        strB0 = strL.toUpperCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(strB0, "toUpperCase(...)");
                    } else {
                        strB0 = simpleDate5.b0(logRecapBottomSheet.getContext());
                    }
                    String str2 = chartRecapData.f7424b;
                    boolean zIsEmpty = TextUtils.isEmpty(str2);
                    BottomSheetChartRecapBinding bottomSheetChartRecapBinding = logRecapBottomSheet.d;
                    if (zIsEmpty) {
                        bottomSheetChartRecapBinding.c.setText(strB0);
                    } else {
                        TextView textView = bottomSheetChartRecapBinding.c;
                        Context context3 = logRecapBottomSheet.getContext();
                        String upperCase = str2.toUpperCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                        textView.setText(context3.getString(R.string.log_chart_recap_title, strB0, upperCase));
                    }
                    LogRecapBottomSheet.DataAdapter dataAdapter = logRecapBottomSheet.c;
                    dataAdapter.getClass();
                    List<ChartRecapCellData> newData = chartRecapData.c;
                    Intrinsics.checkNotNullParameter(newData, "newData");
                    dataAdapter.a = newData;
                    dataAdapter.notifyDataSetChanged();
                    if (!newData.isEmpty()) {
                        bottomSheetChartRecapBinding.g.setVisibility(0);
                        bottomSheetChartRecapBinding.f5293f.setVisibility(8);
                        bottomSheetChartRecapBinding.d.setOnClickListener(new j(i8, logRecapBottomSheet, simpleDate5));
                    } else {
                        bottomSheetChartRecapBinding.g.setVisibility(8);
                        bottomSheetChartRecapBinding.f5293f.setVisibility(0);
                    }
                    bottomSheetChartRecapBinding.d.setOnClickListener(new j(3, logRecapBottomSheet, chartRecapData));
                    bottomSheetChartRecapBinding.g.post(new l(logRecapBottomSheet, 7));
                }
                return Unit.a;
            case 25:
                Map linkedHashMap = (Map) obj;
                LogChartViewModel this$16 = (LogChartViewModel) obj2;
                Intrinsics.checkNotNullParameter(this$16, "this$0");
                if (this$16.k.c()) {
                    linkedHashMap = new LinkedHashMap();
                    DailyLogChartCache.FetchChartDataParams fetchChartDataParams = this$16.g;
                    if (fetchChartDataParams != null) {
                        int i25 = -fetchChartDataParams.f7435b;
                        SimpleDate simpleDate6 = fetchChartDataParams.a;
                        SimpleDate date2 = simpleDate6.a(i25);
                        while (date2.f10521b.compareTo(simpleDate6.f10521b) <= 0) {
                            SampleDataBuilder sampleDataBuilder = SampleDataBuilder.a;
                            Intrinsics.checkNotNull(date2);
                            sampleDataBuilder.getClass();
                            Intrinsics.checkNotNullParameter(date2, "date");
                            ArrayList arrayList = new ArrayList();
                            Random.f25466b.getClass();
                            Random random = Random.c;
                            if (random.e() % 2 == i9) {
                                String strK = DdConfMgr.DataKey.l.k();
                                Intrinsics.checkNotNullExpressionValue(strK, "getNameString(...)");
                                arrayList.add(SampleDataBuilder.a(strK, date2, i7, 0.0f, str));
                            }
                            if (random.e() % 2 == i9) {
                                String strK2 = DdConfMgr.DataKey.m.k();
                                Intrinsics.checkNotNullExpressionValue(strK2, "getNameString(...)");
                                arrayList.add(SampleDataBuilder.a(strK2, date2, ((Number) SampleDataBuilder.b(CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(i9), 6}))).intValue(), 0.0f, str));
                            }
                            if (random.e() % 2 == 1) {
                                String strK3 = DdConfMgr.DataKey.k.k();
                                Intrinsics.checkNotNullExpressionValue(strK3, "getNameString(...)");
                                arrayList.add(SampleDataBuilder.a(strK3, date2, ((Number) SampleDataBuilder.b(CollectionsKt.listOf((Object[]) new Integer[]{1, 2}))).intValue(), 0.0f, str));
                            }
                            if (random.e() % 2 == 1) {
                                String strK4 = DdConfMgr.DataKey.f6307v.k();
                                Intrinsics.checkNotNullExpressionValue(strK4, "getNameString(...)");
                                arrayList.add(SampleDataBuilder.a(strK4, date2, 6, 0.0f, str));
                            }
                            if (random.e() % 2 == 1) {
                                String strK5 = DdConfMgr.DataKey.n.k();
                                Intrinsics.checkNotNullExpressionValue(strK5, "getNameString(...)");
                                arrayList.add(SampleDataBuilder.a(strK5, date2, 390, 30.0f, str));
                            }
                            if (random.e() % 2 == 1) {
                                String strK6 = DdConfMgr.DataKey.w.k();
                                Intrinsics.checkNotNullExpressionValue(strK6, "getNameString(...)");
                                arrayList.add(SampleDataBuilder.a(strK6, date2, 10, 0.0f, str));
                            }
                            if (random.e() % 2 == 1) {
                                String strK7 = DdConfMgr.DataKey.h.k();
                                Intrinsics.checkNotNullExpressionValue(strK7, "getNameString(...)");
                                arrayList.add(SampleDataBuilder.a(strK7, date2, 0, ((Number) SampleDataBuilder.b(CollectionsKt.listOf((Object[]) new Float[]{Float.valueOf(164.2f), Float.valueOf(155.8f)}))).floatValue(), str));
                            }
                            if (random.e() % 2 == 1) {
                                String strK8 = DdConfMgr.DataKey.f6309y.k();
                                Intrinsics.checkNotNullExpressionValue(strK8, "getNameString(...)");
                                arrayList.add(SampleDataBuilder.a(strK8, date2, 6, 0.0f, str));
                            }
                            if (random.e() % 2 == 1) {
                                String str3 = (String) SampleDataBuilder.b(CollectionsKt.listOf((Object[]) new String[]{"{\"5\":100}", "{\"1\":30,\"2\":30}"}));
                                String strK9 = DdConfMgr.DataKey.i.k();
                                Intrinsics.checkNotNullExpressionValue(strK9, "getNameString(...)");
                                arrayList.add(SampleDataBuilder.a(strK9, date2, 2, 0.0f, str3));
                            }
                            if (random.e() % 2 == 1) {
                                String strK10 = DdConfMgr.DataKey.f6291P.k();
                                Intrinsics.checkNotNullExpressionValue(strK10, "getNameString(...)");
                                arrayList.add(SampleDataBuilder.a(strK10, date2, 2, 0.0f, "{\"intCheck\":0,\"symptoms\":{\"16\":3}}"));
                            }
                            if (random.e() % 2 == 1) {
                                String strK11 = DdConfMgr.DataKey.N.k();
                                Intrinsics.checkNotNullExpressionValue(strK11, "getNameString(...)");
                                arrayList.add(SampleDataBuilder.a(strK11, date2, 2, 0.0f, "{\"intCheck\":2,\"symptoms\":{\"16\":2}}"));
                            }
                            if (random.e() % 2 == 1) {
                                String strK12 = DdConfMgr.DataKey.f6272A.k();
                                Intrinsics.checkNotNullExpressionValue(strK12, "getNameString(...)");
                                arrayList.add(SampleDataBuilder.a(strK12, date2, 2, 0.0f, "{\"intCheck\":2,\"symptoms\":{\"4\":2,\"128\":3,\"8\":1}}"));
                            }
                            if (random.e() % 2 == 1) {
                                String strK13 = DdConfMgr.DataKey.f6290O.k();
                                Intrinsics.checkNotNullExpressionValue(strK13, "getNameString(...)");
                                arrayList.add(SampleDataBuilder.a(strK13, date2, 2, 0.0f, "{\"intCheck\":2,\"symptoms\":{\"4\":2}}"));
                            }
                            if (random.e() % 2 == 1) {
                                String strK14 = DdConfMgr.DataKey.f6295S.k();
                                Intrinsics.checkNotNullExpressionValue(strK14, "getNameString(...)");
                                arrayList.add(SampleDataBuilder.a(strK14, date2, 2, 0.0f, "{\"intCheck\":2,\"symptoms\":{\"16\":2}}"));
                            }
                            if (random.e() % 2 == 1) {
                                String strK15 = DdConfMgr.DataKey.T.k();
                                Intrinsics.checkNotNullExpressionValue(strK15, "getNameString(...)");
                                arrayList.add(SampleDataBuilder.a(strK15, date2, 2, 0.0f, "{\"intCheck\":2,\"symptoms\":{\"16\":0,\"8\":1,\"32\":2}}"));
                            }
                            if (random.e() % 2 == 1) {
                                String strK16 = DdConfMgr.DataKey.f6286K.k();
                                Intrinsics.checkNotNullExpressionValue(strK16, "getNameString(...)");
                                arrayList.add(SampleDataBuilder.a(strK16, date2, 2, 0.0f, "{\"intCheck\":2,\"symptoms\":{\"8\":1}}"));
                            }
                            if (random.e() % 2 == 1) {
                                String strK17 = DdConfMgr.DataKey.f6291P.k();
                                Intrinsics.checkNotNullExpressionValue(strK17, "getNameString(...)");
                                arrayList.add(SampleDataBuilder.a(strK17, date2, 2, 0.0f, "{\"intCheck\":2,\"symptoms\":{\"4\":1,\"32\":1}}"));
                            }
                            if (random.e() % 2 == 1) {
                                String strK18 = DdConfMgr.DataKey.E.k();
                                Intrinsics.checkNotNullExpressionValue(strK18, "getNameString(...)");
                                arrayList.add(SampleDataBuilder.a(strK18, date2, 2, 0.0f, "{\"intCheck\":2,\"symptoms\":{\"8\":1}}"));
                            }
                            if (random.e() % 2 == 1) {
                                String strK19 = DdConfMgr.DataKey.f6278F.k();
                                Intrinsics.checkNotNullExpressionValue(strK19, "getNameString(...)");
                                arrayList.add(SampleDataBuilder.a(strK19, date2, 2, 0.0f, "{\"intCheck\":2,\"symptoms\":{\"4\":1}}"));
                            }
                            if (random.e() % 2 == 1) {
                                String strK20 = DdConfMgr.DataKey.f6280G.k();
                                Intrinsics.checkNotNullExpressionValue(strK20, "getNameString(...)");
                                arrayList.add(SampleDataBuilder.a(strK20, date2, 2, 0.0f, "{\"intCheck\":2,\"symptoms\":{\"8\":1}}"));
                            }
                            if (random.e() % 2 == 1) {
                                String strK21 = DdConfMgr.DataKey.I.k();
                                Intrinsics.checkNotNullExpressionValue(strK21, "getNameString(...)");
                                arrayList.add(SampleDataBuilder.a(strK21, date2, 2, 0.0f, "{\"intCheck\":2,\"symptoms\":{\"4\":1}}"));
                            }
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            for (Object obj8 : arrayList) {
                                ChartLog.Companion companion11 = ChartLog.f7410e;
                                DdConfMgr.DataKey dataKey = ((DailyDataCompat) obj8).getKey();
                                Intrinsics.checkNotNullExpressionValue(dataKey, "getKey(...)");
                                companion11.getClass();
                                Intrinsics.checkNotNullParameter(dataKey, "dataKey");
                                ChartLog chartLog = ChartLog.k.getValue().get(dataKey);
                                Intrinsics.checkNotNull(chartLog);
                                Object arrayList2 = linkedHashMap2.get(chartLog);
                                if (arrayList2 == null) {
                                    arrayList2 = new ArrayList();
                                    linkedHashMap2.put(chartLog, arrayList2);
                                }
                                ((List) arrayList2).add(obj8);
                            }
                            ArrayList arrayList3 = new ArrayList(linkedHashMap2.size());
                            for (Map.Entry entry : linkedHashMap2.entrySet()) {
                                arrayList3.add(new ChartLogRawData((ChartLog) entry.getKey(), (List) entry.getValue()));
                            }
                            LogChartData.Companion companion12 = LogChartData.c;
                            Intrinsics.checkNotNull(date2);
                            companion12.getClass();
                            linkedHashMap.put(date2, LogChartData.Companion.b(this$16.a, date2, arrayList3));
                            i9 = 1;
                            date2 = date2.a(1);
                            str = null;
                            i7 = 5;
                        }
                    }
                }
                return linkedHashMap;
            case 26:
                return a(obj);
            case 27:
                ClassSerialDescriptorBuilder buildSerialDescriptor = (ClassSerialDescriptorBuilder) obj;
                Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
                List<? extends Annotation> list3 = ((ObjectSerializer) obj2).f27474b;
                buildSerialDescriptor.getClass();
                Intrinsics.checkNotNullParameter(list3, "<set-?>");
                buildSerialDescriptor.f27440b = list3;
                return Unit.a;
            case 28:
                int iIntValue2 = ((Integer) obj).intValue();
                StringBuilder sb2 = new StringBuilder();
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = (PluginGeneratedSerialDescriptor) obj2;
                sb2.append(pluginGeneratedSerialDescriptor.f27476e[iIntValue2]);
                sb2.append(": ");
                sb2.append(pluginGeneratedSerialDescriptor.g(iIntValue2).getA());
                return sb2.toString();
            default:
                Single.OnSubscribe sOS = (Single.OnSubscribe) obj2;
                Intrinsics.checkNotNullParameter(sOS, "$sOS");
                return new Single(sOS).j(2000L, TimeUnit.MILLISECONDS);
        }
    }
}
