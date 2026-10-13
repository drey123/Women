package A1;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Trace;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.camera.camera2.interop.CaptureRequestOptions;
import androidx.camera.core.CameraX;
import androidx.camera.core.impl.Config;
import androidx.camera.extensions.internal.RequestOptionConfig;
import androidx.camera.lifecycle.ProcessCameraProvider;
import androidx.compose.foundation.text.TextLinkScope;
import androidx.compose.foundation.text.TextRangeLayoutMeasureResult;
import androidx.compose.foundation.text.TextRangeLayoutMeasureScope;
import androidx.compose.foundation.text.TextRangeScopeMeasurePolicy;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.text.AnnotatedString;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.privacysandbox.ads.adservices.java.internal.CoroutineAdapterKt;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.facebook.appevents.codeless.CodelessManager;
import com.facebook.appevents.codeless.ViewIndexingTrigger;
import com.facebook.appevents.internal.FileDownloadTask;
import com.facebook.appevents.ml.Model;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.cache.common.WriterCallback;
import com.facebook.imagepipeline.cache.BufferedDiskCache;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.views.swiperefresh.ReactSwipeRefreshLayout;
import com.facebook.react.views.swiperefresh.SwipeRefreshLayoutManager;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.event.DailyLogDialogScrollBottomEvent;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.PostpartumOnboarding;
import com.glow.android.kaylee.ui.medication.MedicationListAdapter;
import com.glow.android.kaylee.ui.picker.base.BasePickerSetListener;
import com.glow.android.kaylee.ui.signup.BornInfoActivity;
import com.glow.android.kaylee.ui.timelapse.ShareListActivity;
import com.glow.android.kaylee.ui.widget.OnboardingStyleCellAdapter;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.trion.base.FragmentLifeCycleEvent;
import com.glow.android.trion.base.InputViewController$OnValueChangeListener;
import com.glow.android.ui.dailylog.CMInput;
import com.glow.android.ui.dailylog.DailyLogItem;
import com.glow.android.ui.dailylog.OvulationInput;
import com.glow.android.ui.dailylog.PregnancyTestInput;
import com.glow.android.ui.widget.SingleChildrenSelector;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.exoplayer2.analytics.AnalyticsCollector;
import com.google.android.exoplayer2.analytics.AnalyticsListener;
import com.google.android.exoplayer2.util.FlagSet;
import com.google.android.exoplayer2.util.ListenerSet;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigFetchThrottledException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.google.firebase.remoteconfig.internal.ConfigMetadataClient;
import com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.android.core.AnrV2Integration;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.cache.AndroidEnvelopeCache;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.PropertyDelegateProvider;
import rx.Observable;
import rx.functions.Action1;
import rx.internal.operators.OnSubscribeFilter;
import rx.internal.operators.OperatorTake;
import rx.internal.operators.OperatorTakeUntil;
import rx.subjects.PublishSubject;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements InputViewController$OnValueChangeListener, BasePickerSetListener, Observable.Transformer, FileDownloadTask.Callback, Deferred.DeferredHandler, com.glow.android.ui.InputViewController$OnValueChangeListener, Action1, SynchronizationGuard.CriticalSection, Config.OptionMatcher, CallbackToFutureAdapter.Resolver, TextRangeScopeMeasurePolicy, PropertyDelegateProvider, CMInput.ValueChangeListener, ListenerSet.IterationFinishedEvent, ViewIndexingTrigger.OnShakeListener, WriterCallback, SwipeRefreshLayout.OnRefreshListener, Continuation, ComponentFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f144b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ h(int i, Object obj, Object obj2) {
        this.f144b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // com.glow.android.trion.base.InputViewController$OnValueChangeListener, com.glow.android.ui.InputViewController$OnValueChangeListener
    public void a(boolean z2) {
        int i = 0;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (this.f144b) {
            case 0:
                int i6 = MedicationListAdapter.MedicineCellViewHolder.c;
                OnboardingStyleCellAdapter.YesNoCell titleSubTitle = (OnboardingStyleCellAdapter.YesNoCell) obj2;
                Intrinsics.checkNotNullParameter(titleSubTitle, "$titleSubTitle");
                MedicationListAdapter.MedicineCellViewHolder this$0 = (MedicationListAdapter.MedicineCellViewHolder) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                titleSubTitle.f().a(this$0.f7631b.d, z2);
                break;
            case 6:
                OvulationInput.Companion companion = OvulationInput.k;
                OvulationInput this$1 = (OvulationInput) obj2;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                String[] brands = (String[]) obj;
                Intrinsics.checkNotNullParameter(brands, "$brands");
                SingleChildrenSelector singleChildrenSelector = this$1.f11641e;
                if (singleChildrenSelector.d >= brands.length - 1) {
                    singleChildrenSelector.b(-1, false);
                }
                this$1.f11642f.b(-1, false);
                this$1.d();
                if (z2) {
                    this$1.b();
                    LogConstants.a(this$1.i, LogConstants.Log.l, "Pick brand", this$1.f11641e.a());
                }
                this$1.d.d(new DailyLogDialogScrollBottomEvent());
                break;
            case 7:
                PregnancyTestInput pregnancyTestInput = (PregnancyTestInput) obj2;
                SingleChildrenSelector singleChildrenSelector2 = pregnancyTestInput.d;
                int i7 = singleChildrenSelector2.d;
                Timber.a.b("PregnancyTestInput brandSelector value: %s", Integer.valueOf(i7));
                if (i7 >= ((String[]) obj).length - 1) {
                    singleChildrenSelector2.b(-1, false);
                }
                int i8 = singleChildrenSelector2.d;
                pregnancyTestInput.g.setVisibility(i8 < 0 ? 8 : 0);
                if (i8 < 0) {
                    pregnancyTestInput.c.b(-1, false);
                } else {
                    PregnancyTestInput.TestKitBrand testKitBrand = PregnancyTestInput.TestKitBrand.values()[i8];
                    while (true) {
                        ConstraintLayout constraintLayout = pregnancyTestInput.h;
                        if (i < constraintLayout.getChildCount()) {
                            ((DailyLogItem) constraintLayout.getChildAt(i)).setIcon(testKitBrand.c);
                            i++;
                        }
                    }
                }
                if (z2) {
                    pregnancyTestInput.a();
                    LogConstants.a(pregnancyTestInput.f11657e, LogConstants.Log.n, "Pick brand", singleChildrenSelector2.a());
                }
                break;
            case 10:
                int i9 = OnboardingStyleCellAdapter.YesNoCellViewHolder.c;
                OnboardingStyleCellAdapter.YesNoCell titleSubTitle2 = (OnboardingStyleCellAdapter.YesNoCell) obj2;
                Intrinsics.checkNotNullParameter(titleSubTitle2, "$titleSubTitle");
                OnboardingStyleCellAdapter.YesNoCellViewHolder this$2 = (OnboardingStyleCellAdapter.YesNoCellViewHolder) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                titleSubTitle2.f().a(this$2.f8564b.d, z2);
                break;
            default:
                int i10 = OnboardingStyleCellAdapter.YesNoWithNumberOfLoggedCellViewHolder.c;
                OnboardingStyleCellAdapter.YesNoWithNumberOfLoggedCell titleSubTitle3 = (OnboardingStyleCellAdapter.YesNoWithNumberOfLoggedCell) obj2;
                Intrinsics.checkNotNullParameter(titleSubTitle3, "$titleSubTitle");
                OnboardingStyleCellAdapter.YesNoWithNumberOfLoggedCellViewHolder this$3 = (OnboardingStyleCellAdapter.YesNoWithNumberOfLoggedCellViewHolder) obj;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                titleSubTitle3.h().a(this$3.f8565b.g, z2);
                break;
        }
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        switch (this.f144b) {
            case 16:
                return ProcessCameraProvider.getOrCreateCameraXInstance$lambda$18$lambda$17((ProcessCameraProvider) this.c, (CameraX) this.d, completer);
            default:
                return CoroutineAdapterKt.asListenableFuture$lambda$0((kotlinx.coroutines.Deferred) this.c, this.d, completer);
        }
    }

    @Override // rx.functions.Func1
    public Object b(Object obj) {
        int i = 12;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Observable observable = (Observable) obj;
        switch (this.f144b) {
            case 2:
                int i6 = BaseActivity.f10506f;
                BaseActivity this$0 = (BaseActivity) obj3;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                ActivityLifeCycleEvent event = (ActivityLifeCycleEvent) obj2;
                Intrinsics.checkNotNullParameter(event, "$event");
                PublishSubject<ActivityLifeCycleEvent> publishSubject = this$0.f10507b;
                D3.c cVar = new D3.c(new A5.a(event, 11), i);
                publishSubject.getClass();
                Observable observableF = Observable.o(new OnSubscribeFilter(publishSubject, cVar)).f(new OperatorTake(1));
                observable.getClass();
                return observable.f(new OperatorTakeUntil(observableF));
            default:
                int i7 = BaseFragment.f10514e;
                BaseFragment this$1 = (BaseFragment) obj3;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                FragmentLifeCycleEvent event2 = (FragmentLifeCycleEvent) obj2;
                Intrinsics.checkNotNullParameter(event2, "$event");
                PublishSubject<FragmentLifeCycleEvent> publishSubject2 = this$1.f10515b;
                D3.c cVar2 = new D3.c(new A5.a(event2, i), 13);
                publishSubject2.getClass();
                Observable observableF2 = Observable.o(new OnSubscribeFilter(publishSubject2, cVar2)).f(new OperatorTake(1));
                observable.getClass();
                return observable.f(new OperatorTakeUntil(observableF2));
        }
    }

    @Override // com.google.firebase.components.ComponentFactory
    public Object c(ComponentContainer componentContainer) {
        String str = (String) this.c;
        Component component = (Component) this.d;
        try {
            Trace.beginSection(str);
            return component.f21423f.c(componentContainer);
        } finally {
            Trace.endSection();
        }
    }

    @Override // com.google.firebase.inject.Deferred.DeferredHandler
    public void d(Provider provider) {
        ((Deferred.DeferredHandler) this.c).d(provider);
        ((Deferred.DeferredHandler) this.d).d(provider);
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet.IterationFinishedEvent
    public void e(Object obj, FlagSet flagSet) {
        AnalyticsListener analyticsListener = (AnalyticsListener) obj;
        SparseArray<AnalyticsListener.EventTime> sparseArray = ((AnalyticsCollector) this.c).f17492e;
        SparseBooleanArray sparseBooleanArray = flagSet.a;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i = 0; i < sparseBooleanArray.size(); i++) {
            int iA = flagSet.a(i);
            AnalyticsListener.EventTime eventTime = sparseArray.get(iA);
            eventTime.getClass();
            sparseArray2.append(iA, eventTime);
        }
        analyticsListener.getClass();
    }

    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard.CriticalSection
    public Object execute() {
        switch (this.f144b) {
            case 12:
                ((Uploader) this.c).c.e((Iterable) this.d);
                break;
            default:
                Uploader uploader = (Uploader) this.c;
                uploader.getClass();
                for (Map.Entry entry : ((Map) this.d).entrySet()) {
                    uploader.i.h(((Integer) entry.getValue()).intValue(), LogEventDropped.Reason.INVALID_PAYLOD, (String) entry.getKey());
                }
                break;
        }
        return null;
    }

    public void f(Object obj) {
        int i = AndroidEnvelopeCache.k;
        AndroidEnvelopeCache androidEnvelopeCache = (AndroidEnvelopeCache) this.c;
        androidEnvelopeCache.getClass();
        Long lValueOf = Long.valueOf(((AnrV2Integration.AnrV2Hint) obj).d);
        ILogger logger = ((SentryAndroidOptions) this.d).getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.c(sentryLevel, "Writing last reported ANR marker with timestamp %d", lValueOf);
        SentryOptions sentryOptions = androidEnvelopeCache.f25056b;
        String cacheDirPath = sentryOptions.getCacheDirPath();
        if (cacheDirPath == null) {
            sentryOptions.getLogger().c(sentryLevel, "Cache dir path is null, the ANR marker will not be written", new Object[0]);
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(cacheDirPath, "last_anr_report"));
            try {
                fileOutputStream.write(String.valueOf(lValueOf).getBytes(AndroidEnvelopeCache.f25055f));
                fileOutputStream.flush();
                fileOutputStream.close();
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            sentryOptions.getLogger().b(SentryLevel.ERROR, "Error writing the ANR marker to the disk", th3);
        }
    }

    @Override // com.glow.android.kaylee.ui.picker.base.BasePickerSetListener
    public void i(DialogInterface dialogInterface, String str) {
        switch (this.f144b) {
            case 1:
                Context context = (Context) this.c;
                Intrinsics.checkNotNullParameter(context, "$context");
                MutableState babyCount$delegate = (MutableState) this.d;
                Intrinsics.checkNotNullParameter(babyCount$delegate, "$babyCount$delegate");
                babyCount$delegate.setValue(Integer.valueOf(HealthProfile.getInstance(context).getBabiesInfo().length));
                break;
            default:
                BornInfoActivity this$0 = (BornInfoActivity) this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                BornInfoActivity.BornInfoAdapter this$1 = (BornInfoActivity.BornInfoAdapter) this.d;
                Intrinsics.checkNotNullParameter(this$1, "this$1");
                this$0.k = PostpartumOnboarding.e(this$0.getApplicationContext());
                this$1.refresh();
                break;
        }
    }

    @Override // androidx.compose.foundation.text.TextRangeScopeMeasurePolicy
    public TextRangeLayoutMeasureResult measure(TextRangeLayoutMeasureScope textRangeLayoutMeasureScope) {
        return TextLinkScope.textRange$lambda$3((TextLinkScope) this.c, (AnnotatedString.Range) this.d, textRangeLayoutMeasureScope);
    }

    @Override // com.facebook.appevents.internal.FileDownloadTask.Callback
    public void onComplete(File file) {
        ModelManager.TaskHandler.Companion.execute$lambda$1$lambda$0((ModelManager.TaskHandler) this.c, (Model) this.d, file);
    }

    @Override // androidx.camera.core.impl.Config.OptionMatcher
    public boolean onOptionMatched(Config.Option option) {
        switch (this.f144b) {
            case 14:
                return CaptureRequestOptions.Builder.lambda$from$0((CaptureRequestOptions.Builder) this.c, (Config) this.d, option);
            default:
                return RequestOptionConfig.Builder.lambda$from$0((RequestOptionConfig.Builder) this.c, (Config) this.d, option);
        }
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
    public void onRefresh() {
        SwipeRefreshLayoutManager.addEventEmitters$lambda$0((ThemedReactContext) this.c, (ReactSwipeRefreshLayout) this.d);
    }

    @Override // com.facebook.appevents.codeless.ViewIndexingTrigger.OnShakeListener
    public void onShake() {
        CodelessManager.onActivityResumed$lambda$0((FetchedAppSettings) this.c, (String) this.d);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x008f  */
    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) throws Throwable {
        Integer numValueOf;
        Throwable th;
        HttpURLConnection httpURLConnection;
        FirebaseRemoteConfigServerException firebaseRemoteConfigServerException;
        boolean z2 = true;
        switch (this.f144b) {
            case 25:
                int[] iArr = ConfigFetchHandler.f22205j;
                return ((ConfigFetchHandler) this.c).b(task, 0L, (HashMap) ((Map) this.d));
            case 26:
                ConfigFetchHandler configFetchHandler = (ConfigFetchHandler) this.c;
                Date date = (Date) this.d;
                int[] iArr2 = ConfigFetchHandler.f22205j;
                configFetchHandler.getClass();
                if (task.isSuccessful()) {
                    ConfigMetadataClient configMetadataClient = configFetchHandler.g;
                    synchronized (configMetadataClient.f22216b) {
                        configMetadataClient.a.edit().putInt("last_fetch_status", -1).putLong("last_fetch_time_in_millis", date.getTime()).apply();
                        break;
                    }
                } else {
                    Exception exception = task.getException();
                    if (exception != null) {
                        if (!(exception instanceof FirebaseRemoteConfigFetchThrottledException)) {
                            ConfigMetadataClient configMetadataClient2 = configFetchHandler.g;
                            synchronized (configMetadataClient2.f22216b) {
                                configMetadataClient2.a.edit().putInt("last_fetch_status", 1).apply();
                            }
                        } else {
                            ConfigMetadataClient configMetadataClient3 = configFetchHandler.g;
                            synchronized (configMetadataClient3.f22216b) {
                                configMetadataClient3.a.edit().putInt("last_fetch_status", 2).apply();
                            }
                        }
                    }
                    break;
                }
                return task;
            default:
                ConfigRealtimeHttpClient configRealtimeHttpClient = (ConfigRealtimeHttpClient) this.c;
                Task task2 = (Task) this.d;
                int[] iArr3 = ConfigRealtimeHttpClient.p;
                configRealtimeHttpClient.getClass();
                try {
                    if (!task2.isSuccessful()) {
                        throw new IOException(task2.getException());
                    }
                    synchronized (configRealtimeHttpClient) {
                        configRealtimeHttpClient.f22221b = true;
                    }
                    httpURLConnection = (HttpURLConnection) task2.getResult();
                    try {
                        int responseCode = httpURLConnection.getResponseCode();
                        numValueOf = Integer.valueOf(responseCode);
                        if (responseCode == 200) {
                            try {
                                synchronized (configRealtimeHttpClient) {
                                    configRealtimeHttpClient.c = 8;
                                    configRealtimeHttpClient.o.d(0, ConfigMetadataClient.f22215f);
                                    configRealtimeHttpClient.j(httpURLConnection).c();
                                }
                            } catch (IOException unused) {
                                ConfigRealtimeHttpClient.b(httpURLConnection);
                                synchronized (configRealtimeHttpClient) {
                                    configRealtimeHttpClient.f22221b = false;
                                    if (numValueOf != null && !ConfigRealtimeHttpClient.d(numValueOf.intValue())) {
                                        z2 = false;
                                    }
                                    if (z2) {
                                        configRealtimeHttpClient.n.getClass();
                                        configRealtimeHttpClient.k(new Date(System.currentTimeMillis()));
                                    }
                                    if (z2 || numValueOf.intValue() == 200) {
                                        configRealtimeHttpClient.h();
                                    } else {
                                        String strF = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", numValueOf);
                                        if (numValueOf.intValue() == 403) {
                                            strF = ConfigRealtimeHttpClient.f(httpURLConnection.getErrorStream());
                                        }
                                        firebaseRemoteConfigServerException = new FirebaseRemoteConfigServerException(numValueOf.intValue(), strF, 0);
                                    }
                                    return Tasks.forResult(null);
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                ConfigRealtimeHttpClient.b(httpURLConnection);
                                synchronized (configRealtimeHttpClient) {
                                    configRealtimeHttpClient.f22221b = false;
                                    if (numValueOf != null && !ConfigRealtimeHttpClient.d(numValueOf.intValue())) {
                                        z2 = false;
                                    }
                                    if (z2) {
                                        configRealtimeHttpClient.n.getClass();
                                        configRealtimeHttpClient.k(new Date(System.currentTimeMillis()));
                                    }
                                    if (z2 || numValueOf.intValue() == 200) {
                                        configRealtimeHttpClient.h();
                                    } else {
                                        String strF2 = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", numValueOf);
                                        if (numValueOf.intValue() == 403) {
                                            strF2 = ConfigRealtimeHttpClient.f(httpURLConnection.getErrorStream());
                                        }
                                        configRealtimeHttpClient.g(new FirebaseRemoteConfigServerException(numValueOf.intValue(), strF2, 0));
                                    }
                                    throw th;
                                }
                            }
                        }
                        ConfigRealtimeHttpClient.b(httpURLConnection);
                        synchronized (configRealtimeHttpClient) {
                            configRealtimeHttpClient.f22221b = false;
                        }
                        boolean zD = ConfigRealtimeHttpClient.d(responseCode);
                        if (zD) {
                            configRealtimeHttpClient.n.getClass();
                            configRealtimeHttpClient.k(new Date(System.currentTimeMillis()));
                        }
                        if (zD || responseCode == 200) {
                            configRealtimeHttpClient.h();
                        } else {
                            String strF3 = String.format("Unable to connect to the server. Try again in a few minutes. HTTP status code: %d", numValueOf);
                            if (responseCode == 403) {
                                strF3 = ConfigRealtimeHttpClient.f(httpURLConnection.getErrorStream());
                            }
                            firebaseRemoteConfigServerException = new FirebaseRemoteConfigServerException(responseCode, strF3, 0);
                            configRealtimeHttpClient.g(firebaseRemoteConfigServerException);
                        }
                    } catch (IOException unused2) {
                        numValueOf = null;
                    } catch (Throwable th3) {
                        numValueOf = null;
                        th = th3;
                    }
                    return Tasks.forResult(null);
                } catch (IOException unused3) {
                    httpURLConnection = null;
                    numValueOf = null;
                } catch (Throwable th4) {
                    numValueOf = null;
                    th = th4;
                    httpURLConnection = null;
                }
                break;
        }
    }

    @Override // com.facebook.cache.common.WriterCallback
    public void write(OutputStream outputStream) throws IOException {
        BufferedDiskCache.writeToDiskCache$lambda$9((EncodedImage) this.c, (BufferedDiskCache) this.d, outputStream);
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public void mo0b(Object obj) {
        ShareListActivity.Companion companion = ShareListActivity.m;
        ShareListActivity this$0 = (ShareListActivity) this.d;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        ProgressDialog progressDialog = (ProgressDialog) this.c;
        if (progressDialog.isShowing()) {
            progressDialog.dismiss();
        }
        this$0.z(R.string.generic_error_message, 0);
        this$0.finish();
    }
}
