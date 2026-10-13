package com.facebook.internal;

import android.media.MediaCodec;
import android.os.Process;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.facebook.login.DeviceAuthDialog;
import com.facebook.login.widget.ToolTipPopup;
import com.facebook.react.fabric.mounting.MountItemDispatcher;
import com.facebook.react.fabric.mounting.SurfaceMountingManager;
import com.facebook.react.modules.core.DefaultHardwareBackBtnHandler;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.modules.core.ReactChoreographer;
import com.facebook.react.modules.debug.DevMenuModule;
import com.facebook.react.modules.debug.DevSettingsModule;
import com.facebook.react.uimanager.ViewManagerRegistry;
import com.glow.android.base.GlowApplication;
import com.glow.android.blurr.chat.receiver.BlurrPushNotificationReceiver;
import com.glow.android.databinding.CardFlowBinding;
import com.glow.android.kaylee.GoogleAuthManager;
import com.glow.android.kaylee.databinding.CardInsightSymptomsYouLoggedBinding;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.RatingPref;
import com.glow.android.kaylee.ui.home.LimitedHomeActivity;
import com.glow.android.kaylee.ui.insight.cards.SymptomsCard;
import com.glow.android.prime.healthlib.GlowArticleActivity;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.home.cards.homefeed.HomeFeedBaseCard;
import com.glow.android.ui.homeredesign.HomePageFragment;
import com.glow.android.ui.insightv2.InsightV2Activity;
import com.glow.android.ui.insightv2.InsightV2Fragment;
import com.glow.android.ui.insightv2.card.BaseCard;
import com.glow.android.ui.insightv2.card.CMCard;
import com.glow.android.ui.insightv2.card.FlowCard;
import com.glow.android.ui.insightv2.card.SymptomAndMoodCard;
import com.glow.android.utils.CertChecker;
import com.glow.log.Blaster;
import com.google.android.exoplayer2.source.hls.HlsMediaPeriod;
import com.google.android.exoplayer2.source.hls.HlsSampleStreamWrapper;
import com.google.common.base.Objects;
import com.reactnativepagerview.NestedScrollableHost;
import io.sentry.SentryLevel;
import io.sentry.android.core.AndroidLogger;
import io.sentry.android.replay.capture.BufferCaptureStrategy;
import io.sentry.react.RNSentryModuleImpl;
import io.sentry.react.RNSentryOnDrawReporterManager;
import io.sentry.react.RNSentryTimeToDisplay;
import io.sentry.util.FileUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3241b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(Object obj, int i) {
        this.f3241b = i;
        this.c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        LinearLayoutManager linearLayoutManager = null;
        RatingPref ratingPref = null;
        Object obj = this.c;
        switch (this.f3241b) {
            case 0:
                FileLruCache.postTrim$lambda$3$lambda$2((FileLruCache) obj);
                break;
            case 1:
                DeviceAuthDialog.schedulePoll$lambda$3((DeviceAuthDialog) obj);
                break;
            case 2:
                ToolTipPopup.show$lambda$2((ToolTipPopup) obj);
                break;
            case 3:
                ((MountItemDispatcher) obj).lambda$new$0();
                break;
            case 4:
                ((SurfaceMountingManager) obj).lambda$stopSurface$1();
                break;
            case 5:
                DeviceEventManagerModule.invokeDefaultBackPressRunnable$lambda$0((DefaultHardwareBackBtnHandler) obj);
                break;
            case 6:
                ReactChoreographer.postFrameCallbackOnChoreographer$lambda$6((ReactChoreographer) obj);
                break;
            case 7:
                DevMenuModule.reload$lambda$0((DevMenuModule) obj);
                break;
            case 8:
                DevSettingsModule.reload$lambda$0((DevSettingsModule) obj);
                break;
            case 9:
                ViewManagerRegistry.lambda$invalidate$1((ArrayList) ((List) obj));
                break;
            case 10:
                int i = UserManager.n;
                GoogleAuthManager gaManager = (GoogleAuthManager) obj;
                Intrinsics.checkNotNullParameter(gaManager, "$gaManager");
                gaManager.a();
                break;
            case 11:
                HomeFeedBaseCard.f((HomeFeedBaseCard) obj);
                break;
            case 12:
                ((GlowArticleActivity) obj).o.smoothScrollBy(0, 300);
                break;
            case 13:
                GlowApplication.Companion companion = GlowApplication.s;
                GlowApplication this$0 = (GlowApplication) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (!Objects.a("release", "release")) {
                    int i6 = this$0.getApplicationInfo().flags;
                    CertChecker.a(this$0);
                } else if (((this$0.getApplicationInfo().flags & 2) != 0) == true) {
                    int i7 = 1 / 0;
                } else if (CertChecker.a(this$0) == 1) {
                    Process.killProcess(Process.myPid());
                    System.exit(0);
                }
                break;
            case 14:
                int i8 = BufferCaptureStrategy.f25003x;
                FileUtils.a((File) obj);
                break;
            case 15:
                Double dValueOf = Double.valueOf(((RNSentryModuleImpl) obj).k.now().f() / 1.0E9d);
                if (RNSentryTimeToDisplay.f25216b != null) {
                    ((HashMap) RNSentryTimeToDisplay.a).put("ttid-navigation-" + RNSentryTimeToDisplay.f25216b, dValueOf);
                }
                break;
            case 16:
                RNSentryOnDrawReporterManager.RNSentryOnDrawReporterView rNSentryOnDrawReporterView = (RNSentryOnDrawReporterManager.RNSentryOnDrawReporterView) obj;
                Double dValueOf2 = Double.valueOf(rNSentryOnDrawReporterView.c.now().f() / 1.0E9d);
                String str = rNSentryOnDrawReporterView.h;
                AndroidLogger androidLogger = RNSentryOnDrawReporterManager.RNSentryOnDrawReporterView.i;
                if (str == null) {
                    androidLogger.c(SentryLevel.ERROR, "[TimeToDisplay] parentSpanId removed before frame was rendered.", new Object[0]);
                } else if (rNSentryOnDrawReporterView.f25212e) {
                    ((HashMap) RNSentryTimeToDisplay.a).put(RNSentryOnDrawReporterManager.TTID_PREFIX + rNSentryOnDrawReporterView.h, dValueOf2);
                } else if (!rNSentryOnDrawReporterView.f25213f) {
                    androidLogger.c(SentryLevel.DEBUG, "[TimeToDisplay] display type removed before frame was rendered.", new Object[0]);
                } else {
                    ((HashMap) RNSentryTimeToDisplay.a).put(RNSentryOnDrawReporterManager.TTFD_PREFIX + rNSentryOnDrawReporterView.h, dValueOf2);
                }
                break;
            case 17:
                View view = (View) obj;
                view.measure(View.MeasureSpec.makeMeasureSpec(view.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(view.getHeight(), 1073741824));
                view.layout(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                break;
            case 18:
                ((NestedScrollableHost) obj).setDidSetInitialIndex(true);
                break;
            case 19:
                ((BlurrPushNotificationReceiver.Notifications) obj).a.cancel("blurr_push_notif_tag", 1);
                break;
            case 20:
                ((MediaCodec) obj).start();
                break;
            case 21:
                int i9 = HomePageFragment.f13174u;
                HomePageFragment this$1 = (HomePageFragment) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                if (this$1.isAdded() || this$1.m() == null) {
                    LinearLayoutManager linearLayoutManager2 = this$1.p;
                    if (linearLayoutManager2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                        linearLayoutManager2 = null;
                    }
                    int iFindFirstVisibleItemPosition = linearLayoutManager2.findFirstVisibleItemPosition();
                    LinearLayoutManager linearLayoutManager3 = this$1.p;
                    if (linearLayoutManager3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                    } else {
                        linearLayoutManager = linearLayoutManager3;
                    }
                    this$1.y(iFindFirstVisibleItemPosition, linearLayoutManager.findLastVisibleItemPosition());
                }
                break;
            case 22:
                LimitedHomeActivity.Companion companion2 = LimitedHomeActivity.f6918F;
                LimitedHomeActivity this$2 = (LimitedHomeActivity) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                String string = SimpleDate.M().toString();
                RatingPref ratingPref2 = this$2.f6922D;
                if (ratingPref2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("ratingPref");
                    ratingPref2 = null;
                }
                ratingPref2.getClass();
                if (!Intrinsics.areEqual(string, RatingPref.a.get().getString("lastOpenDateV120", null))) {
                    RatingPref ratingPref3 = this$2.f6922D;
                    if (ratingPref3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("ratingPref");
                        ratingPref3 = null;
                    }
                    RatingPref ratingPref4 = this$2.f6922D;
                    if (ratingPref4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("ratingPref");
                        ratingPref4 = null;
                    }
                    ratingPref4.getClass();
                    int i10 = RatingPref.a.get().getInt("appUsageTimesV120", 0) + 1;
                    ratingPref3.getClass();
                    com.facebook.react.views.image.a.t(RatingPref.a.get(), "appUsageTimesV120", i10);
                    RatingPref ratingPref5 = this$2.f6922D;
                    if (ratingPref5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("ratingPref");
                    } else {
                        ratingPref = ratingPref5;
                    }
                    String string2 = SimpleDate.M().toString();
                    ratingPref.getClass();
                    p051n4.a.m(RatingPref.a.get(), "lastOpenDateV120", string2);
                }
                break;
            case 23:
                InsightV2Fragment.Companion companion3 = InsightV2Fragment.f13317t;
                InsightV2Fragment this$3 = (InsightV2Fragment) obj;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                BaseCard.CardType cardType = InsightV2Fragment.f13318u.get(this$3.r);
                boolean z2 = this$3.m() instanceof InsightV2Activity;
                this$3.y(cardType);
                break;
            case 24:
                ((BaseCard) obj).b();
                break;
            case 25:
                ((HlsMediaPeriod) ((HlsSampleStreamWrapper.Callback) obj)).n();
                break;
            case 26:
                SymptomsCard.setYouLoggedPart$lambda$6$lambda$4((CardInsightSymptomsYouLoggedBinding) obj);
                break;
            case 27:
                CMCard.setHistoryCMs$lambda$7((CMCard) obj);
                break;
            case 28:
                FlowCard.setHistoryCycleView$lambda$14$lambda$7((CardFlowBinding) obj);
                break;
            default:
                int i11 = SymptomAndMoodCard.f13425v;
                SymptomAndMoodCard this$4 = (SymptomAndMoodCard) obj;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                Pair pair = TuplesKt.to("data_type", this$4.getDataType());
                T t4 = this$4.currentItem;
                Blaster.e("insight_cycle_auto_switch", MapsKt.mapOf(pair, TuplesKt.to(UserFlog.FIELD_LOG_TYPE, t4 != 0 ? this$4.i(t4) : null)));
                this$4.binding.h.f3918q.performClick();
                break;
        }
    }
}
