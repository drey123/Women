package C0;

import D3.k;
import S1.r;
import android.animation.ValueAnimator;
import android.app.Application;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.text.TextUtils;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.NumberPicker;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.widget.AppCompatButton;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.aps.shared.APSAnalytics;
import com.amazon.aps.shared.analytics.APSEventSeverity;
import com.amazon.aps.shared.analytics.APSEventType;
import com.amazon.device.ads.DTBMetricsProcessor;
import com.facebook.appevents.suggestedevents.ViewObserver;
import com.facebook.react.bridge.queue.MessageQueueThreadImpl;
import com.facebook.react.common.futures.SimpleSettableFuture;
import com.glow.android.databinding.FragmentLogRecapBinding;
import com.glow.android.databinding.LayoutDebugChartBinding;
import com.glow.android.databinding.PregnantNurtureBinding;
import com.glow.android.databinding.SettingActivityBinding;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.MediaViewWrapper;
import com.glow.android.kaylee.databinding.DialogChartIntroBinding;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.ui.RootActivity;
import com.glow.android.kaylee.ui.chart.ChartIntroDialogFragment;
import com.glow.android.kaylee.ui.premium.PremiumArticleActivity;
import com.glow.android.kaylee.ui.premium.PremiumChapterActivity;
import com.glow.android.kaylee.ui.signup.BornInfoActivity;
import com.glow.android.kaylee.ui.signup.HealInfoCurrentFragment;
import com.glow.android.kaylee.ui.widget.AnimRippleBg;
import com.glow.android.prefs.OnboardingUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.databinding.ActivityVideoPreviewBinding;
import com.glow.android.prime.databinding.DailyMotionVideoListFragmentBinding;
import com.glow.android.sync.Pusher;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.SettingsActivity;
import com.glow.android.ui.UrlDecoderActivity;
import com.glow.android.ui.dailylog.DailyLogDialogFragment;
import com.glow.android.ui.dailylog.NotesView;
import com.glow.android.ui.debug.DebugChartActivity;
import com.glow.android.ui.editor.LogRecapFragment;
import com.glow.android.ui.editor.PeriodEditorFragment;
import com.glow.android.ui.insightv2.chart.SexBarChart;
import com.glow.android.ui.pregnant.BabyDialogFragment;
import com.glow.android.ui.widget.OnboardingPickerSaveLogging;
import com.glow.android.ui.widget.TTCLengthPicker;
import com.glow.android.ui.widget.htextview.animatetext.HText;
import com.glow.android.utils.AdsUtil;
import com.glow.android.video.VideoPreviewActivity;
import com.glow.android.video.dailymotion.DailyMotionListFragment;
import com.glow.android.video.dailymotion.DailyMotionVideoAdapter;
import com.glow.android.video.dailymotion.DailyMotionVideoHolder;
import com.glow.android.video.dailymotion.DailyMotionVideoListViewModel;
import com.glow.android.video.videolist.VideoFeedAdapter;
import com.google.android.exoplayer2.SimpleExoPlayer;
import com.google.android.exoplayer2.video.spherical.SphericalGLSurfaceView;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.gson.ExclusionStrategy;
import com.iab.omid.library.amazon.Omid;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import java.io.IOException;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f278b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(Object obj, int i) {
        this.f278b = i;
        this.c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long timeInMillis;
        int i = 3;
        int i6 = 6;
        SettingActivityBinding settingActivityBinding = null;
        DialogChartIntroBinding dialogChartIntroBinding = null;
        LayoutDebugChartBinding layoutDebugChartBinding = null;
        PregnancyStatusManager pregnancyStatusManager = null;
        DailyMotionVideoAdapter dailyMotionVideoAdapter = null;
        b bVar = null;
        int i7 = 0;
        switch (this.f278b) {
            case 0:
                int i8 = MediaViewWrapper.f4999b;
                MediaViewWrapper this$0 = (MediaViewWrapper) this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.measure(View.MeasureSpec.makeMeasureSpec(this$0.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(this$0.getMeasuredHeight(), 1073741824));
                this$0.layout(this$0.getLeft(), this$0.getTop(), this$0.getRight(), this$0.getBottom());
                return;
            case 1:
                ((Pusher) this.c).h.a();
                return;
            case 2:
                DTBMetricsProcessor dTBMetricsProcessor = DTBMetricsProcessor.d;
                ((DTBMetricsProcessor) this.c).a();
                return;
            case 3:
                try {
                    Omid.a((Context) this.c);
                    return;
                } catch (Throwable th) {
                    APSAnalytics.b(APSEventSeverity.f2762b, APSEventType.f2763b, "OMIDSDK Failed to activate", th);
                    return;
                }
            case 4:
                BabyDialogFragment.Companion companion = BabyDialogFragment.g;
                BabyDialogFragment this$1 = (BabyDialogFragment) this.c;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                PregnantNurtureBinding pregnantNurtureBinding = this$1.f14114f;
                Intrinsics.checkNotNull(pregnantNurtureBinding);
                int width = pregnantNurtureBinding.c.getWidth();
                int i9 = (width / 7) * 3;
                PregnantNurtureBinding pregnantNurtureBinding2 = this$1.f14114f;
                Intrinsics.checkNotNull(pregnantNurtureBinding2);
                ViewGroup.LayoutParams layoutParams = pregnantNurtureBinding2.c.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                layoutParams2.height = i9;
                PregnantNurtureBinding pregnantNurtureBinding3 = this$1.f14114f;
                Intrinsics.checkNotNull(pregnantNurtureBinding3);
                pregnantNurtureBinding3.c.setLayoutParams(layoutParams2);
                RequestCreator requestCreatorD = Picasso.g(this$1.m()).d(2131230902);
                requestCreatorD.f24241b.a(width, i9);
                PregnantNurtureBinding pregnantNurtureBinding4 = this$1.f14114f;
                Intrinsics.checkNotNull(pregnantNurtureBinding4);
                requestCreatorD.g(pregnantNurtureBinding4.c, null);
                return;
            case 5:
                SphericalGLSurfaceView sphericalGLSurfaceView = (SphericalGLSurfaceView) this.c;
                Surface surface = sphericalGLSurfaceView.i;
                if (surface != null) {
                    Iterator<SphericalGLSurfaceView.VideoSurfaceListener> it2 = sphericalGLSurfaceView.f19350b.iterator();
                    while (it2.hasNext()) {
                        it2.next().B();
                    }
                }
                SurfaceTexture surfaceTexture = sphericalGLSurfaceView.h;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
                if (surface != null) {
                    surface.release();
                }
                sphericalGLSurfaceView.h = null;
                sphericalGLSurfaceView.i = null;
                return;
            case 6:
                int i10 = BaseActivity.f10506f;
                BaseActivity this$2 = (BaseActivity) this.c;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                this$2.setResult(0);
                this$2.finish();
                return;
            case 7:
                UserPrefs.f8895f.getClass();
                FragmentActivity fragmentActivity = (FragmentActivity) this.c;
                UserPrefs userPrefsA = UserPrefs.Companion.a(fragmentActivity);
                OnboardingUserPrefs onboardingUserPrefs = new OnboardingUserPrefs(fragmentActivity, OnboardingUserPrefs.PREFS_NAME);
                TTCLengthPicker.d.getClass();
                Intrinsics.checkNotNullParameter(onboardingUserPrefs, "onboardingUserPrefs");
                if (onboardingUserPrefs.c("ttc_start_set", false)) {
                    int iD = onboardingUserPrefs.d("ttc_start_unit", 1);
                    int iD2 = onboardingUserPrefs.d("ttc_start_count", 6);
                    if (iD != 0) {
                        i = 2;
                        if (iD != 1 && iD == 2) {
                            i = 1;
                        }
                    }
                    GregorianCalendar gregorianCalendarP = SimpleDate.M().p();
                    gregorianCalendarP.add(i, -iD2);
                    timeInMillis = gregorianCalendarP.getTimeInMillis() / ((long) 1000);
                } else {
                    timeInMillis = 0;
                }
                userPrefsA.p("ttcInSeconds");
                userPrefsA.m(timeInMillis, "ttcInSeconds");
                A3.d.f("TTCLength", Train.b());
                return;
            case 8:
                SettingsActivity.Companion companion2 = SettingsActivity.E;
                SettingsActivity this$3 = (SettingsActivity) this.c;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                SettingActivityBinding settingActivityBinding2 = this$3.f10621x;
                if (settingActivityBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    settingActivityBinding2 = null;
                }
                ScrollView scrollView = settingActivityBinding2.m;
                SettingActivityBinding settingActivityBinding3 = this$3.f10621x;
                if (settingActivityBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    settingActivityBinding = settingActivityBinding3;
                }
                scrollView.scrollTo(0, MathKt.b(settingActivityBinding.f4204q.getY()));
                return;
            case 9:
                Pattern pattern = UrlDecoderActivity.i;
                UrlDecoderActivity urlDecoderActivity = (UrlDecoderActivity) this.c;
                urlDecoderActivity.z(R.string.io_error, 0);
                urlDecoderActivity.finish();
                return;
            case 10:
                ViewObserver.process$lambda$0((ViewObserver) this.c);
                return;
            case 11:
                TTCLengthPicker.Companion companion3 = TTCLengthPicker.d;
                TTCLengthPicker this$4 = (TTCLengthPicker) this.c;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                TextView textView = this$4.f14289b;
                if (textView != null) {
                    textView.setText(this$4.a());
                }
                String strA = this$4.a();
                if (strA == null) {
                    strA = "";
                }
                OnboardingPickerSaveLogging.a(this$4.a, strA, "onboarding picker ttc start time");
                return;
            case 12:
                HText this$5 = (HText) this.c;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                this$5.e();
                return;
            case 13:
                Application application = (Application) this.c;
                synchronized (AdsUtil.class) {
                    if (GoogleApiAvailability.d.c(GoogleApiAvailabilityLight.a, application) != 0) {
                        return;
                    }
                    try {
                        AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(application);
                        if (advertisingIdInfo == null) {
                            return;
                        }
                        String id = advertisingIdInfo.getId();
                        Timber.a.b("The adsId is %s", id);
                        if (!TextUtils.isEmpty(id)) {
                            SharedPreferences.Editor editorEdit = application.getSharedPreferences("Ads", 0).edit();
                            editorEdit.putString("ads-id", id);
                            editorEdit.apply();
                            break;
                        }
                        return;
                    } catch (GooglePlayServicesNotAvailableException | IOException | IllegalStateException unused) {
                        return;
                    }
                }
            case 14:
                PremiumArticleActivity this$6 = (PremiumArticleActivity) this.c;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                ProgressDialog progressDialog = this$6.l;
                if (progressDialog != null) {
                    Intrinsics.checkNotNull(progressDialog);
                    if (progressDialog.isShowing()) {
                        ProgressDialog progressDialog2 = this$6.l;
                        Intrinsics.checkNotNull(progressDialog2);
                        progressDialog2.dismiss();
                    }
                }
                this$6.z(R.string.no_network_error, 1);
                return;
            case 15:
                PremiumChapterActivity this$7 = (PremiumChapterActivity) this.c;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                ProgressDialog progressDialog3 = this$7.f8333j;
                if (progressDialog3 != null) {
                    Intrinsics.checkNotNull(progressDialog3);
                    if (progressDialog3.isShowing()) {
                        ProgressDialog progressDialog4 = this$7.f8333j;
                        Intrinsics.checkNotNull(progressDialog4);
                        progressDialog4.dismiss();
                    }
                }
                this$7.z(R.string.no_network_error, 0);
                return;
            case 16:
                VideoPreviewActivity.Companion companion4 = VideoPreviewActivity.f14525f;
                VideoPreviewActivity this$8 = (VideoPreviewActivity) this.c;
                Intrinsics.checkNotNullParameter(this$8, "this$0");
                SimpleExoPlayer simpleExoPlayer = this$8.f14526b;
                Intrinsics.checkNotNull(simpleExoPlayer);
                float fZ = simpleExoPlayer.Z();
                SimpleExoPlayer simpleExoPlayer2 = this$8.f14526b;
                Intrinsics.checkNotNull(simpleExoPlayer2);
                int duration = (int) ((fZ / simpleExoPlayer2.getDuration()) * 100);
                ActivityVideoPreviewBinding activityVideoPreviewBinding = this$8.f14527e;
                if (activityVideoPreviewBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityVideoPreviewBinding = null;
                }
                activityVideoPreviewBinding.c.setProgress(duration);
                Handler handler = this$8.c;
                b bVar2 = this$8.d;
                if (bVar2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("updateProgress");
                } else {
                    bVar = bVar2;
                }
                handler.postDelayed(bVar, 100L);
                return;
            case 17:
                ExclusionStrategy exclusionStrategy = com.glow.android.kaylee.sync.Pusher.f6065j;
                com.glow.android.kaylee.sync.Pusher pusher = (com.glow.android.kaylee.sync.Pusher) this.c;
                pusher.getClass();
                Intent intent = new Intent();
                Context context = pusher.a;
                intent.setClass(context, RootActivity.class);
                intent.addFlags(268468224);
                context.startActivity(intent);
                return;
            case 18:
                DailyLogDialogFragment.Companion companion5 = DailyLogDialogFragment.f11536x;
                ((ScrollView) this.c).fullScroll(130);
                return;
            case 19:
                NotesView.setNotes$lambda$0((NotesView) this.c);
                return;
            case 20:
                DailyMotionListFragment this$9 = (DailyMotionListFragment) this.c;
                Intrinsics.checkNotNullParameter(this$9, "this$0");
                DailyMotionVideoListViewModel dailyMotionVideoListViewModel = this$9.f14577f;
                if (dailyMotionVideoListViewModel == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                    dailyMotionVideoListViewModel = null;
                }
                int i11 = dailyMotionVideoListViewModel.f14601b == null ? 0 : 1;
                LinearLayoutManager linearLayoutManager = this$9.h;
                if (linearLayoutManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutManager");
                    linearLayoutManager = null;
                }
                linearLayoutManager.scrollToPositionWithOffset(i11, 0);
                DailyMotionVideoListViewModel dailyMotionVideoListViewModel2 = this$9.f14577f;
                if (dailyMotionVideoListViewModel2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                    dailyMotionVideoListViewModel2 = null;
                }
                dailyMotionVideoListViewModel2.f14602e = false;
                DailyMotionVideoAdapter dailyMotionVideoAdapter2 = this$9.g;
                if (dailyMotionVideoAdapter2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    dailyMotionVideoAdapter2 = null;
                }
                int iB = dailyMotionVideoAdapter2.b(0);
                if (iB >= 0) {
                    DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding = this$9.f14582v;
                    if (dailyMotionVideoListFragmentBinding == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        dailyMotionVideoListFragmentBinding = null;
                    }
                    if (dailyMotionVideoListFragmentBinding.h != null) {
                        DailyMotionVideoListFragmentBinding dailyMotionVideoListFragmentBinding2 = this$9.f14582v;
                        if (dailyMotionVideoListFragmentBinding2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            dailyMotionVideoListFragmentBinding2 = null;
                        }
                        RecyclerView.ViewHolder viewHolderFindViewHolderForAdapterPosition = dailyMotionVideoListFragmentBinding2.h.findViewHolderForAdapterPosition(iB);
                        if (viewHolderFindViewHolderForAdapterPosition instanceof DailyMotionVideoHolder) {
                            DailyMotionVideoAdapter dailyMotionVideoAdapter3 = this$9.g;
                            if (dailyMotionVideoAdapter3 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("adapter");
                            } else {
                                dailyMotionVideoAdapter = dailyMotionVideoAdapter3;
                            }
                            dailyMotionVideoAdapter.c(iB, (VideoFeedAdapter.BaseVideoFeedItemHolder) viewHolderFindViewHolderForAdapterPosition, this$9.p);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 21:
                BornInfoActivity.Companion companion6 = BornInfoActivity.p;
                BornInfoActivity this$10 = (BornInfoActivity) this.c;
                Intrinsics.checkNotNullParameter(this$10, "this$0");
                Toast.makeText(this$10, this$10.getString(R.string.push_fail), 0).show();
                return;
            case 22:
                HealInfoCurrentFragment this$11 = (HealInfoCurrentFragment) this.c;
                Intrinsics.checkNotNullParameter(this$11, "this$0");
                AlertDialog.Builder builder = new AlertDialog.Builder(this$11.requireContext());
                builder.setTitle(R.string.heal_info_week);
                View viewInflate = View.inflate(this$11.m(), R.layout.single_width_number_picker_dialog, null);
                View viewFindViewById = viewInflate.findViewById(R.id.left);
                viewFindViewById.getClass();
                Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.NumberPicker");
                NumberPicker numberPicker = (NumberPicker) viewFindViewById;
                numberPicker.setMinValue(4);
                PregnancyStatusManager pregnancyStatusManager2 = this$11.f8397f;
                if (pregnancyStatusManager2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
                    pregnancyStatusManager2 = null;
                }
                PregnancyStatusManager.WeekDay weekDayK = pregnancyStatusManager2.k(SimpleDate.M());
                int i12 = weekDayK.f5886b == 0 ? weekDayK.a : 1 + weekDayK.a;
                if (42 <= i12) {
                    i12 = 42;
                }
                numberPicker.setMaxValue(i12);
                numberPicker.setFormatter(new r(this$11, i7));
                int iA = this$11.g.a();
                if (iA < 4 || iA > 42) {
                    PregnancyStatusManager pregnancyStatusManager3 = this$11.f8397f;
                    if (pregnancyStatusManager3 != null) {
                        pregnancyStatusManager = pregnancyStatusManager3;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
                    }
                    int i13 = pregnancyStatusManager.k(SimpleDate.M()).a;
                    if (i13 < 4 || i13 > 42) {
                        numberPicker.setValue(23);
                    } else {
                        numberPicker.setValue(i13);
                    }
                } else {
                    numberPicker.setValue(iA);
                }
                View viewFindViewById2 = viewInflate.findViewById(R.id.right);
                viewFindViewById2.getClass();
                Intrinsics.checkNotNull(viewFindViewById2, "null cannot be cast to non-null type android.widget.NumberPicker");
                ((NumberPicker) viewFindViewById2).setVisibility(8);
                builder.setView(viewInflate);
                builder.setPositiveButton(R.string.dlg_btn_set, new k(i6, numberPicker, this$11)).setNegativeButton(R.string.dailydata_btn_startover, new A1.a(this$11, 18));
                AlertDialog alertDialogCreate = builder.create();
                Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                alertDialogCreate.show();
                return;
            case 23:
                MessageQueueThreadImpl.resetPerfStats$lambda$1((MessageQueueThreadImpl) this.c);
                return;
            case 24:
                MessageQueueThreadImpl.Companion.startNewBackgroundThread$lambda$1((SimpleSettableFuture) this.c);
                return;
            case 25:
                int i14 = AnimRippleBg.l;
                ((AnimRippleBg) this.c).invalidate();
                return;
            case 26:
                int i15 = DebugChartActivity.n;
                DebugChartActivity this$12 = (DebugChartActivity) this.c;
                Intrinsics.checkNotNullParameter(this$12, "this$0");
                LayoutDebugChartBinding layoutDebugChartBinding2 = this$12.g;
                if (layoutDebugChartBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    layoutDebugChartBinding = layoutDebugChartBinding2;
                }
                SexBarChart sexBarChart = layoutDebugChartBinding.f4152j;
                if (sexBarChart.f13653b.isEmpty()) {
                    return;
                }
                ValueAnimator valueAnimator = sexBarChart.f13652P;
                if (valueAnimator.isRunning()) {
                    valueAnimator.cancel();
                }
                valueAnimator.start();
                return;
            case 27:
                int i16 = ChartIntroDialogFragment.h;
                ChartIntroDialogFragment this$13 = (ChartIntroDialogFragment) this.c;
                Intrinsics.checkNotNullParameter(this$13, "this$0");
                DialogChartIntroBinding dialogChartIntroBinding2 = this$13.f6226f;
                if (dialogChartIntroBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    dialogChartIntroBinding = dialogChartIntroBinding2;
                }
                AppCompatButton appCompatButton = dialogChartIntroBinding.d;
                if (appCompatButton != null) {
                    appCompatButton.setVisibility(0);
                    return;
                }
                return;
            case 28:
                LogRecapFragment.Companion companion7 = LogRecapFragment.n;
                LogRecapFragment this$14 = (LogRecapFragment) this.c;
                Intrinsics.checkNotNullParameter(this$14, "this$0");
                FragmentLogRecapBinding fragmentLogRecapBinding = this$14.m;
                Intrinsics.checkNotNull(fragmentLogRecapBinding);
                TextView textView2 = fragmentLogRecapBinding.f4086f;
                FragmentLogRecapBinding fragmentLogRecapBinding2 = this$14.m;
                Intrinsics.checkNotNull(fragmentLogRecapBinding2);
                ScrollView scrollView2 = fragmentLogRecapBinding2.i;
                FragmentLogRecapBinding fragmentLogRecapBinding3 = this$14.m;
                Intrinsics.checkNotNull(fragmentLogRecapBinding3);
                scrollView2.smoothScrollTo(0, fragmentLogRecapBinding3.f4086f.getTop());
                return;
            default:
                PeriodEditorFragment.Companion companion8 = PeriodEditorFragment.f11887H;
                PeriodEditorFragment this$15 = (PeriodEditorFragment) this.c;
                Intrinsics.checkNotNullParameter(this$15, "this$0");
                this$15.getClass();
                return;
        }
    }
}
