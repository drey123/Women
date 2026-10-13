package com.hp.pregnancy.lite.timeline;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.p004lifecycle.LifecycleCoroutineScope;
import androidx.p004lifecycle.LifecycleOwnerKt;
import androidx.p004lifecycle.ProcessLifecycleOwner;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.loader.LoaderFragment;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.PreferencesManager;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u0014\u0010\u001f\u001a\u00020 2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\"J\u000e\u0010#\u001a\u00020 H\u0082@¢\u0006\u0002\u0010$J\u0016\u0010%\u001a\u00020 2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\"H\u0002J\b\u0010&\u001a\u00020 H\u0002J\u0016\u0010'\u001a\u00020 2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\"H\u0002J\b\u0010(\u001a\u00020 H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/hp/pregnancy/lite/timeline/TimelineDataFetcher;", "", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "weakActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "masterConfigMatchHelper", "Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;", "<init>", "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/util/ErrorDialogUtil;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V", "getRemoteContentFetchRepository", "()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "getWeakActivity", "()Ljava/lang/ref/WeakReference;", "getPreferencesManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "defaultScope", "Landroidx/lifecycle/LifecycleCoroutineScope;", "progress", "Lcom/hp/pregnancy/lite/loader/LoaderFragment;", "getProgress", "()Lcom/hp/pregnancy/lite/loader/LoaderFragment;", "setProgress", "(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V", "timelineCmsId", "", "fetchTimeLineData", "", "onFetchSuccess", "Lkotlin/Function0;", "removeTimelineSavedStates", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "observeResponse", "showProgress", "populateTimeLineScreenContent", "dismissProgress", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TimelineDataFetcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteContentFetchRepository f19252a;
    public final ErrorDialogUtil b;
    public final WeakReference c;
    public final PreferencesManager d;
    public final MasterConfigMatchHelper e;
    public final LifecycleCoroutineScope f;
    public LoaderFragment g;
    public String h;

    public TimelineDataFetcher(RemoteContentFetchRepository remoteContentFetchRepository, ErrorDialogUtil errorDialogUtil, WeakReference weakActivity, PreferencesManager preferencesManager, MasterConfigMatchHelper masterConfigMatchHelper) {
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(errorDialogUtil, "errorDialogUtil");
        Intrinsics.j(weakActivity, "weakActivity");
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(masterConfigMatchHelper, "masterConfigMatchHelper");
        this.f19252a = remoteContentFetchRepository;
        this.b = errorDialogUtil;
        this.c = weakActivity;
        this.d = preferencesManager;
        this.e = masterConfigMatchHelper;
        this.f = LifecycleOwnerKt.a(ProcessLifecycleOwner.INSTANCE.a());
        this.h = "";
    }

    public final void k() {
        if (this.g != null) {
            m().b4();
        }
    }

    public final void l(Function0 onFetchSuccess) {
        Intrinsics.j(onFetchSuccess, "onFetchSuccess");
        BuildersKt__Builders_commonKt.d(this.f, null, null, new TimelineDataFetcher$fetchTimeLineData$1(this, onFetchSuccess, null), 3, null);
    }

    public final LoaderFragment m() {
        LoaderFragment loaderFragment = this.g;
        if (loaderFragment != null) {
            return loaderFragment;
        }
        Intrinsics.B("progress");
        return null;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final RemoteContentFetchRepository getF19252a() {
        return this.f19252a;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final WeakReference getC() {
        return this.c;
    }

    public final void p(Function0 function0) {
        BuildersKt__Builders_commonKt.d(this.f, null, null, new TimelineDataFetcher$observeResponse$1(this, function0, null), 3, null);
    }

    public final void q(Function0 function0) {
        k();
        function0.invoke();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object r(Continuation continuation) {
        TimelineDataFetcher$removeTimelineSavedStates$1 timelineDataFetcher$removeTimelineSavedStates$1;
        if (continuation instanceof TimelineDataFetcher$removeTimelineSavedStates$1) {
            timelineDataFetcher$removeTimelineSavedStates$1 = (TimelineDataFetcher$removeTimelineSavedStates$1) continuation;
            int i = timelineDataFetcher$removeTimelineSavedStates$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                timelineDataFetcher$removeTimelineSavedStates$1.label = i - Integer.MIN_VALUE;
            } else {
                timelineDataFetcher$removeTimelineSavedStates$1 = new TimelineDataFetcher$removeTimelineSavedStates$1(this, continuation);
            }
        } else {
            timelineDataFetcher$removeTimelineSavedStates$1 = new TimelineDataFetcher$removeTimelineSavedStates$1(this, continuation);
        }
        Object objM = timelineDataFetcher$removeTimelineSavedStates$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = timelineDataFetcher$removeTimelineSavedStates$1.label;
        if (i2 == 0) {
            ResultKt.b(objM);
            RemoteContentFetchRepository remoteContentFetchRepository = this.f19252a;
            String str = this.h;
            ContentRequestType contentRequestType = ContentRequestType.TIMELINE_SCREEN;
            timelineDataFetcher$removeTimelineSavedStates$1.label = 1;
            objM = remoteContentFetchRepository.m(str, contentRequestType, timelineDataFetcher$removeTimelineSavedStates$1);
            if (objM == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objM);
        }
        if (((Boolean) objM).booleanValue()) {
            this.d.Q(StringPreferencesKey.TIMELINE_WEEK_STATE);
            this.d.Q(StringPreferencesKey.TIMELINE_PILLS_STATE);
            this.d.Q(StringPreferencesKey.TIMELINE_FLOATING_INDICATOR_STATE);
        }
        return Unit.f24295a;
    }

    public final void s(LoaderFragment loaderFragment) {
        Intrinsics.j(loaderFragment, "<set-?>");
        this.g = loaderFragment;
    }

    public final void t() {
        FragmentActivity fragmentActivity = (FragmentActivity) this.c.get();
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return;
        }
        s(LoaderFragment.i1.a());
        LoaderFragment loaderFragmentM = m();
        FragmentManager fragmentManagerY = fragmentActivity.Y();
        Intrinsics.i(fragmentManagerY, "getSupportFragmentManager(...)");
        loaderFragmentM.q4(fragmentManagerY, "");
    }
}
