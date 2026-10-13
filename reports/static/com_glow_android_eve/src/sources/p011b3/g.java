package p011b3;

import A2.i;
import A3.d;
import G2.j;
import android.content.Context;
import android.content.IntentSender;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.Drawable;
import android.text.Html;
import android.text.method.LinkMovementMethod;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;
import androidx.browser.trusted.c;
import androidx.camera.video.AudioStats;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.AndroidPaint_androidKt;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.platform.UriHandler;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Lifecycle;
import com.dailymotion.android.player.sdk.PlayerWebView;
import com.dailymotion.android.player.sdk.events.EndEvent;
import com.dailymotion.android.player.sdk.events.FullScreenToggleRequestedEvent;
import com.dailymotion.android.player.sdk.events.PauseEvent;
import com.dailymotion.android.player.sdk.events.PlayEvent;
import com.dailymotion.android.player.sdk.events.PlaybackReadyEvent;
import com.dailymotion.android.player.sdk.events.PlayerEvent;
import com.dailymotion.android.player.sdk.events.VolumeChangeEvent;
import com.facebook.GraphResponse;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.ads.BaseDFPAdsManager;
import com.glow.android.ads.rest.DFPAdUnitIdResponse;
import com.glow.android.ble.glowbbt.GlowBBTDevice;
import com.glow.android.databinding.CardDailyMotionBinding;
import com.glow.android.databinding.DailyLogTemperatureBinding;
import com.glow.android.eve.R;
import com.glow.android.freeway.modules.GLRNStoreKitModule;
import com.glow.android.kaylee.databinding.ActivityLogChartBinding;
import com.glow.android.kaylee.databinding.DatePickerSpinnerBinding;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellSupplement;
import com.glow.android.kaylee.ui.dailydata.v2.CellData;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogViewModel;
import com.glow.android.kaylee.ui.home.shortcut.BottomSheetShortcutsActivity;
import com.glow.android.kaylee.ui.home.shortcut.ShortcutsType;
import com.glow.android.kaylee.ui.home.shortcut.ShortcutsViewUpdate;
import com.glow.android.kaylee.ui.landing.BoardingManager;
import com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel;
import com.glow.android.kaylee.ui.landing.NewWelcomeViewModel;
import com.glow.android.kaylee.ui.logchart.LogChartActivity;
import com.glow.android.kaylee.ui.logchart.LogChartData;
import com.glow.android.kaylee.ui.logchart.PregnantChartView;
import com.glow.android.kaylee.utils.PixelUtil;
import com.glow.android.model.BbtLog;
import com.glow.android.prime.onboarding.LandingActivity;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.VAUserPrivacyActivity;
import com.glow.android.prime.onboarding.nurture.OnboardingChooseDueDateKt;
import com.glow.android.prime.security.PrivacyManager;
import com.glow.android.prime.security.SecurityCheck;
import com.glow.android.prime.service.Action;
import com.glow.android.prime.service.NewAgreements;
import com.glow.android.prime.utils.NotificationSwitchCompat;
import com.glow.android.reminder.ReminderTypeV27;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.trion.rest.JsonDictResponse;
import com.glow.android.ui.home.MainActivity;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import com.glow.android.ui.home.cards.DailyMotionCard;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCurrentStageFactory;
import com.glow.android.ui.home.compose.smartcard.logcard.CommonWidgetsKt;
import com.glow.android.ui.home.compose.smartcard.logcard.LoggedItemWithInfoData;
import com.glow.android.ui.home2025.output.Insights;
import com.glow.android.ui.home2025.output.OutputType;
import com.glow.android.ui.home2025.output.OutputTypeKt;
import com.glow.android.ui.home2025.output.OutputUI0Delegate;
import com.glow.android.ui.homeredesign.HomePageFragment;
import com.glow.android.ui.insightv2.HealthTipViewModel;
import com.glow.android.ui.insightv2.InsightV2Activity;
import com.glow.android.ui.insightv2.card.BaseCard;
import com.glow.android.ui.opk.OpkDigitalResultActivity;
import com.glow.android.ui.opk.OpkResultActivity;
import com.glow.android.video.dailymotion.DailyMotionVideo;
import com.glow.android.video.events.PlayerFullScreenEvent;
import com.glow.android.video.events.PlayerMuteEvent;
import com.glow.android.video.utils.ResourceUtils;
import com.glow.log.Blaster;
import com.google.accompanist.pager.PagerState;
import com.google.android.gms.auth.api.identity.BeginSignInResult;
import com.google.gson.JsonObject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.ProducerScope;
import org.joda.time.LocalDate;
import org.joda.time.LocalDateTime;
import p035h1.f;
import p059q2.a;
import p059q2.b;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1734b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ g(int i, Object obj, Object obj2) {
        this.f1734b = i;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0222  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String videoId;
        Object obj2;
        boolean z2;
        boolean z5;
        boolean z6 = true;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (this.f1734b) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                State homeOutputs = (State) obj4;
                Intrinsics.checkNotNullParameter(homeOutputs, "$homeOutputs");
                MainActivity this$0 = (MainActivity) obj3;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                OutputUI0Delegate outputUI0Delegate = (OutputUI0Delegate) ((List) homeOutputs.getValue()).get(iIntValue);
                OutputType outputType = outputUI0Delegate.a;
                if (outputType == OutputType.INSIGHTS) {
                    InsightV2Activity.Companion companion = InsightV2Activity.k;
                    Intrinsics.checkNotNull(outputUI0Delegate, "null cannot be cast to non-null type com.glow.android.ui.home2025.output.Insights");
                    BaseCard.CardType cardTypeA = OutputTypeKt.a(((Insights) outputUI0Delegate).f13025b);
                    companion.getClass();
                    this$0.startActivity(InsightV2Activity.Companion.a(this$0, cardTypeA, "log_card_popup"));
                } else {
                    outputType.a(this$0, "log_card_popup");
                }
                return Unit.a;
            case 1:
                ((Boolean) obj).getClass();
                DailyLogActivity this$1 = (DailyLogActivity) obj4;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                DailyLogActivity.Companion companion2 = DailyLogActivity.r;
                this$1.l.setValue(Boolean.FALSE);
                MutableState mutableState = this$1.m;
                AppPrefs appPrefs = (AppPrefs) obj3;
                if (((Boolean) mutableState.getValue()).booleanValue() && appPrefs.c("vitamin_recorded", false)) {
                    DailyLogViewModel dailyLogViewModelD = this$1.D();
                    SimpleDate simpleDateM = (SimpleDate) this$1.D().n.getValue();
                    if (simpleDateM == null) {
                        simpleDateM = SimpleDate.M();
                    }
                    Intrinsics.checkNotNull(simpleDateM);
                    dailyLogViewModelD.n(simpleDateM);
                }
                DailyDataCellSupplement.Companion companion3 = DailyDataCellSupplement.g;
                Intrinsics.checkNotNull(appPrefs);
                companion3.getClass();
                mutableState.setValue(Boolean.valueOf(true ^ DailyDataCellSupplement.Companion.b(appPrefs)));
                return Unit.a;
            case 2:
                RelativeLayout view = (RelativeLayout) obj;
                O3.g gVar = DailyLogPopupKt.a;
                Context context = (Context) obj3;
                Intrinsics.checkNotNullParameter(context, "$context");
                Intrinsics.checkNotNullParameter(view, "view");
                DailyLogTemperatureBinding dailyLogTemperatureBindingA = DailyLogTemperatureBinding.a(view);
                Intrinsics.checkNotNullExpressionValue(dailyLogTemperatureBindingA, "bind(...)");
                DailyLogPopupKt.b((BbtLog) obj4, context, dailyLogTemperatureBindingA);
                return Unit.a;
            case 3:
                PlayerEvent it2 = (PlayerEvent) obj;
                int i = DailyMotionCard.l;
                DailyMotionCard this$2 = (DailyMotionCard) obj4;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                DailyMotionVideo video = (DailyMotionVideo) obj3;
                Intrinsics.checkNotNullParameter(video, "$video");
                Intrinsics.checkNotNullParameter(it2, "it");
                if (it2 instanceof PlaybackReadyEvent) {
                    this$2.g = true;
                    CardDailyMotionBinding cardDailyMotionBinding = this$2.f12565j;
                    cardDailyMotionBinding.h.setVisibility(8);
                    cardDailyMotionBinding.g.setVisibility(8);
                } else if (it2 instanceof PlayEvent) {
                    this$2.f12564f = System.currentTimeMillis();
                    Blaster.c("ugc_video_dailymotion_play_start", "topic_id", String.valueOf(video.getTopicId()), "from_page", this$2.h);
                } else if (it2 instanceof PauseEvent) {
                    this$2.i(video);
                } else {
                    boolean z7 = it2 instanceof EndEvent;
                    double position = AudioStats.AUDIO_AMPLITUDE_NONE;
                    if (z7) {
                        this$2.i(video);
                        PlayerWebView playerWebView = this$2.f12563e;
                        if (playerWebView != null) {
                            playerWebView.g(AudioStats.AUDIO_AMPLITUDE_NONE);
                        }
                        PlayerWebView playerWebView2 = this$2.f12563e;
                        if (playerWebView2 != null) {
                            playerWebView2.e();
                        }
                    } else if (it2 instanceof VolumeChangeEvent) {
                        if (this$2.g) {
                            Train.b().d(new PlayerMuteEvent(((VolumeChangeEvent) it2).f3105b, video.getTopicId()));
                        }
                    } else if (it2 instanceof FullScreenToggleRequestedEvent) {
                        PlayerWebView playerWebView3 = this$2.f12563e;
                        if (playerWebView3 != null) {
                            playerWebView3.setFullscreenButton(true);
                        }
                        Train trainB = Train.b();
                        PlayerWebView playerWebView4 = this$2.f12563e;
                        if (playerWebView4 != null) {
                            position = playerWebView4.getPosition();
                        }
                        PlayerWebView playerWebView5 = this$2.f12563e;
                        if (playerWebView5 == null || (videoId = playerWebView5.getVideoId()) == null) {
                            videoId = "";
                        }
                        trainB.d(new PlayerFullScreenEvent(video, position, videoId));
                        Blaster.c("button_click_dailymotion_video_expand", "topic_id", String.valueOf(video.getTopicId()), "from_page", this$2.h);
                    }
                }
                return Unit.a;
            case 4:
                BaseDFPAdsManager this$3 = (BaseDFPAdsManager) obj4;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                String adunitName = (String) obj3;
                Intrinsics.checkNotNullParameter(adunitName, "$adunitName");
                DFPAdUnitIdResponse dFPAdUnitIdResponse = (DFPAdUnitIdResponse) ((JsonDataResponse) obj).getData();
                this$3.d.put(adunitName, dFPAdUnitIdResponse);
                return dFPAdUnitIdResponse;
            case 5:
                DrawScope CycleCircle = (DrawScope) obj;
                SMTCurrentStageFactory.UiState uiState = (SMTCurrentStageFactory.UiState) obj4;
                Intrinsics.checkNotNullParameter(uiState, "$uiState");
                Ref$BooleanRef showOv = (Ref$BooleanRef) obj3;
                Intrinsics.checkNotNullParameter(showOv, "$showOv");
                Intrinsics.checkNotNullParameter(CycleCircle, "$this$CycleCircle");
                float fM6628constructorimpl = Dp.m6628constructorimpl(123);
                float fM6628constructorimpl2 = Dp.m6628constructorimpl(100);
                int i6 = uiState.i;
                if (i6 > 0 && showOv.f25455b) {
                    float f4 = (i6 / uiState.d) * 360;
                    float f5 = 2;
                    float fMo364toPx0680j_4 = CycleCircle.mo364toPx0680j_4(Dp.m6628constructorimpl(Dp.m6628constructorimpl(fM6628constructorimpl / f5) - Dp.m6628constructorimpl(fM6628constructorimpl2 / f5)));
                    float fMo364toPx0680j_5 = CycleCircle.mo364toPx0680j_4(fM6628constructorimpl2);
                    float f6 = fMo364toPx0680j_5 / f5;
                    float f7 = fMo364toPx0680j_4 / f5;
                    float f8 = fMo364toPx0680j_5 + fMo364toPx0680j_4;
                    DrawScope.m4693drawArcyD3GUKo$default(CycleCircle, ColorKt.Color(4280133278L), f4 - 90, 0.1f, false, OffsetKt.Offset(((Size.m3992getWidthimpl(CycleCircle.mo4714getSizeNHjbRc()) / f5) - f6) - f7, ((Size.m3989getHeightimpl(CycleCircle.mo4714getSizeNHjbRc()) / f5) - f6) - f7), SizeKt.Size(f8, f8), 0.0f, new Stroke(d.c(4, CycleCircle, fMo364toPx0680j_4), 0.0f, StrokeCap.INSTANCE.m4517getRoundKaPHkGw(), 0, null, 26, null), null, 0, 832, null);
                }
                return Unit.a;
            case 6:
                DrawScope Canvas = (DrawScope) obj;
                TextStyle textStyle = CommonWidgetsKt.d;
                Context context2 = (Context) obj4;
                Intrinsics.checkNotNullParameter(context2, "$context");
                LoggedItemWithInfoData data = (LoggedItemWithInfoData) obj3;
                Intrinsics.checkNotNullParameter(data, "$data");
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                Canvas canvas = Canvas.getDrawContext().getCanvas();
                int iSaveLayer = AndroidCanvas_androidKt.getNativeCanvas(canvas).saveLayer(0.0f, 0.0f, Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()), Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc()), null);
                Drawable drawable = context2.getDrawable(data.getInfo().length() == 0 ? R.drawable.circle_with_check_center : R.drawable.circle_with_check);
                Intrinsics.checkNotNull(drawable);
                int iMo358roundToPx0680j_4 = Canvas.mo358roundToPx0680j_4(Dp.m6628constructorimpl(6));
                drawable.setBounds(iMo358roundToPx0680j_4, iMo358roundToPx0680j_4, drawable.getIntrinsicWidth() + iMo358roundToPx0680j_4, drawable.getIntrinsicHeight() + iMo358roundToPx0680j_4);
                drawable.draw(AndroidCanvas_androidKt.getNativeCanvas(canvas));
                if (data.getInfo().length() > 0) {
                    Paint paintAsFrameworkPaint = AndroidPaint_androidKt.Paint().getInternalPaint();
                    paintAsFrameworkPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
                    paintAsFrameworkPaint.setTextAlign(Paint.Align.CENTER);
                    paintAsFrameworkPaint.setTypeface(CommonWidgetsKt.j());
                    paintAsFrameworkPaint.setTextSize(Canvas.mo363toPxR2X_6o(TextUnitKt.getSp(14)));
                    AndroidCanvas_androidKt.getNativeCanvas(canvas).drawText(data.getInfo(), Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc()) / 2.0f, Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(20)), paintAsFrameworkPaint);
                }
                AndroidCanvas_androidKt.getNativeCanvas(canvas).restoreToCount(iSaveLayer);
                return Unit.a;
            case 7:
                int iIntValue2 = ((Integer) obj).intValue();
                int i7 = LandingActivity.f9388z;
                AnnotatedString text1 = (AnnotatedString) obj4;
                Intrinsics.checkNotNullParameter(text1, "$text1");
                UriHandler uriHandler = (UriHandler) obj3;
                Intrinsics.checkNotNullParameter(uriHandler, "$uriHandler");
                AnnotatedString.Range range = (AnnotatedString.Range) CollectionsKt.firstOrNull((List) text1.getStringAnnotations("PRIVACY_POLICY", iIntValue2, iIntValue2));
                if (range != null) {
                    Blaster.d("button_click_virginia_privacy_policy", "page_source", "onboarding", "page_type", "new_user", "button_text", "Privacy Policy");
                    uriHandler.openUri((String) range.getItem());
                }
                AnnotatedString.Range range2 = (AnnotatedString.Range) CollectionsKt.firstOrNull((List) text1.getStringAnnotations("TERMS_OF_USE", iIntValue2, iIntValue2));
                if (range2 != null) {
                    Blaster.d("button_click_virginia_privacy_policy", "page_source", "onboarding", "page_type", "new_user", "button_text", "Terms of Use");
                    uriHandler.openUri((String) range2.getItem());
                }
                return Unit.a;
            case 8:
                int iIntValue3 = ((Integer) obj).intValue();
                int i8 = VAUserPrivacyActivity.f9634A;
                VAUserPrivacyActivity this$4 = (VAUserPrivacyActivity) obj4;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                UriHandler uriHandler2 = (UriHandler) obj3;
                Intrinsics.checkNotNullParameter(uriHandler2, "$uriHandler");
                AnnotatedString.Range range3 = (AnnotatedString.Range) CollectionsKt.firstOrNull((List) this$4.s.getStringAnnotations(this$4.k, iIntValue3, iIntValue3));
                if (range3 != null) {
                    Blaster.d("button_click_virginia_privacy_policy", "page_source", "home", "page_type", "existing_user", "button_text", this$4.k);
                    uriHandler2.openUri((String) range3.getItem());
                }
                AnnotatedString.Range range4 = (AnnotatedString.Range) CollectionsKt.firstOrNull((List) this$4.s.getStringAnnotations(this$4.l, iIntValue3, iIntValue3));
                if (range4 != null) {
                    Blaster.d("button_click_virginia_privacy_policy", "page_source", "home", "page_type", "existing_user", "button_text", this$4.l);
                    uriHandler2.openUri((String) range4.getItem());
                }
                return Unit.a;
            case 9:
                ((Function1) obj4).invoke((Throwable) obj);
                GlowBBTDevice.ExclusiveJobListener exclusiveJobListener = ((GlowBBTDevice) obj3).f3530j;
                if (exclusiveJobListener != null) {
                    exclusiveJobListener.onComplete();
                }
                return Unit.a;
            case 10:
                DisposableEffectScope DisposableEffect = (DisposableEffectScope) obj;
                final CoroutineScope scope = (CoroutineScope) obj4;
                Intrinsics.checkNotNullParameter(scope, "$scope");
                final PagerState pageState = (PagerState) obj3;
                Intrinsics.checkNotNullParameter(pageState, "$pageState");
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                final Timer timer = new Timer();
                timer.schedule(new TimerTask() { // from class: com.glow.android.prime.onboarding.common.promo.OnboardingPaywallKt$HorizontalCards$1$1
                    @Override // java.util.TimerTask, java.lang.Runnable
                    public final void run() {
                        BuildersKt.c(scope, null, null, new OnboardingPaywallKt$HorizontalCards$1$1$run$1(pageState, null), 3);
                    }
                }, 3000L, 3000L);
                return new DisposableEffectResult() { // from class: com.glow.android.prime.onboarding.common.promo.OnboardingPaywallKt$HorizontalCards$lambda$22$$inlined$onDispose$1
                    @Override // androidx.compose.runtime.DisposableEffectResult
                    public final void dispose() {
                        timer.cancel();
                    }
                };
            case 11:
                SimpleDate it3 = (SimpleDate) obj;
                CoroutineScope scope2 = (CoroutineScope) obj3;
                Intrinsics.checkNotNullParameter(scope2, "$scope");
                Intrinsics.checkNotNullParameter(it3, "it");
                OnboardingChooseDueDateKt.b(it3, (OnboardingViewModel) obj4, scope2);
                return Unit.a;
            case 12:
                DisposableEffectScope DisposableEffect2 = (DisposableEffectScope) obj;
                HomePageFragment this$5 = (HomePageFragment) obj4;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                MutableState startSync$delegate = (MutableState) obj3;
                Intrinsics.checkNotNullParameter(startSync$delegate, "$startSync$delegate");
                Intrinsics.checkNotNullParameter(DisposableEffect2, "$this$DisposableEffect");
                int i9 = HomePageFragment.f13174u;
                this$5.w().m();
                startSync$delegate.setValue(Boolean.TRUE);
                Timber.a.b("home page fragment startBluetooth", new Object[0]);
                return new DisposableEffectResult() { // from class: com.glow.android.ui.homeredesign.HomePageFragment$showSyncBbt$1$invoke$lambda$7$$inlined$onDispose$1
                    @Override // androidx.compose.runtime.DisposableEffectResult
                    public final void dispose() {
                    }
                };
            case 13:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                BottomSheetShortcutsActivity this$6 = (BottomSheetShortcutsActivity) obj4;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                if (zBooleanValue) {
                    this$6.finish();
                } else {
                    DailyDataCellSupplement.Companion companion4 = DailyDataCellSupplement.g;
                    AppPrefs appPrefs2 = (AppPrefs) obj3;
                    Intrinsics.checkNotNull(appPrefs2);
                    companion4.getClass();
                    boolean z8 = !DailyDataCellSupplement.Companion.b(appPrefs2);
                    BottomSheetShortcutsActivity.Companion companion5 = BottomSheetShortcutsActivity.l;
                    this$6.i.setValue(Boolean.valueOf(z8));
                    this$6.f6957j.setValue(Boolean.valueOf(BottomSheetShortcutsActivity.D(this$6) && ((List) this$6.E().l.getValue()).isEmpty()));
                    if (!BottomSheetShortcutsActivity.D(this$6)) {
                        Toast.makeText(this$6, "New log is added!", 0).show();
                    }
                }
                return Unit.a;
            case 14:
                View it4 = (View) obj;
                List logsData = (List) obj4;
                Intrinsics.checkNotNullParameter(logsData, "$logsData");
                ShortcutsType key = (ShortcutsType) obj3;
                Intrinsics.checkNotNullParameter(key, "$key");
                Intrinsics.checkNotNullParameter(it4, "it");
                Iterator it5 = logsData.iterator();
                while (true) {
                    if (it5.hasNext()) {
                        Object next = it5.next();
                        if (((CellData) next).a == key.c) {
                            obj2 = next;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                CellData cellData = (CellData) obj2;
                if (cellData != null) {
                    ((ShortcutsViewUpdate) it4).a(cellData);
                }
                return Unit.a;
            case 15:
                SecurityCheck this$7 = (SecurityCheck) obj4;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                AppCompatActivity owner = (AppCompatActivity) obj3;
                Intrinsics.checkNotNullParameter(owner, "$owner");
                Object data2 = ((JsonDataResponse) obj).getData();
                Intrinsics.checkNotNullExpressionValue(data2, "getData(...)");
                NewAgreements newAgreements = (NewAgreements) data2;
                this$7.getClass();
                if (newAgreements.getHasNew() && owner.getLifecycleRegistry().getState().compareTo(Lifecycle.State.STARTED) >= 0) {
                    AlertDialog.Builder builder = new AlertDialog.Builder(owner);
                    builder.setTitle(newAgreements.getTitle());
                    TextView textView = new TextView(owner);
                    int iApplyDimension = (int) TypedValue.applyDimension(1, 16, new ResourceUtils(this$7.f9915b).a.getDisplayMetrics());
                    textView.setPadding(iApplyDimension, iApplyDimension, iApplyDimension, iApplyDimension);
                    textView.setText(Html.fromHtml(newAgreements.getUpdatedContent()));
                    textView.setMovementMethod(LinkMovementMethod.getInstance());
                    builder.setView(textView);
                    builder.setCancelable(false);
                    Action[] actions = newAgreements.getActions();
                    if (actions != null) {
                        int length = actions.length;
                        int i10 = 0;
                        int i11 = 0;
                        while (i10 < length) {
                            Action action = actions[i10];
                            int i12 = i11 + 1;
                            CharSequence text = action.getText();
                            i iVar = new i(action, this$7, 20, newAgreements);
                            if (i11 == 0) {
                                builder.setPositiveButton(text, new j(iVar, 2));
                            } else if (i11 == 1) {
                                builder.setNeutralButton(text, new j(iVar, 3));
                            }
                            i10++;
                            i11 = i12;
                        }
                    }
                    builder.show();
                    PrivacyManager privacyManager = this$7.f9916e.get();
                    String aid = newAgreements.getId();
                    Intrinsics.checkNotNull(aid);
                    privacyManager.getClass();
                    Intrinsics.checkNotNullParameter(aid, "aid");
                    Observable<JsonObject> observableMarkAgreementShown = privacyManager.f9903b.get().markAgreementShown(aid);
                    observableMarkAgreementShown.getClass();
                    observableMarkAgreementShown.m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new f(new b(privacyManager, z6 ? 1 : 0), 27), new a(privacyManager, 2));
                }
                return Unit.a;
            case 16:
                int i13 = HealthTipViewModel.i;
                HealthTipViewModel this$8 = (HealthTipViewModel) obj4;
                Intrinsics.checkNotNullParameter(this$8, "this$0");
                Insight insight = (Insight) obj3;
                Intrinsics.checkNotNullParameter(insight, "$insight");
                this$8.a.j(insight.getType(), insight.getLikeCount(), insight.getLiked() ? 1L : 0L);
                return Unit.a;
            case 17:
                Context context3 = (Context) obj;
                MutableState dueDate = (MutableState) obj4;
                Intrinsics.checkNotNullParameter(dueDate, "$dueDate");
                OnboardingPref onboardingPref = (OnboardingPref) obj3;
                Intrinsics.checkNotNullParameter(onboardingPref, "$onboardingPref");
                Intrinsics.checkNotNullParameter(context3, "context");
                View viewInflate = LayoutInflater.from(context3).inflate(R.layout.date_picker_spinner, (ViewGroup) null, false);
                if (viewInflate == null) {
                    throw new NullPointerException("rootView");
                }
                DatePicker datePicker = (DatePicker) viewInflate;
                Intrinsics.checkNotNullExpressionValue(new DatePickerSpinnerBinding(datePicker), "inflate(...)");
                datePicker.setLayoutParams(new ViewGroup.LayoutParams((int) PixelUtil.a(240, context3), (int) PixelUtil.a(160, context3)));
                datePicker.init(((SimpleDate) dueDate.getValue()).f10521b.h(), ((SimpleDate) dueDate.getValue()).E(), ((SimpleDate) dueDate.getValue()).f10521b.d(), new L1.b(2, dueDate, onboardingPref));
                SimpleDate simpleDateM2 = SimpleDate.M();
                datePicker.setMinDate(simpleDateM2.a(-13).I());
                datePicker.setMaxDate(simpleDateM2.a(279).I());
                return datePicker;
            case 18:
                String it6 = (String) obj;
                Context context4 = (Context) obj3;
                Intrinsics.checkNotNullParameter(context4, "$context");
                Intrinsics.checkNotNullParameter(it6, "it");
                Timber.a.b("run single sign in", new Object[0]);
                NewWelcomeViewModel newWelcomeViewModel = (NewWelcomeViewModel) obj4;
                newWelcomeViewModel.r = it6;
                newWelcomeViewModel.s("button_click_continue_as_button", 1.0f);
                newWelcomeViewModel.l(BoardingManager.Type.d);
                newWelcomeViewModel.y(context4, it6);
                return Unit.a;
            case 19:
                ProducerScope producerScope = (ProducerScope) obj3;
                BeginSignInResult beginSignInResult = (BeginSignInResult) obj;
                NewWelcomeViewModel newWelcomeViewModel2 = (NewWelcomeViewModel) obj4;
                newWelcomeViewModel2.f7319z = false;
                try {
                    producerScope.u(beginSignInResult.d.getIntentSender());
                    newWelcomeViewModel2.u("page_impression_onboarding_google_signin", MapsKt.mapOf(TuplesKt.to("type", newWelcomeViewModel2.f7311A), TuplesKt.to(GraphResponse.SUCCESS_KEY, AppEventsConstants.EVENT_PARAM_VALUE_YES)));
                    break;
                } catch (IntentSender.SendIntentException e6) {
                    Timber.a.d(c.a("Couldn't start One Tap UI: ", e6.getLocalizedMessage()), new Object[0]);
                    Pair pair = TuplesKt.to("type", newWelcomeViewModel2.f7311A);
                    Pair pair2 = TuplesKt.to(GraphResponse.SUCCESS_KEY, AppEventsConstants.EVENT_PARAM_VALUE_NO);
                    String localizedMessage = e6.getLocalizedMessage();
                    if (localizedMessage == null) {
                        localizedMessage = "";
                    }
                    newWelcomeViewModel2.u("page_impression_onboarding_google_signin", MapsKt.mapOf(pair, pair2, TuplesKt.to("additional_info", localizedMessage)));
                    producerScope.C(e6);
                }
                return Unit.a;
            case 20:
                Observable<JsonDictResponse<JsonObject>> observableA = ((NewWelcomeViewModel) obj4).p().a(null, (String) obj, (Boolean) obj3);
                p051n4.a aVar = new p051n4.a(27);
                observableA.getClass();
                return (Observable) aVar.b((Object) observableA);
            case 21:
                return NotificationSwitchCompat.f((NotificationSwitchCompat) obj4, (Context) obj3, ((Boolean) obj).booleanValue());
            case 22:
                Context contextFinal = (Context) obj;
                Context context5 = (Context) obj4;
                Intrinsics.checkNotNullParameter(context5, "$context");
                Intrinsics.checkNotNullParameter(contextFinal, "contextFinal");
                View viewInflate2 = LayoutInflater.from(contextFinal).inflate(R.layout.date_picker_spinner, (ViewGroup) null, false);
                if (viewInflate2 == null) {
                    throw new NullPointerException("rootView");
                }
                DatePicker datePicker2 = (DatePicker) viewInflate2;
                Intrinsics.checkNotNullExpressionValue(new DatePickerSpinnerBinding(datePicker2), "inflate(...)");
                datePicker2.setLayoutParams(new ViewGroup.LayoutParams((int) PixelUtil.a(240, context5), (int) PixelUtil.a(160, context5)));
                SimpleDate simpleDateW = SimpleDate.M().W(JfifUtil.MARKER_SOFn);
                NewSignUpV2ViewModel newSignUpV2ViewModel = (NewSignUpV2ViewModel) obj3;
                newSignUpV2ViewModel.h.getClass();
                SimpleDate simpleDateY = SimpleDate.Y(OnboardingPref.c());
                if (simpleDateY == null) {
                    simpleDateY = SimpleDate.M().W(300);
                }
                LocalDate localDate = simpleDateY.f10521b;
                datePicker2.init(localDate.h(), simpleDateY.E(), localDate.d(), new M1.b(newSignUpV2ViewModel, z6 ? 1 : 0));
                datePicker2.setMinDate(simpleDateW.W(1200).I());
                datePicker2.setMaxDate(SimpleDate.M().I());
                return datePicker2;
            case 23:
                ReminderV27 reminderV27 = (ReminderV27) obj;
                SimpleDate date = (SimpleDate) obj3;
                Intrinsics.checkNotNullParameter(date, "$date");
                if (reminderV27 == null) {
                    z5 = false;
                } else {
                    LocalDateTime alarm = reminderV27.getAlarm(0);
                    ReminderTypeV27 reminderTypeV27 = (ReminderTypeV27) obj4;
                    if (reminderTypeV27 != null) {
                        Integer type = reminderV27.getType();
                        if (type != null) {
                            z2 = reminderTypeV27.f10075b == type.intValue();
                        }
                    }
                    z5 = alarm != null && Intrinsics.areEqual(new LocalDate(alarm.f27992b, alarm.c), date.f10521b) && z2;
                }
                return Boolean.valueOf(z5);
            case 24:
                Integer num = (Integer) obj;
                int iIntValue4 = num.intValue();
                OpkDigitalResultActivity this$9 = (OpkDigitalResultActivity) obj4;
                Intrinsics.checkNotNullParameter(this$9, "this$0");
                MutableState selectedIndex$delegate = (MutableState) obj3;
                Intrinsics.checkNotNullParameter(selectedIndex$delegate, "$selectedIndex$delegate");
                selectedIndex$delegate.setValue(num);
                Pair<SimpleDate, SimpleDate> pair3 = this$9.h.get(iIntValue4);
                Intrinsics.checkNotNullExpressionValue(pair3, "get(...)");
                Pair<SimpleDate, SimpleDate> pair4 = pair3;
                this$9.H().f13819b.setValue(pair4.getFirst());
                this$9.H().c.setValue(pair4.getSecond());
                Blaster.e("button_click_test_chart", MapsKt.plus(MapsKt.plus(MapsKt.mapOf(TuplesKt.to("button_type", "select_cycle")), this$9.G()), MapsKt.mapOf(TuplesKt.to("date", pair4.getFirst().toString()))));
                return Unit.a;
            case 25:
                Integer num2 = (Integer) obj;
                int iIntValue5 = num2.intValue();
                OpkResultActivity this$10 = (OpkResultActivity) obj4;
                Intrinsics.checkNotNullParameter(this$10, "this$0");
                MutableState selectedIndex$delegate2 = (MutableState) obj3;
                Intrinsics.checkNotNullParameter(selectedIndex$delegate2, "$selectedIndex$delegate");
                if (!this$10.r.isEmpty() && iIntValue5 >= 0) {
                    ArrayList<Pair<SimpleDate, SimpleDate>> arrayList = this$10.r;
                    if (iIntValue5 < arrayList.size()) {
                        selectedIndex$delegate2.setValue(num2);
                        Pair<SimpleDate, SimpleDate> pair5 = arrayList.get(iIntValue5);
                        Intrinsics.checkNotNullExpressionValue(pair5, "get(...)");
                        Pair<SimpleDate, SimpleDate> pair6 = pair5;
                        this$10.V().f13819b.setValue(pair6.getFirst());
                        this$10.V().c.setValue(pair6.getSecond());
                        Blaster.e("button_click_test_chart", MapsKt.plus(MapsKt.plus(MapsKt.mapOf(TuplesKt.to("button_type", "select_cycle")), this$10.U()), MapsKt.mapOf(TuplesKt.to("date", pair6.getFirst().toString()))));
                        return Unit.a;
                    }
                }
                return Unit.a;
            case 26:
                return GLRNStoreKitModule.performFetchProducts$subQ$lambda$36((GLRNStoreKitModule) obj4, (GLRNStoreKitModule.PremiumTask) obj3, (WritableMap) obj);
            case 27:
                return GLRNStoreKitModule.requestSubscriptionHistory$lambda$12((GLRNStoreKitModule) obj4, (Promise) obj3, (Map) obj);
            case 28:
                Map<SimpleDate, LogChartData> map = (Map) obj;
                LogChartActivity.Companion companion6 = LogChartActivity.f7438q;
                LogChartActivity this$11 = (LogChartActivity) obj4;
                Intrinsics.checkNotNullParameter(this$11, "this$0");
                PregnantChartView chart = (PregnantChartView) obj3;
                Intrinsics.checkNotNullParameter(chart, "$chart");
                boolean zC = this$11.E().k.c();
                ActivityLogChartBinding activityLogChartBinding = this$11.f7439j;
                if (activityLogChartBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityLogChartBinding = null;
                }
                ConstraintLayout constraintLayout = activityLogChartBinding.f5238f;
                PremiumManager.a.getClass();
                constraintLayout.setVisibility((PremiumManager.c() && zC) ? 0 : 8);
                Intrinsics.checkNotNull(map);
                chart.v(map, zC);
                LogChartActivity.Companion.NextChoose nextChoose = this$11.l;
                if (nextChoose != null) {
                    Timber.Forest forest = Timber.a;
                    StringBuilder sb = new StringBuilder("chooseDateIfNecessary nextChoose ");
                    SimpleDate simpleDate = nextChoose.a;
                    sb.append(simpleDate);
                    forest.b(sb.toString(), new Object[0]);
                    this$11.D(simpleDate, nextChoose.f7440b, nextChoose.c, nextChoose.d);
                }
                this$11.l = null;
                return Unit.a;
            default:
                Boolean bool = (Boolean) obj;
                LogChartActivity.Companion companion7 = LogChartActivity.f7438q;
                ActivityLogChartBinding binding = (ActivityLogChartBinding) obj4;
                Intrinsics.checkNotNullParameter(binding, "$binding");
                LogChartActivity this$12 = (LogChartActivity) obj3;
                Intrinsics.checkNotNullParameter(this$12, "this$0");
                binding.f5237e.setBlur(true ^ bool.booleanValue());
                binding.g.setVisibility(bool.booleanValue() ? 8 : 0);
                binding.f5238f.setVisibility((bool.booleanValue() && this$12.E().k.c()) ? 0 : 8);
                PremiumManager.a.getClass();
                int iA = PremiumManager.a();
                binding.h.setText(iA > 0 ? this$12.getString(R.string.profile_get_premium_with_discount, Integer.valueOf(iA)) : this$12.getString(R.string.try_it_free));
                return Unit.a;
        }
    }

    public /* synthetic */ g(SimpleDate simpleDate) {
        this.f1734b = 23;
        this.c = ReminderTypeV27.g;
        this.d = simpleDate;
    }
}
