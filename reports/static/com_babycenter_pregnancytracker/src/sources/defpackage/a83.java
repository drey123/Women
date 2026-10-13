package defpackage;

import android.app.job.JobParameters;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.media.session.MediaController;
import android.os.Handler;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.fragment.app.strictmode.Violation;
import androidx.media3.exoplayer.analytics.MediaMetricsListener;
import androidx.media3.exoplayer.offline.DownloadHelper;
import com.amazon.device.ads.DtbOmSdkSessionManager;
import com.babycenter.pregbaby.ui.nav.home.stagedetails.summary.highlightheader.HighlightHeaderView;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import com.google.common.util.concurrent.SettableFuture;
import com.google.firebase.messaging.FirebaseMessaging;
import com.localytics.androidx.InboxRecyclerViewAdapter;
import com.microsoft.clarity.k.G;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a83 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a83(la6 la6Var, i96 i96Var, Runnable runnable) {
        this.a = 28;
        this.b = la6Var;
        this.c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        long size;
        switch (this.a) {
            case 0:
                ((DownloadHelper) this.b).lambda$onMediaPreparationFailed$3((IOException) this.c);
                return;
            case 1:
                ((DownloadHelper) this.b).lambda$prepare$1((DownloadHelper.Callback) this.c);
                return;
            case 2:
                ((DtbOmSdkSessionManager) this.b).lambda$registerAdView$3((WebView) this.c);
                return;
            case 3:
                sd3 sd3Var = (sd3) this.b;
                j5a j5aVar = (j5a) this.c;
                kl8 kl8Var = sd3Var.m;
                kl8Var.getClass();
                if (kl8Var.N()) {
                    kl8Var.W();
                    kl8Var.V(j5aVar);
                } else {
                    synchronized (kl8Var) {
                        ((ArrayList) kl8Var.b).add(j5aVar);
                    }
                }
                kl8 kl8Var2 = sd3Var.m;
                if (kl8Var2.N()) {
                    kl8Var2.W();
                    size = DatabaseUtils.queryNumEntries((SQLiteDatabase) kl8Var2.c, "events");
                } else {
                    size = ((ArrayList) kl8Var2.b).size();
                }
                if (size < sd3Var.u.getCode() || !sd3Var.c.compareAndSet(false, true)) {
                    return;
                }
                try {
                    sd3Var.c();
                    sd3Var.a((bp6) sd3Var.y.get());
                    return;
                } catch (Throwable th) {
                    sd3Var.c.set(false);
                    y07.l(sd3Var.a, "Received error during emission process: %s", th);
                    return;
                }
            case 4:
                Runnable runnable = (Runnable) this.b;
                bl3 bl3Var = (bl3) this.c;
                try {
                    runnable.run();
                    return;
                } catch (Throwable th2) {
                    bl3Var.a(th2);
                    return;
                }
            case 5:
                eu3.m76apply$lambda0((eu3) this.b, (HashMap) this.c);
                return;
            case 6:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.b;
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.c;
                try {
                    taskCompletionSource.setResult(firebaseMessaging.a());
                    return;
                } catch (Exception e) {
                    taskCompletionSource.setException(e);
                    return;
                }
            case 7:
                String str = (String) this.b;
                Violation violation = (Violation) this.c;
                Log.e("FragmentStrictMode", "Policy violation with PENALTY_DEATH in ".concat(str), violation);
                throw violation;
            case 8:
                G.b((WebView) this.b, (G) this.c);
                return;
            case 9:
                ((sh1) this.b).B((yh4) this.c, Unit.a);
                return;
            case 10:
                HighlightHeaderView highlightHeaderView = (HighlightHeaderView) this.b;
                Function0 function0 = (Function0) this.c;
                highlightHeaderView.x = null;
                function0.invoke();
                return;
            case 11:
                HighlightHeaderView highlightHeaderView2 = (HighlightHeaderView) this.b;
                CharSequence charSequence = (CharSequence) this.c;
                TextView textView = highlightHeaderView2.r;
                textView.setText(charSequence);
                textView.animate().alpha(1.0f).setDuration(250L).start();
                return;
            case 12:
                at4 at4Var = (at4) this.b;
                TaskCompletionSource taskCompletionSource2 = (TaskCompletionSource) this.c;
                try {
                    taskCompletionSource2.setResult(at4Var.f());
                    return;
                } catch (Exception e2) {
                    taskCompletionSource2.setException(e2);
                    return;
                }
            case 13:
                jt4.m92displayImage$lambda0((String) this.b, (Function1) this.c);
                return;
            case 14:
                ((InboxRecyclerViewAdapter) this.b).lambda$getData$3((InboxRecyclerViewAdapter.Listener) this.c);
                return;
            case 15:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.b;
                JobParameters jobParameters = (JobParameters) this.c;
                int i = JobInfoSchedulerService.a;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                return;
            case 16:
                mk5 mk5Var = (mk5) this.b;
                yj5 yj5Var = (yj5) this.c;
                o4 o4Var = mk5Var.R;
                if (((MaterialTextView) o4Var.i).isShown()) {
                    mk5Var.L.invoke(yj5Var, (MaterialTextView) o4Var.i);
                    return;
                }
                return;
            case 17:
                fo5 fo5Var = (fo5) this.b;
                View view = (View) this.c;
                PopupWindow popupWindow = fo5Var.W;
                if (popupWindow == null || popupWindow.isShowing()) {
                    return;
                }
                popupWindow.showAsDropDown(view);
                fo5Var.m0().k();
                return;
            case 18:
                hy5.b.m83run$lambda10((WebView) this.b, (hy5.b) this.c);
                return;
            case 19:
                MaterialButton materialButton = (MaterialButton) this.b;
                Runnable runnable2 = (Runnable) this.c;
                int[] iArr = MaterialButton.N;
                runnable2.run();
                LinearLayout.LayoutParams layoutParams = materialButton.C;
                if (layoutParams != null) {
                    materialButton.setLayoutParams(layoutParams);
                    materialButton.C = null;
                    materialButton.z = -2.14748365E9f;
                }
                materialButton.requestLayout();
                return;
            case 20:
                d66 d66Var = (d66) this.b;
                fx3 fx3Var = new fx3(d66Var.a, (z96) this.c);
                d66Var.i = fx3Var;
                b66 b66Var = d66Var.e;
                Handler handler = d66Var.b.e;
                if (!((Set) fx3Var.c).add(b66Var)) {
                    Log.w("MediaControllerCompat", "the callback has already been registered");
                    return;
                }
                if (handler == null) {
                    handler = new Handler();
                }
                b66Var.j(handler);
                n46 n46Var = (n46) fx3Var.b;
                MediaController mediaController = n46Var.a;
                i46 i46Var = b66Var.a;
                i46Var.getClass();
                mediaController.registerCallback(i46Var, handler);
                synchronized (n46Var.b) {
                    nr4 nr4VarA = n46Var.e.a();
                    if (nr4VarA != null) {
                        l46 l46Var = new l46(b66Var);
                        n46Var.d.put(b66Var, l46Var);
                        b66Var.c = l46Var;
                        try {
                            nr4VarA.A(l46Var);
                            b66Var.i(13, null, null);
                        } catch (RemoteException | SecurityException e3) {
                            Log.e("MediaControllerCompat", "Dead object in registerCallback.", e3);
                        }
                    } else {
                        b66Var.c = null;
                        n46Var.c.add(b66Var);
                    }
                    break;
                }
                return;
            case 21:
                w56 w56Var = (w56) this.b;
                g66 g66Var = (g66) this.c;
                if (w56Var.o) {
                    return;
                }
                g66Var.f(w56Var);
                return;
            case 22:
                ((MediaMetricsListener) this.b).lambda$reportTrackChangeEvent$3((TrackChangeEvent) this.c);
                return;
            case 23:
                ((MediaMetricsListener) this.b).lambda$maybeReportNetworkChange$1((NetworkEvent) this.c);
                return;
            case 24:
                ((MediaMetricsListener) this.b).lambda$maybeReportPlaybackError$0((PlaybackErrorEvent) this.c);
                return;
            case 25:
                ((MediaMetricsListener) this.b).lambda$finishCurrentSession$4((PlaybackMetrics) this.c);
                return;
            case 26:
                ((MediaMetricsListener) this.b).lambda$maybeReportPlaybackStateChange$2((PlaybackStateEvent) this.c);
                return;
            case 27:
                ((SettableFuture) this.c).set(Boolean.valueOf(((la6) this.b).q()));
                return;
            case 28:
                la6 la6Var = (la6) this.b;
                Runnable runnable3 = (Runnable) this.c;
                la6Var.getClass();
                runnable3.run();
                return;
            default:
                la6 la6Var2 = (la6) this.b;
                we7 we7Var = (we7) this.c;
                wa6 wa6Var = la6Var2.h;
                la6Var2.t = we7Var;
                ja6 ja6Var = new ja6(la6Var2, we7Var);
                we7Var.addListener(ja6Var);
                la6Var2.v = ja6Var;
                try {
                    wa6Var.j.p(0, we7Var);
                    break;
                } catch (RemoteException e4) {
                    mq6.n("MediaSessionImpl", "Exception in using media1 API", e4);
                }
                ((q96) wa6Var.l.b).a.setActive(true);
                la6Var2.s = new oe7(we7Var.getPlayerError(), 0, we7Var.b(), we7Var.a(), we7Var.a(), 0, we7Var.getPlaybackParameters(), we7Var.getRepeatMode(), we7Var.getShuffleModeEnabled(), we7Var.getVideoSize(), we7Var.d(), 0, we7Var.isCommandAvailable(18) ? we7Var.getPlaylistMetadata() : t86.K, we7Var.isCommandAvailable(22) ? we7Var.getVolume() : 1.0f, we7Var.isCommandAvailable(21) ? we7Var.getAudioAttributes() : va0.h, we7Var.isCommandAvailable(28) ? we7Var.getCurrentCues() : fi2.d, we7Var.getDeviceInfo(), we7Var.isCommandAvailable(23) ? we7Var.getDeviceVolume() : 0, we7Var.f(), we7Var.getPlayWhenReady(), 1, we7Var.getPlaybackSuppressionReason(), we7Var.getPlaybackState(), we7Var.isPlaying(), we7Var.isLoading(), we7Var.e(), we7Var.getSeekBackIncrement(), we7Var.getSeekForwardIncrement(), we7Var.getMaxSeekToPreviousPosition(), we7Var.isCommandAvailable(30) ? we7Var.getCurrentTracks() : o5a.b, we7Var.getTrackSelectionParameters());
                la6Var2.g(we7Var.getAvailableCommands());
                return;
        }
    }

    public /* synthetic */ a83(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
