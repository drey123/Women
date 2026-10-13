package R2;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.Toast;
import androidx.camera.core.impl.CameraRepository;
import androidx.camera.core.impl.LiveDataObservable;
import androidx.camera.extensions.ExtensionsManager;
import androidx.camera.video.internal.audio.AudioSource;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.view.inputmethod.InputConnectionCompat;
import androidx.core.view.inputmethod.InputContentInfoCompat;
import androidx.webkit.WebViewCompat;
import androidx.webkit.WebViewStartUpResult;
import com.facebook.GraphResponse;
import com.facebook.fresco.animation.backend.AnimationBackend;
import com.facebook.fresco.animation.drawable.AnimatedDrawable2;
import com.facebook.gamingservices.ContextChooseDialog;
import com.facebook.gamingservices.cloudgaming.DaemonRequest;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.ads.DFPAdsManager;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryActivity;
import com.glow.android.kaylee.ui.picker.base.BasePickerSetListener;
import com.glow.android.kaylee.ui.signup.BornInfoActivity;
import com.glow.android.kaylee.ui.signup.BornInfoBabyFragment;
import com.glow.android.kaylee.ui.tool.ContractionTimerActivity;
import com.glow.android.kaylee.ui.tool.KickCounterActivity;
import com.glow.android.kaylee.ui.widget.NurtureAllSelectionSpinner;
import com.glow.android.kaylee.utils.ClickSpan;
import com.glow.android.link.LinkDispatcher;
import com.glow.android.notification.NTFCustomizeActivity;
import com.glow.android.ui.InputViewController$OnValueChangeListener;
import com.glow.android.ui.dailylog.WeightInputContent;
import com.glow.android.ui.debug.DebugSamsungSDKActivity;
import com.glow.android.ui.gg.ShareActivity;
import com.glow.android.video.videolist.VideoListFragment;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer;
import com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.exoplayer2.MediaMetadata;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.analytics.AnalyticsListener;
import com.google.android.exoplayer2.util.FlagSet;
import com.google.android.exoplayer2.util.ListenerSet;
import com.google.android.exoplayer2.video.VideoSize;
import com.google.firebase.appcheck.interop.InteropAppCheckTokenProvider;
import com.google.firebase.auth.internal.InternalAuthProvider;
import com.google.firebase.database.android.AndroidAppCheckTokenProvider;
import com.google.firebase.database.android.AndroidAuthTokenProvider;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import rx.functions.Action1;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class I implements InputViewController$OnValueChangeListener, BasePickerSetListener, Action1, Deferred.DeferredHandler, ClickSpan.OnClickListener, NurtureAllSelectionSpinner.OnItemSelectedListener, SynchronizationGuard.CriticalSection, CallbackToFutureAdapter.Resolver, InputConnectionCompat.OnCommitContentListener, WebViewCompat.WebViewStartUpCallback, ListenerSet.Event, ListenerSet.IterationFinishedEvent, AnimationBackend.Listener, DaemonRequest.Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f899b;
    public final /* synthetic */ Object c;

    public /* synthetic */ I(AnalyticsListener.EventTime eventTime, VideoSize videoSize) {
        this.f899b = 27;
        this.c = videoSize;
    }

    @Override // com.glow.android.ui.InputViewController$OnValueChangeListener
    public void a(boolean z2) {
        WeightInputContent.a((WeightInputContent) this.c);
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        switch (this.f899b) {
            case 18:
                return ((CameraRepository) this.c).lambda$deinit$0(completer);
            case 19:
                return ((LiveDataObservable) this.c).lambda$fetchData$1(completer);
            case 20:
                return ((ExtensionsManager) this.c).lambda$shutdown$1(completer);
            default:
                return ((AudioSource) this.c).lambda$release$5(completer);
        }
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        Object obj2 = this.c;
        Throwable th = (Throwable) obj;
        switch (this.f899b) {
            case 3:
                int i = DFPAdsManager.n;
                DFPAdsManager this$0 = (DFPAdsManager) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Timber.a.b("getConfig failed", new Object[0]);
                this$0.l = null;
                this$0.f4981f = null;
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            default:
                int i6 = NTFCustomizeActivity.f8807j;
                NTFCustomizeActivity this$1 = (NTFCustomizeActivity) obj2;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                th.printStackTrace();
                this$1.z(R.string.ntf_customize_load_error, 0);
                this$1.finish();
                break;
            case 8:
                BabyRegistryActivity.Companion companion = BabyRegistryActivity.o;
                BabyRegistryActivity this$2 = (BabyRegistryActivity) obj2;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                this$2.finish();
                break;
            case 10:
                int i7 = DebugSamsungSDKActivity.l;
                DebugSamsungSDKActivity this$3 = (DebugSamsungSDKActivity) obj2;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                Toast.makeText(this$3, "Nutrition insert failed.", 0).show();
                break;
            case 11:
                VideoListFragment.Companion companion2 = VideoListFragment.f14751G;
                VideoListFragment this$4 = (VideoListFragment) obj2;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                Timber.a.d(th.toString(), new Object[0]);
                this$4.E = false;
                break;
            case 12:
                LinkDispatcher.Companion companion3 = LinkDispatcher.l;
                LinkDispatcher this$5 = (LinkDispatcher) obj2;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                if (!this$5.isFinishing()) {
                    this$5.A(0, this$5.getString(R.string.common_network_error));
                }
                this$5.finish();
                break;
            case 13:
                int i8 = ShareActivity.s;
                ShareActivity shareActivity = (ShareActivity) obj2;
                shareActivity.getClass();
                Timber.a.c(th);
                shareActivity.finish();
                break;
        }
    }

    @Override // com.google.firebase.inject.Deferred.DeferredHandler
    public void d(Provider provider) {
        switch (this.f899b) {
            case 4:
                AndroidAppCheckTokenProvider androidAppCheckTokenProvider = (AndroidAppCheckTokenProvider) this.c;
                androidAppCheckTokenProvider.getClass();
                androidAppCheckTokenProvider.f21768b.set((InteropAppCheckTokenProvider) provider.get());
                break;
            default:
                AndroidAuthTokenProvider androidAuthTokenProvider = (AndroidAuthTokenProvider) this.c;
                androidAuthTokenProvider.getClass();
                androidAuthTokenProvider.f21769b.set((InternalAuthProvider) provider.get());
                break;
        }
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet.IterationFinishedEvent
    public void e(Object obj, FlagSet flagSet) {
        ((Player.EventListener) obj).k(new Player.Events(flagSet));
    }

    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
    public Object execute() {
        switch (this.f899b) {
            case 14:
                return ((ClientHealthMetricsStore) this.c).f();
            case 15:
                return Integer.valueOf(((EventStore) this.c).cleanUp());
            case 16:
                ((Uploader) this.c).i.a();
                return null;
            default:
                WorkInitializer workInitializer = (WorkInitializer) this.c;
                Iterator<TransportContext> it2 = workInitializer.f17217b.O().iterator();
                while (it2.hasNext()) {
                    workInitializer.c.a(it2.next(), 1);
                }
                return null;
        }
    }

    @Override // com.glow.android.kaylee.ui.picker.base.BasePickerSetListener
    public void i(DialogInterface dialogInterface, String str) {
        Object obj = this.c;
        switch (this.f899b) {
            case 1:
                BornInfoActivity.BornInfoAdapter this$0 = (BornInfoActivity.BornInfoAdapter) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.refresh();
                break;
            default:
                int i = BornInfoBabyFragment.l;
                BornInfoBabyFragment this$1 = (BornInfoBabyFragment) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                this$1.w();
                break;
        }
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet.Event
    public void invoke(Object obj) {
        switch (this.f899b) {
            case 25:
                ((Player.EventListener) obj).h((MediaMetadata) this.c);
                break;
            default:
                ((AnalyticsListener) obj).getClass();
                int i = ((VideoSize) this.c).a;
                break;
        }
    }

    @Override // com.facebook.fresco.animation.backend.AnimationBackend.Listener
    public void onAnimationLoaded() {
        AnimatedDrawable2.animationBackendListener$lambda$0((AnimatedDrawable2) this.c);
    }

    @Override // com.glow.android.kaylee.utils.ClickSpan.OnClickListener
    public void onClick() {
        Object obj = this.c;
        switch (this.f899b) {
            case 6:
                ContractionTimerActivity.Companion companion = ContractionTimerActivity.f8462u;
                ContractionTimerActivity this$0 = (ContractionTimerActivity) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.Z();
                break;
            default:
                KickCounterActivity.Companion companion2 = KickCounterActivity.f8468v;
                KickCounterActivity this$1 = (KickCounterActivity) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                this$1.Z();
                break;
        }
    }

    @Override // androidx.core.view.inputmethod.InputConnectionCompat.OnCommitContentListener
    public boolean onCommitContent(InputContentInfoCompat inputContentInfoCompat, int i, Bundle bundle) {
        return InputConnectionCompat.lambda$createOnCommitContentListenerUsingPerformReceiveContent$0((View) this.c, inputContentInfoCompat, i, bundle);
    }

    @Override // com.facebook.gamingservices.cloudgaming.DaemonRequest.Callback
    public void onCompleted(GraphResponse graphResponse) {
        ContextChooseDialog.showForCloud$lambda$2((ContextChooseDialog) this.c, graphResponse);
    }

    @Override // androidx.webkit.WebViewCompat.WebViewStartUpCallback
    public void onSuccess(WebViewStartUpResult webViewStartUpResult) {
        WebViewCompat.lambda$startUpWebView$1((WebViewCompat.WebViewStartUpCallback) this.c, webViewStartUpResult);
    }

    public /* synthetic */ I(Object obj, int i) {
        this.f899b = i;
        this.c = obj;
    }
}
