package A1;

import android.accounts.Account;
import android.app.ProgressDialog;
import android.util.Log;
import android.util.Range;
import android.view.Display;
import android.widget.Toast;
import androidx.core.widget.NestedScrollView;
import com.glow.android.data.BirthControl;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.event.ServerDataChangeEvent;
import com.glow.android.job.UpdateInsightsJob;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.sync.Pusher;
import com.glow.android.kaylee.ui.widget.NoDefaultSpinner;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.utils.ThreadUtil;
import com.glow.android.trion.rx.RetrofitException;
import com.glow.android.ui.InputViewController$OnValueChangeListener;
import com.glow.android.ui.alert.ReminderEditorBottomSheet;
import com.glow.android.ui.article.ChapterActivity;
import com.glow.android.ui.dailylog.AlcoholInput;
import com.glow.android.ui.dailylog.BirthControlPillInput;
import com.glow.android.ui.dailylog.ErectionTroubleInput;
import com.glow.android.ui.dailylog.InseminationInput;
import com.glow.android.ui.dailylog.OvulationInput;
import com.glow.android.ui.dailylog.PregnancyTestInput;
import com.glow.android.ui.dailylog.SmokeInput;
import com.glow.android.ui.dailylog.SpotInput;
import com.glow.android.ui.dailylog.TemperatureInputContent;
import com.glow.android.ui.partner.DisconnectPartnerDialogFragment;
import com.glow.android.ui.pattern.PatternDetailActivity;
import com.glow.android.ui.pregnant.HptScanResultFragment;
import com.glow.android.ui.widget.AllSelectionSpinner;
import com.glow.android.ui.widget.SingleItemSelector;
import com.glow.android.ui.widget.TabViewPagerActivity;
import com.glow.android.ui.widget.TrackingScrollView;
import com.glow.android.video.VideoListActivity;
import com.google.android.exoplayer2.video.VideoFrameReleaseHelper;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.google.common.base.Preconditions;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponentDeferredProxy;
import com.google.firebase.crashlytics.internal.CrashlyticsRemoteConfigListener;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId;
import com.google.firebase.crashlytics.internal.common.SessionReportingCoordinator;
import com.google.firebase.crashlytics.internal.common.Utils;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import com.google.firebase.remoteconfig.interop.FirebaseRemoteConfigInterop;
import com.google.gson.ExclusionStrategy;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import org.json.JSONObject;
import rx.functions.Action1;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements NoDefaultSpinner.OnItemSelectedListener, Action1, VideoFrameReleaseHelper.DisplayHelper.Listener, com.glow.android.ui.widget.NoDefaultSpinner.OnItemSelectedListener, AllSelectionSpinner.OnItemSelectedListener, TabLayoutMediator.TabConfigurationStrategy, NestedScrollView.OnScrollChangeListener, Deferred.DeferredHandler, Continuation, InputViewController$OnValueChangeListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f140b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e(Object obj, int i) {
        this.f140b = i;
        this.c = obj;
    }

    @Override // com.glow.android.ui.InputViewController$OnValueChangeListener
    public void a(boolean z2) {
        Object obj = this.c;
        switch (this.f140b) {
            case 21:
                AlcoholInput alcoholInput = (AlcoholInput) obj;
                SingleItemSelector singleItemSelector = alcoholInput.d;
                alcoholInput.f11499e.setVisibility(singleItemSelector.d == 0 ? 0 : 8);
                if (z2) {
                    alcoholInput.a();
                    LogConstants.a(alcoholInput.c, LogConstants.Log.s, "Did you drink alcohol?", singleItemSelector.a());
                }
                break;
            case 22:
                BirthControlPillInput.f((BirthControlPillInput) obj, z2);
                break;
            case 23:
                ErectionTroubleInput.a((ErectionTroubleInput) obj, z2);
                break;
            case 24:
                InseminationInput.a((InseminationInput) obj, z2);
                break;
            case 25:
                OvulationInput.Companion companion = OvulationInput.k;
                OvulationInput this$0 = (OvulationInput) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (z2) {
                    this$0.b();
                    LogConstants.a(this$0.i, LogConstants.Log.l, "Test result", this$0.f11642f.a());
                }
                break;
            case 26:
                int i = PregnancyTestInput.i;
                PregnancyTestInput pregnancyTestInput = (PregnancyTestInput) obj;
                if (!z2) {
                    pregnancyTestInput.getClass();
                } else {
                    pregnancyTestInput.a();
                    LogConstants.a(pregnancyTestInput.f11657e, LogConstants.Log.n, "Test result", pregnancyTestInput.c.a());
                }
                break;
            case 27:
                SmokeInput smokeInput = (SmokeInput) obj;
                SingleItemSelector singleItemSelector2 = smokeInput.d;
                smokeInput.f11695f.setVisibility(singleItemSelector2.d == 0 ? 0 : 8);
                if (z2) {
                    smokeInput.a();
                    LogConstants.a(smokeInput.c, LogConstants.Log.f3742t, "Did you smoke?", singleItemSelector2.a());
                }
                break;
            case 28:
                SpotInput.a((SpotInput) obj, z2);
                break;
            default:
                TemperatureInputContent.g((TemperatureInputContent) obj);
                break;
        }
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        Object obj2 = this.c;
        switch (this.f140b) {
            case 1:
                JSONObject jSONObject = (JSONObject) obj;
                DisconnectPartnerDialogFragment disconnectPartnerDialogFragment = (DisconnectPartnerDialogFragment) obj2;
                disconnectPartnerDialogFragment.getClass();
                if (jSONObject.optInt("rc") != 0) {
                    Toast.makeText(disconnectPartnerDialogFragment.m(), jSONObject.optString("msg"), 1).show();
                    disconnectPartnerDialogFragment.dismiss();
                } else {
                    Preconditions.q(ThreadUtil.a());
                    LocalUserPrefs.u(disconnectPartnerDialogFragment.m()).G(true);
                    disconnectPartnerDialogFragment.f14025f.d(new ServerDataChangeEvent());
                    disconnectPartnerDialogFragment.dismiss();
                }
                break;
            case 2:
                int i = PatternDetailActivity.f14069W;
                PatternDetailActivity patternDetailActivity = (PatternDetailActivity) obj2;
                patternDetailActivity.F();
                patternDetailActivity.D();
                break;
            case 3:
                ProgressDialog progressDialog = (ProgressDialog) obj2;
                if (progressDialog.isShowing()) {
                    progressDialog.dismiss();
                }
                break;
            case 4:
            case 6:
            case 11:
            case 12:
            case 13:
            case 15:
            case 16:
            default:
                ExclusionStrategy exclusionStrategy = Pusher.f6065j;
                ((Pusher) obj2).k((Throwable) obj);
                break;
            case 5:
                int i6 = HptScanResultFragment.k;
                HptScanResultFragment this$0 = (HptScanResultFragment) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.s(R.string.io_error);
                break;
            case 7:
                Throwable th = (Throwable) obj;
                int i7 = UpdateInsightsJob.f5097e;
                UpdateInsightsJob this$1 = (UpdateInsightsJob) obj2;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                this$1.getClass();
                if (th != null) {
                    th.printStackTrace();
                }
                break;
            case 8:
                Account[] accountArr = (Account[]) obj;
                NurtureAccounts nurtureAccounts = (NurtureAccounts) obj2;
                nurtureAccounts.getClass();
                if (accountArr != null) {
                    for (Account account : accountArr) {
                        nurtureAccounts.a.c.removeAccountExplicitly(account);
                    }
                }
                break;
            case 9:
                ReminderEditorBottomSheet.Companion companion = ReminderEditorBottomSheet.f10681H;
                ReminderEditorBottomSheet this$2 = (ReminderEditorBottomSheet) obj2;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                this$2.f10684C.setValue(Boolean.TRUE);
                String string = this$2.getString(R.string.reminder_add_confirm);
                Intrinsics.checkNotNullParameter(string, "<set-?>");
                this$2.f10683B.setValue(string);
                break;
            case 10:
                int i8 = ChapterActivity.k;
                ChapterActivity chapterActivity = (ChapterActivity) obj2;
                chapterActivity.getClass();
                if (((RetrofitException) ((Throwable) obj)).c == RetrofitException.Kind.f10540b) {
                    chapterActivity.z(R.string.common_network_error, 1);
                }
                break;
            case 14:
                LinkDispatcher.Companion companion2 = LinkDispatcher.o;
                LinkDispatcher this$3 = (LinkDispatcher) obj2;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                if (!this$3.isFinishing()) {
                    this$3.A(0, this$3.getString(R.string.no_network_error));
                }
                this$3.finish();
                break;
            case 17:
                int i9 = VideoListActivity.f14522t;
                VideoListActivity this$4 = (VideoListActivity) obj2;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                Timber.a.d(((Throwable) obj).toString(), new Object[0]);
                this$4.n = false;
                break;
        }
    }

    @Override // com.glow.android.ui.widget.NoDefaultSpinner.OnItemSelectedListener
    public void c(int i, boolean z2) {
        if (z2) {
            int iIntValue = BirthControl.a[i].intValue();
            UserPrefs userPrefs = (UserPrefs) this.c;
            userPrefs.W(iIntValue);
            userPrefs.setChanged();
            userPrefs.notifyObservers();
        }
    }

    @Override // com.google.firebase.inject.Deferred.DeferredHandler
    public void d(Provider provider) {
        switch (this.f140b) {
            case 15:
                CrashlyticsNativeComponentDeferredProxy crashlyticsNativeComponentDeferredProxy = (CrashlyticsNativeComponentDeferredProxy) this.c;
                crashlyticsNativeComponentDeferredProxy.getClass();
                Logger.a.a(3);
                crashlyticsNativeComponentDeferredProxy.f21479b.set((CrashlyticsNativeComponent) provider.get());
                break;
            default:
                ((FirebaseRemoteConfigInterop) provider.get()).a((CrashlyticsRemoteConfigListener) this.c);
                Logger.a.a(3);
                break;
        }
    }

    public void e(Display display) {
        VideoFrameReleaseHelper videoFrameReleaseHelper = (VideoFrameReleaseHelper) this.c;
        videoFrameReleaseHelper.getClass();
        if (display != null) {
            long refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            videoFrameReleaseHelper.f19326j = refreshRate;
            videoFrameReleaseHelper.k = (refreshRate * 80) / 100;
        } else {
            Log.w("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            videoFrameReleaseHelper.f19326j = -9223372036854775807L;
            videoFrameReleaseHelper.k = -9223372036854775807L;
        }
    }

    @Override // com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
    public void onConfigureTab(TabLayout.Tab tab, int i) {
        KProperty<Object>[] kPropertyArr = TabViewPagerActivity.m;
        TabViewPagerActivity this$0 = (TabViewPagerActivity) this.c;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(tab, "tab");
        tab.setText(this$0.J().get(i).f14292b);
    }

    @Override // androidx.core.widget.NestedScrollView.OnScrollChangeListener
    public void onScrollChange(NestedScrollView v4, int i, int i6, int i7, int i8) {
        NestedScrollView.OnScrollChangeListener onScrollChangeListener;
        int i9 = TrackingScrollView.m;
        TrackingScrollView this$0 = (TrackingScrollView) this.c;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(v4, "v");
        int i10 = this$0.c;
        if (this$0.d > 0 && i10 >= 0) {
            ArrayList arrayList = this$0.f14295b;
            int measuredHeight = (this$0.getMeasuredHeight() / 2) + this$0.getScrollY();
            Iterator it2 = arrayList.iterator();
            int i11 = 0;
            while (true) {
                if (!it2.hasNext()) {
                    i11 = -1;
                    break;
                } else if (((Range) it2.next()).contains(Integer.valueOf(measuredHeight))) {
                    break;
                } else {
                    i11++;
                }
            }
            if (i10 != i11 && i11 >= 0) {
                if (i10 >= 0 && i10 < this$0.g.size()) {
                    this$0.g.get(i10);
                }
                this$0.d = System.currentTimeMillis();
                this$0.c = i11;
            }
        }
        if (!this$0.i || (onScrollChangeListener = this$0.f14296e) == null) {
            return;
        }
        onScrollChangeListener.onScrollChange(v4, i, i6, i7, i8);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        boolean z2;
        Object obj = this.c;
        switch (this.f140b) {
            case 18:
                ((SessionReportingCoordinator) obj).getClass();
                boolean zIsSuccessful = task.isSuccessful();
                Logger logger = Logger.a;
                if (zIsSuccessful) {
                    CrashlyticsReportWithSessionId crashlyticsReportWithSessionId = (CrashlyticsReportWithSessionId) task.getResult();
                    crashlyticsReportWithSessionId.getClass();
                    logger.a(3);
                    File fileB = crashlyticsReportWithSessionId.b();
                    if (fileB.delete()) {
                        fileB.getPath();
                        logger.a(3);
                    } else {
                        logger.c("Crashlytics could not delete report file: " + fileB.getPath(), null);
                    }
                    z2 = true;
                } else {
                    logger.c("Crashlytics report could not be enqueued to DataTransport", task.getException());
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            default:
                ExecutorService executorService = Utils.a;
                ((CountDownLatch) obj).countDown();
                return null;
        }
    }
}
