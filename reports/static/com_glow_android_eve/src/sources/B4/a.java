package B4;

import B0.a;
import S1.g;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.ProgressDialog;
import android.app.job.JobParameters;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaRecorder;
import android.net.Uri;
import android.os.Process;
import android.text.method.MovementMethod;
import android.util.SparseArray;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AlertDialog;
import com.facebook.appevents.aam.MetadataViewObserver;
import com.facebook.react.bridge.queue.MessageQueueThreadImpl;
import com.facebook.react.common.futures.SimpleSettableFuture;
import com.facebook.react.modules.devloading.DevLoadingModule;
import com.glow.android.databinding.ActivityDebugSamsungSdkBinding;
import com.glow.android.databinding.SettingUserProfileSectionBinding;
import com.glow.android.eve.R;
import com.glow.android.event.DayClickEvent;
import com.glow.android.kaylee.api.base.NurtureDictionaryResponse;
import com.glow.android.kaylee.api.base.NurtureListResponse;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.databinding.ActivityKickCounterBinding;
import com.glow.android.kaylee.databinding.GeniusAppointmentBinding;
import com.glow.android.kaylee.event.reminder.NewAppointmentAdded;
import com.glow.android.kaylee.model.Article;
import com.glow.android.kaylee.model.Chapter;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.ui.alert.AppointmentAdapter;
import com.glow.android.kaylee.ui.alert.AppointmentFragment;
import com.glow.android.kaylee.ui.alert.ReminderFragment;
import com.glow.android.kaylee.ui.home.HomeActivity;
import com.glow.android.kaylee.ui.premium.ArticleAdapter;
import com.glow.android.kaylee.ui.premium.ChapterAdapter;
import com.glow.android.kaylee.ui.premium.PremiumArticleActivity;
import com.glow.android.kaylee.ui.premium.PremiumChapterActivity;
import com.glow.android.kaylee.ui.signup.BornInfoActivity;
import com.glow.android.kaylee.ui.tool.KickCounterActivity;
import com.glow.android.kaylee.ui.widget.CircleMaskedImageView;
import com.glow.android.kaylee.ui.widget.HorizontalSelector;
import com.glow.android.link.LinkDispatcher;
import com.glow.android.model.UserLogoutEvent;
import com.glow.android.model.UserManager;
import com.glow.android.prima.App;
import com.glow.android.prima.journeypage.BaseJourneyCard;
import com.glow.android.prima.journeypage.StatusItemView;
import com.glow.android.roomdb.NoteListConverter;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.roomdb.entity.Notification;
import com.glow.android.sync.Pusher;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.rx.RetrofitException;
import com.glow.android.ui.InsightLinkActivity;
import com.glow.android.ui.SettingsActivity;
import com.glow.android.ui.UrlDecoderActivity;
import com.glow.android.ui.alert.NotificationAdapter;
import com.glow.android.ui.dailylog.DailyLogDialogFragment;
import com.glow.android.ui.debug.DebugSamsungSDKActivity;
import com.glow.android.ui.editor.PeriodTrackerActivity;
import com.glow.android.ui.home.DailyInfoManager;
import com.glow.android.ui.home.smart.SMTStore;
import com.glow.android.ui.profile.MyGoalActivity;
import com.glow.android.ui.widget.ForbidableScrollView;
import com.glow.android.utils.PixelUtil;
import com.glow.android.video.videoeditor.recorder.VideoRecorderActivity;
import com.glow.android.video.videoeditor.recorder.VideoRecorderActivity$startRecordingVideo$1;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.exoplayer2.util.NetworkTypeObserver;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.VideoRendererEventListener;
import com.google.android.exoplayer2.video.VideoSize;
import com.google.android.exoplayer2.video.spherical.SphericalGLSurfaceView;
import com.google.android.material.snackbar.Snackbar;
import com.google.firebase.appcheck.AppCheckTokenResult;
import com.google.firebase.database.core.TokenProvider;
import com.google.firebase.events.Event;
import com.google.firebase.events.EventHandler;
import com.google.firebase.internal.InternalTokenResult;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import retrofit2.Call;
import rx.Observable;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f272b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.f272b = i;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i6;
        int i7;
        int i8 = 1;
        View view = null;
        ActivityDebugSamsungSdkBinding activityDebugSamsungSdkBinding = null;
        GeniusAppointmentBinding geniusAppointmentBinding = null;
        GeniusAppointmentBinding geniusAppointmentBinding2 = null;
        PregnancyCache pregnancyCache = null;
        Pusher pusher = null;
        ChapterAdapter chapterAdapter = null;
        SettingUserProfileSectionBinding settingUserProfileSectionBinding = null;
        switch (this.f272b) {
            case 0:
                NetworkTypeObserver networkTypeObserver = (NetworkTypeObserver) this.c;
                synchronized (networkTypeObserver.c) {
                    i = networkTypeObserver.d;
                    break;
                }
                ((NetworkTypeObserver.Listener) this.d).a(i);
                return;
            case 1:
                VideoRendererEventListener.EventDispatcher eventDispatcher = (VideoRendererEventListener.EventDispatcher) this.c;
                eventDispatcher.getClass();
                int i9 = Util.a;
                eventDispatcher.f19331b.b((VideoSize) this.d);
                return;
            case 2:
                VideoRendererEventListener.EventDispatcher eventDispatcher2 = (VideoRendererEventListener.EventDispatcher) this.c;
                eventDispatcher2.getClass();
                int i10 = Util.a;
                eventDispatcher2.f19331b.x((String) this.d);
                return;
            case 3:
                VideoRendererEventListener.EventDispatcher eventDispatcher3 = (VideoRendererEventListener.EventDispatcher) this.c;
                eventDispatcher3.getClass();
                int i11 = Util.a;
                eventDispatcher3.f19331b.J((Exception) this.d);
                return;
            case 4:
                SphericalGLSurfaceView sphericalGLSurfaceView = (SphericalGLSurfaceView) this.c;
                SurfaceTexture surfaceTexture = sphericalGLSurfaceView.h;
                Surface surface = sphericalGLSurfaceView.i;
                SurfaceTexture surfaceTexture2 = (SurfaceTexture) this.d;
                Surface surface2 = new Surface(surfaceTexture2);
                sphericalGLSurfaceView.h = surfaceTexture2;
                sphericalGLSurfaceView.i = surface2;
                Iterator<SphericalGLSurfaceView.VideoSurfaceListener> it2 = sphericalGLSurfaceView.f19350b.iterator();
                while (it2.hasNext()) {
                    it2.next().A(surface2);
                }
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
                if (surface != null) {
                    surface.release();
                    return;
                }
                return;
            case 5:
                final MyGoalActivity this$0 = (MyGoalActivity) this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                ForbidableScrollView forbidableScrollView = this$0.D().m;
                int top = ((BaseJourneyCard) this.d).getTop();
                View view2 = this$0.l;
                if (view2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("connectView");
                } else {
                    view = view2;
                }
                ObjectAnimator duration = ObjectAnimator.ofInt(forbidableScrollView, "scrollY", 0, (top - view.getHeight()) - ((int) PixelUtil.a(88.0f, this$0.getResources()))).setDuration(500L);
                Intrinsics.checkNotNullExpressionValue(duration, "setDuration(...)");
                if (this$0.getIntent().getBooleanExtra("lead_to_pregnant", false)) {
                    duration.addListener(new AnimatorListenerAdapter() { // from class: com.glow.android.ui.profile.MyGoalActivity$scrollToCard$1$onGlobalLayout$1$1
                        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                        public final void onAnimationEnd(Animator animation) {
                            Intrinsics.checkNotNullParameter(animation, "animation");
                            int[] iArr = new int[2];
                            MyGoalActivity myGoalActivity = this$0;
                            StatusItemView statusItemView = myGoalActivity.k;
                            if (statusItemView == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("pregnantYesSelector");
                                statusItemView = null;
                            }
                            statusItemView.getLocationInWindow(iArr);
                            int[] iArr2 = new int[2];
                            SparseArray<BaseJourneyCard> sparseArray = myGoalActivity.h;
                            Intrinsics.checkNotNullExpressionValue(4, "APP_ID");
                            App appA = App.a(4);
                            Intrinsics.checkNotNull(appA);
                            BaseJourneyCard baseJourneyCard = sparseArray.get(appA.ordinal());
                            baseJourneyCard.getLocationInWindow(iArr2);
                            int[] iArr3 = new int[2];
                            myGoalActivity.D().l.getLocationInWindow(iArr3);
                            ViewGroup.LayoutParams layoutParams = myGoalActivity.D().i.getLayoutParams();
                            layoutParams.height = iArr[1] - iArr3[1];
                            myGoalActivity.D().i.setLayoutParams(layoutParams);
                            myGoalActivity.D().i.setOnTouchListener(new a(1));
                            ViewGroup.LayoutParams layoutParams2 = myGoalActivity.D().h.getLayoutParams();
                            layoutParams2.height = ((myGoalActivity.D().l.getHeight() + iArr3[1]) - iArr2[1]) - baseJourneyCard.getHeight();
                            myGoalActivity.D().h.setLayoutParams(layoutParams2);
                            myGoalActivity.D().h.setOnTouchListener(new a(1));
                            myGoalActivity.D().g.setVisibility(8);
                            myGoalActivity.D().k.setVisibility(0);
                            myGoalActivity.D().f3790j.setVisibility(0);
                            myGoalActivity.D().m.setScrollable(false);
                        }
                    });
                }
                duration.start();
                return;
            case 6:
                MetadataViewObserver.process$lambda$0((View) this.c, (MetadataViewObserver) this.d);
                return;
            case 7:
                MovementMethod movementMethod = InsightLinkActivity.o;
                InsightLinkActivity insightLinkActivity = (InsightLinkActivity) this.c;
                insightLinkActivity.getClass();
                JSONArray jSONArrayOptJSONArray = ((JSONObject) this.d).optJSONArray(Insight.TABLE_NAME);
                if (jSONArrayOptJSONArray.length() != 1) {
                    insightLinkActivity.D();
                    return;
                }
                try {
                    insightLinkActivity.F((Insight) new Gson().f(Insight.class, jSONArrayOptJSONArray.get(0).toString()));
                    return;
                } catch (JSONException e6) {
                    Timber.a.q(e6);
                    throw new IllegalStateException(e6);
                }
            case 8:
                SettingsActivity.Companion companion = SettingsActivity.E;
                SettingsActivity this$1 = (SettingsActivity) this.c;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                SettingUserProfileSectionBinding settingUserProfileSectionBinding2 = this$1.f10622y;
                if (settingUserProfileSectionBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userProfileSectionBinding");
                } else {
                    settingUserProfileSectionBinding = settingUserProfileSectionBinding2;
                }
                Snackbar.make(settingUserProfileSectionBinding.d, (String) this.d, 0).show();
                return;
            case 9:
                Pattern pattern = UrlDecoderActivity.i;
                UrlDecoderActivity urlDecoderActivity = (UrlDecoderActivity) this.c;
                urlDecoderActivity.getClass();
                urlDecoderActivity.startActivity(LinkDispatcher.F(urlDecoderActivity, Uri.parse(((JSONObject) this.d).optString("url", "")), false));
                urlDecoderActivity.finish();
                return;
            case 10:
                int i12 = NotificationAdapter.f10662f;
                Notification notification = (Notification) this.c;
                Intrinsics.checkNotNullParameter(notification, "$notification");
                NotificationAdapter this$2 = (NotificationAdapter) this.d;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                Process.setThreadPriority(10);
                notification.setHidden(1);
                this$2.f10663b.j(notification);
                return;
            case 11:
                UserClient this$3 = (UserClient) this.c;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                String url = (String) this.d;
                Intrinsics.checkNotNullParameter(url, "$url");
                try {
                    Call<NurtureDictionaryResponse> callLogDeepLink = this$3.f5198b.get().logDeepLink(url);
                    Intrinsics.checkNotNull(callLogDeepLink);
                    callLogDeepLink.execute();
                    return;
                } catch (IOException e7) {
                    Timber.a.f(e7, "logDeepLink failed: %s", e7.getMessage());
                    return;
                }
            case 12:
                ((EventHandler) ((Map.Entry) this.c).getKey()).a((Event) this.d);
                return;
            case 13:
                PremiumArticleActivity this$4 = (PremiumArticleActivity) this.c;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                NurtureListResponse result = (NurtureListResponse) this.d;
                Intrinsics.checkNotNullParameter(result, "$result");
                ProgressDialog progressDialog = this$4.l;
                if (progressDialog != null) {
                    Intrinsics.checkNotNull(progressDialog);
                    if (progressDialog.isShowing()) {
                        ProgressDialog progressDialog2 = this$4.l;
                        Intrinsics.checkNotNull(progressDialog2);
                        progressDialog2.dismiss();
                    }
                }
                ArticleAdapter articleAdapter = this$4.f8330j;
                Intrinsics.checkNotNull(articleAdapter);
                Article[] articleArr = (Article[]) result.objects;
                articleAdapter.getClass();
                articleAdapter.f8327b = Arrays.asList(articleArr);
                articleAdapter.notifyDataSetChanged();
                return;
            case 14:
                PremiumChapterActivity this$5 = (PremiumChapterActivity) this.c;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                NurtureListResponse chapterNurtureListResponse = (NurtureListResponse) this.d;
                Intrinsics.checkNotNullParameter(chapterNurtureListResponse, "$chapterNurtureListResponse");
                if (this$5.isFinishing()) {
                    return;
                }
                ProgressDialog progressDialog3 = this$5.f8333j;
                if (progressDialog3 != null) {
                    Intrinsics.checkNotNull(progressDialog3);
                    if (progressDialog3.isShowing()) {
                        ProgressDialog progressDialog4 = this$5.f8333j;
                        Intrinsics.checkNotNull(progressDialog4);
                        progressDialog4.dismiss();
                    }
                }
                ArrayList chapters = new ArrayList();
                Chapter[] chapterArr = (Chapter[]) chapterNurtureListResponse.objects;
                Collections.addAll(chapters, Arrays.copyOf(chapterArr, chapterArr.length));
                ChapterAdapter chapterAdapter2 = this$5.i;
                if (chapterAdapter2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("chapterAdapter");
                    chapterAdapter2 = null;
                }
                chapterAdapter2.getClass();
                Intrinsics.checkNotNullParameter(chapters, "chapters");
                chapterAdapter2.f8329b = chapters;
                chapterAdapter2.notifyDataSetChanged();
                ChapterAdapter chapterAdapter3 = this$5.i;
                if (chapterAdapter3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("chapterAdapter");
                } else {
                    chapterAdapter = chapterAdapter3;
                }
                chapterAdapter.notifyDataSetChanged();
                return;
            case 15:
                DailyLogDialogFragment this$6 = (DailyLogDialogFragment) this.c;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                Process.setThreadPriority(10);
                DailyInfoManager dailyInfoManager = this$6.i;
                if (dailyInfoManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("dailyInfoManager");
                    dailyInfoManager = null;
                }
                Pusher pusher2 = this$6.h;
                if (pusher2 != null) {
                    pusher = pusher2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("pusher");
                }
                dailyInfoManager.a(pusher, this$6.r, (NoteListConverter.NoteList) this.d);
                return;
            case 16:
                BornInfoActivity.Companion companion2 = BornInfoActivity.p;
                BornInfoActivity this$7 = (BornInfoActivity) this.c;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                this$7.setResult(-1);
                BornInfoActivity.f8363q.add(new HomeActivity.PendingTask() { // from class: com.glow.android.kaylee.ui.signup.BornInfoActivity$save$1$1
                });
                PregnancyCache pregnancyCache2 = this$7.m;
                if (pregnancyCache2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pregnancyCache");
                } else {
                    pregnancyCache = pregnancyCache2;
                }
                if (HealthProfile.hasPreemie(SimpleDate.X(pregnancyCache.getDueDateTimestamp()), ((HealthProfile) this.d).getBabiesInfo())) {
                    new AlertDialog.Builder(this$7).setMessage(R.string.preemies_warning_content).setTitle(R.string.preemies_warning_title).setPositiveButton(R.string.normal_ok, new g(this$7, i8)).setCancelable(false).create().show();
                    return;
                } else {
                    this$7.finish();
                    return;
                }
            case 17:
                MessageQueueThreadImpl.callOnQueue$lambda$0((SimpleSettableFuture) this.c, (Callable) this.d);
                return;
            case 18:
                ((TokenProvider.TokenChangeListener) this.c).a(((AppCheckTokenResult) this.d).b());
                return;
            case 19:
                ((TokenProvider.TokenChangeListener) this.c).a(((InternalTokenResult) this.d).a);
                return;
            case 20:
                int i13 = AppointmentFragment.m;
                AppointmentFragment this$8 = (AppointmentFragment) this.c;
                Intrinsics.checkNotNullParameter(this$8, "this$0");
                NewAppointmentAdded evt = (NewAppointmentAdded) this.d;
                Intrinsics.checkNotNullParameter(evt, "$evt");
                if (this$8.getView() == null) {
                    return;
                }
                AppointmentAdapter appointmentAdapter = this$8.k;
                if (appointmentAdapter == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    appointmentAdapter = null;
                }
                Reminder reminder = evt.a;
                Intrinsics.checkNotNullExpressionValue(reminder, "getReminder(...)");
                appointmentAdapter.getClass();
                Intrinsics.checkNotNullParameter(reminder, "reminder");
                int iIndexOf = appointmentAdapter.h.indexOf(reminder);
                if (iIndexOf >= 0 && (i6 = iIndexOf + 1) >= 0) {
                    AppointmentAdapter appointmentAdapter2 = this$8.k;
                    if (appointmentAdapter2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        appointmentAdapter2 = null;
                    }
                    if (i6 < appointmentAdapter2.getItemCount()) {
                        GeniusAppointmentBinding geniusAppointmentBinding3 = this$8.l;
                        if (geniusAppointmentBinding3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            geniusAppointmentBinding2 = geniusAppointmentBinding3;
                        }
                        geniusAppointmentBinding2.d.smoothScrollToPosition(i6);
                        return;
                    }
                    return;
                }
                return;
            case 21:
                int i14 = ReminderFragment.m;
                ReminderFragment this$9 = (ReminderFragment) this.c;
                Intrinsics.checkNotNullParameter(this$9, "this$0");
                NewAppointmentAdded evt2 = (NewAppointmentAdded) this.d;
                Intrinsics.checkNotNullParameter(evt2, "$evt");
                if (this$9.getView() == null) {
                    return;
                }
                AppointmentAdapter appointmentAdapter3 = this$9.f6156j;
                if (appointmentAdapter3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                    appointmentAdapter3 = null;
                }
                Reminder reminder2 = evt2.a;
                Intrinsics.checkNotNullExpressionValue(reminder2, "getReminder(...)");
                appointmentAdapter3.getClass();
                Intrinsics.checkNotNullParameter(reminder2, "reminder");
                int iIndexOf2 = appointmentAdapter3.h.indexOf(reminder2);
                if (iIndexOf2 >= 0 && (i7 = iIndexOf2 + 1) >= 0) {
                    AppointmentAdapter appointmentAdapter4 = this$9.f6156j;
                    if (appointmentAdapter4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("adapter");
                        appointmentAdapter4 = null;
                    }
                    if (i7 < appointmentAdapter4.getItemCount()) {
                        GeniusAppointmentBinding geniusAppointmentBinding4 = this$9.k;
                        if (geniusAppointmentBinding4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            geniusAppointmentBinding = geniusAppointmentBinding4;
                        }
                        geniusAppointmentBinding.d.smoothScrollToPosition(i7);
                        return;
                    }
                    return;
                }
                return;
            case 22:
                KickCounterActivity.Companion companion3 = KickCounterActivity.f8468v;
                final CircleMaskedImageView belly = (CircleMaskedImageView) this.c;
                Intrinsics.checkNotNullParameter(belly, "$belly");
                final KickCounterActivity this$10 = (KickCounterActivity) this.d;
                Intrinsics.checkNotNullParameter(this$10, "this$0");
                final float measuredHeight = belly.getMeasuredHeight() * 0.25f;
                belly.setImageTop(measuredHeight);
                belly.invalidate();
                this$10.f8470t.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: U1.f
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator it3) {
                        KickCounterActivity.Companion companion4 = KickCounterActivity.f8468v;
                        KickCounterActivity this$11 = this$10;
                        Intrinsics.checkNotNullParameter(this$11, "this$0");
                        CircleMaskedImageView belly2 = belly;
                        Intrinsics.checkNotNullParameter(belly2, "$belly");
                        Intrinsics.checkNotNullParameter(it3, "it");
                        Object animatedValue = it3.getAnimatedValue();
                        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                        float fFloatValue = ((Float) animatedValue).floatValue();
                        float f4 = (0.15f * fFloatValue) + 0.85f;
                        ActivityKickCounterBinding activityKickCounterBinding = this$11.f8471u;
                        ActivityKickCounterBinding activityKickCounterBinding2 = null;
                        if (activityKickCounterBinding == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityKickCounterBinding = null;
                        }
                        activityKickCounterBinding.f5231e.h.setAlpha(f4);
                        float f5 = (0.2f * fFloatValue) + 0.8f;
                        ActivityKickCounterBinding activityKickCounterBinding3 = this$11.f8471u;
                        if (activityKickCounterBinding3 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityKickCounterBinding3 = null;
                        }
                        activityKickCounterBinding3.f5231e.h.setScaleX(f5);
                        ActivityKickCounterBinding activityKickCounterBinding4 = this$11.f8471u;
                        if (activityKickCounterBinding4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            activityKickCounterBinding2 = activityKickCounterBinding4;
                        }
                        activityKickCounterBinding2.f5231e.h.setScaleY(f5);
                        belly2.setImageTop((1.0f - (fFloatValue * 0.5f)) * measuredHeight);
                        belly2.invalidate();
                    }
                });
                if (this$10.Y().c("key.kick.hint", false)) {
                    return;
                }
                this$10.f8470t.start();
                return;
            case 23:
                int i15 = VideoRecorderActivity$startRecordingVideo$1.d;
                MediaRecorder mediaRecorder = (MediaRecorder) this.c;
                Intrinsics.checkNotNullParameter(mediaRecorder, "$mediaRecorder");
                VideoRecorderActivity this$11 = (VideoRecorderActivity) this.d;
                Intrinsics.checkNotNullParameter(this$11, "this$0");
                mediaRecorder.start();
                Timber.a.b("mIsRecordingVideo = true, onConfigured", new Object[0]);
                this$11.g = true;
                return;
            case 24:
                int i16 = HorizontalSelector.f8541e;
                HorizontalSelector this$12 = (HorizontalSelector) this.c;
                Intrinsics.checkNotNullParameter(this$12, "this$0");
                List items = (List) this.d;
                Intrinsics.checkNotNullParameter(items, "$items");
                this$12.a(this$12.d, (ArrayList) items, false, true);
                return;
            case 25:
                int i17 = DebugSamsungSDKActivity.l;
                DebugSamsungSDKActivity this$13 = (DebugSamsungSDKActivity) this.c;
                Intrinsics.checkNotNullParameter(this$13, "this$0");
                String count = (String) this.d;
                Intrinsics.checkNotNullParameter(count, "$count");
                ActivityDebugSamsungSdkBinding activityDebugSamsungSdkBinding2 = this$13.g;
                if (activityDebugSamsungSdkBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    activityDebugSamsungSdkBinding = activityDebugSamsungSdkBinding2;
                }
                activityDebugSamsungSdkBinding.c.setText(count);
                return;
            case 26:
                PeriodTrackerActivity.Companion companion4 = PeriodTrackerActivity.f11938C;
                PeriodTrackerActivity this$14 = (PeriodTrackerActivity) this.c;
                Intrinsics.checkNotNullParameter(this$14, "this$0");
                DayClickEvent evt3 = (DayClickEvent) this.d;
                Intrinsics.checkNotNullParameter(evt3, "$evt");
                this$14.P(evt3.a);
                return;
            case 27:
                DevLoadingModule.showMessage$lambda$0((DevLoadingModule) this.c, (String) this.d);
                return;
            case 28:
                UserManager this$15 = (UserManager) this.d;
                Intrinsics.checkNotNullParameter(this$15, "this$0");
                Process.setThreadPriority(10);
                String str = (String) this.c;
                if (str != null) {
                    try {
                        Observable<JsonObject> observableLogout = this$15.f8781b.logout(str, "");
                        observableLogout.getClass();
                    } catch (RetrofitException e8) {
                        Timber.Forest forest = Timber.a;
                        forest.r("logout");
                        forest.e(e8);
                    }
                    break;
                }
                SMTStore.Companion companion5 = SMTStore.c;
                Context context = this$15.a;
                companion5.getClass();
                SMTStore.Companion.a(context);
                Train.b().d(new UserLogoutEvent());
                return;
            default:
                int i18 = JobInfoSchedulerService.f17207b;
                ((JobInfoSchedulerService) this.c).jobFinished((JobParameters) this.d, false);
                return;
        }
    }
}
