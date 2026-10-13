package com.hp.pregnancy.fetus3d;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.FragmentActivity;
import com.hp.config.Assert;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.fetus3d.Fetus3D;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import com.hp.pregnancy.util.navigation.ThreeDModelsNavUtil;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.fetus3d.fetus3dunity.Fetus3DUnity;
import com.philips.fetus3d.fetus3dunity.Fetus3DUnityListener;
import com.philips.fetus3d.fetus3dunity.SceneLoadType;
import com.philips.fetus3d.fetus3dunity.SceneLoadedStatusCode;
import com.philips.hp.cms.model.Fetus3DContent;
import java.util.Arrays;
import java.util.Locale;
import java.util.Set;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference0Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.RangesKt;
import kotlin.reflect.KMutableProperty0;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.JobKt__JobKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u009d\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000*\u0001!\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ2\u0010#\u001a\u00020\u00122\b\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020'2\u0010\b\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010*J\u0010\u0010+\u001a\u00020\u00122\b\u0010$\u001a\u0004\u0018\u00010%J\u000e\u0010,\u001a\u00020\u0012H\u0082@¢\u0006\u0002\u0010-J\u0010\u0010.\u001a\u00020\u00122\u0006\u0010&\u001a\u00020'H\u0002J\u001a\u0010/\u001a\u00020\u00122\b\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020'H\u0002J&\u00100\u001a\u0002012\u0006\u0010$\u001a\u00020%2\u0006\u00102\u001a\u0002032\u0006\u0010&\u001a\u00020'H\u0082@¢\u0006\u0002\u00104J:\u00105\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0010062\u0006\u0010$\u001a\u00020%2\u0006\u00107\u001a\u00020\u000b2\u0006\u00102\u001a\u0002032\u0006\u0010&\u001a\u00020'H\u0082@¢\u0006\u0002\u00108J0\u00109\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0006\u00102\u001a\u0002032\u0006\u0010&\u001a\u00020'2\u0006\u0010:\u001a\u0002012\u0006\u0010;\u001a\u00020\u0010H\u0002J\u0016\u0010<\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u000bH\u0082@¢\u0006\u0002\u0010=J\u0016\u0010>\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u000bH\u0082@¢\u0006\u0002\u0010=J:\u0010?\u001a\u0002H@\"\u0004\b\u0000\u0010@2\u0006\u0010$\u001a\u00020%2\u001c\u0010A\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H@0C\u0012\u0006\u0012\u0004\u0018\u00010\u00010BH\u0082H¢\u0006\u0002\u0010DJ*\u0010E\u001a\u0002H@\"\u0004\b\u0000\u0010@2\u0014\u0010F\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u0002H@\u0018\u00010\u000f0GH\u0082@¢\u0006\u0002\u0010HJ0\u0010I\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020'2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010*H\u0002J \u0010J\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0006\u00102\u001a\u0002032\u0006\u0010&\u001a\u00020'H\u0002J \u0010K\u001a\u00020\u00122\u0006\u00102\u001a\u0002032\u0006\u0010&\u001a\u00020'2\u0006\u0010L\u001a\u00020MH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00178F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u000b8F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0010\u0010 \u001a\u00020!X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\"¨\u0006N"}, d2 = {"Lcom/hp/pregnancy/fetus3d/Fetus3D;", "", "threeDModelsNavUtil", "Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;", "onDemandResourceManager", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;", "fetus3DContentModelFetcher", "Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;", "<init>", "(Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;)V", "_fetus3dUnity", "Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;", "mainScope", "Lkotlinx/coroutines/CoroutineScope;", "unityLoadedCondition", "Lkotlinx/coroutines/CompletableDeferred;", "Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;", "unityUnloadedCondition", "", "unloadedCondition", "loadingSpinnerController", "Lcom/hp/pregnancy/fetus3d/Fetus3DLoadingSpinnerController;", "_cmsData", "Lcom/philips/hp/cms/model/Fetus3DContent;", "loadingState", "Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity$LoadingState;", "cmsData", "getCmsData", "()Lcom/philips/hp/cms/model/Fetus3DContent;", "fetus3DUnity", "getFetus3DUnity", "()Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;", "unityListener", "com/hp/pregnancy/fetus3d/Fetus3D$unityListener$1", "Lcom/hp/pregnancy/fetus3d/Fetus3D$unityListener$1;", "open", "activity", "Landroid/app/Activity;", "weekNumber", "", "startedFrom", "onLoadComplete", "Lkotlin/Function0;", "unload", "waitForUnloadSequence", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleOpenWhileLoading", "handleModelsNotReady", "loadCMSData", "", "variant", "", "(Landroid/app/Activity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "loadCMSAndUnity", "Lkotlin/Pair;", "fetus3dUnity", "(Landroid/app/Activity;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "handleOpenLoadFailure", "cmsLoaded", "unityStatusCode", "waitForUnityLoad", "(Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "waitForUnityUnload", "withLoadingSpinner", "T", "block", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "awaitCondition", "conditionProperty", "Lkotlin/reflect/KMutableProperty0;", "(Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "open3DFetusScreenOrInvokeLoadComplete", "startLoadingUnity", "completeOpenAnalytics", "openStartTimeMs", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Singleton
@SourceDebugExtension
public final class Fetus3D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreeDModelsNavUtil f18359a;
    public final Fetus3DOnDemandResourceManager b;
    public final Fetus3DContentModelFetcher c;
    public Fetus3DUnity d;
    public final CoroutineScope e;
    public CompletableDeferred f;
    public CompletableDeferred g;
    public CompletableDeferred h;
    public final Fetus3DLoadingSpinnerController i;
    public Fetus3DContent j;
    public Fetus3DUnity.LoadingState k;
    public final Fetus3D$unityListener$1 l;

    /* JADX WARN: Type inference failed for: r2v7, types: [com.hp.pregnancy.fetus3d.Fetus3D$unityListener$1] */
    public Fetus3D(ThreeDModelsNavUtil threeDModelsNavUtil, Fetus3DOnDemandResourceManager onDemandResourceManager, Fetus3DContentModelFetcher fetus3DContentModelFetcher) {
        Intrinsics.j(threeDModelsNavUtil, "threeDModelsNavUtil");
        Intrinsics.j(onDemandResourceManager, "onDemandResourceManager");
        Intrinsics.j(fetus3DContentModelFetcher, "fetus3DContentModelFetcher");
        this.f18359a = threeDModelsNavUtil;
        this.b = onDemandResourceManager;
        this.c = fetus3DContentModelFetcher;
        this.e = CoroutineScopeKt.a(JobKt__JobKt.b(null, 1, null).plus(Dispatchers.c()));
        this.i = new Fetus3DLoadingSpinnerController();
        this.k = Fetus3DUnity.LoadingState.NotLoaded;
        this.l = new Fetus3DUnityListener() { // from class: com.hp.pregnancy.fetus3d.Fetus3D$unityListener$1
            @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnityListener
            public void onError(Throwable error) {
                Intrinsics.j(error, "error");
                Fetus3DHelpers.f18376a.g(error);
            }

            @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnityListener
            public void onPoiChanged(int index, boolean enabled) {
            }

            @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnityListener
            public void onProtectedVariantsChanged(Set variants) {
                Intrinsics.j(variants, "variants");
                this.f18360a.b.O(variants);
            }

            @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnityListener
            public void onSceneLoadCompleted(int week, String variant, SceneLoadType loadType, SceneLoadedStatusCode statusCode) {
                Intrinsics.j(variant, "variant");
                Intrinsics.j(loadType, "loadType");
                Intrinsics.j(statusCode, "statusCode");
                if (statusCode != SceneLoadedStatusCode.SUCCEEDED) {
                    Fetus3DHelpers.f18376a.f("onSceneLoadCompleted failed for week=" + week + ", variant=" + variant + ", loadType=" + loadType + ", statusCode=" + statusCode);
                }
                CompletableDeferred completableDeferred = this.f18360a.f;
                if (completableDeferred != null) {
                    completableDeferred.K(statusCode);
                }
            }

            @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnityListener
            public void onScenesUnloaded() {
                CompletableDeferred completableDeferred = this.f18360a.g;
                if (completableDeferred != null) {
                    completableDeferred.K(Unit.f24295a);
                }
            }

            @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnityListener
            public void onShowUI(boolean enabled) {
            }

            @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnityListener
            public void onTouchPointClicked(int weekNo, String variant, String animationId) {
                Intrinsics.j(variant, "variant");
                Intrinsics.j(animationId, "animationId");
            }

            @Override // com.philips.fetus3d.fetus3dunity.Fetus3DUnityListener
            public void showLoadingSpinner(boolean enabled) {
            }
        };
    }

    public static /* synthetic */ void I(Fetus3D fetus3D, Activity activity, int i, int i2, Function0 function0, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            function0 = null;
        }
        fetus3D.H(activity, i, i2, function0);
    }

    public static final WindowInsetsCompat L(View view, WindowInsetsCompat windowInsetsCompat) {
        Intrinsics.j(view, "<unused var>");
        Intrinsics.j(windowInsetsCompat, "<unused var>");
        return WindowInsetsCompat.b;
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final Fetus3DContent getJ() {
        return this.j;
    }

    /* JADX INFO: renamed from: B, reason: from getter */
    public final Fetus3DUnity getD() {
        return this.d;
    }

    public final void C(Activity activity, int i) {
        Fetus3DAnalyticsHelpers.f18361a.e(this.b.v(), i, false, (8 & 8) != 0 ? null : null, (8 & 16) != 0 ? null : AnalyticsValue.MODELS_NOT_DOWNLOADED);
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            Fetus3DHelpers.f18376a.i(activity);
        } else {
            Fetus3DHelpers.f18376a.h(activity);
            this.b.P();
        }
    }

    public final void D(Activity activity, String str, int i, boolean z, SceneLoadedStatusCode sceneLoadedStatusCode) {
        AnalyticsValue analyticsValue;
        if (z) {
            analyticsValue = sceneLoadedStatusCode == SceneLoadedStatusCode.UNSUPPORTED_DEVICE ? AnalyticsValue.UNSUPPORTED_DEVICE_TYPE : AnalyticsValue.UNITY_FAILED_TO_LOAD;
        } else {
            analyticsValue = AnalyticsValue.CMS_CONTENT_MISSING;
        }
        Fetus3DAnalyticsHelpers.f18361a.e(str, i, false, (8 & 8) != 0 ? null : null, (8 & 16) != 0 ? null : analyticsValue);
        this.k = Fetus3DUnity.LoadingState.NotLoaded;
        if (z) {
            if (sceneLoadedStatusCode == SceneLoadedStatusCode.UNSUPPORTED_DEVICE) {
                Fetus3DHelpers.f18376a.l(activity);
            } else {
                Fetus3DHelpers.f18376a.j(activity, AnalyticsValue.UNITY_FAILED_TO_LOAD.getRawValue());
            }
        }
    }

    public final void E(int i) {
        Fetus3DAnalyticsHelpers.f18361a.e(this.b.v(), i, false, (8 & 8) != 0 ? null : null, (8 & 16) != 0 ? null : AnalyticsValue.OPEN_WHILE_LOADING);
    }

    /* JADX WARN: Code duplicated, block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x0170 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x0171  */
    /* JADX WARN: Code duplicated, block: B:53:0x0183 A[Catch: all -> 0x01d5, TRY_LEAVE, TryCatch #2 {all -> 0x01d5, blocks: (B:51:0x017b, B:53:0x0183, B:64:0x01d8), top: B:89:0x017b }] */
    /* JADX WARN: Code duplicated, block: B:55:0x01bd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x01be  */
    /* JADX WARN: Code duplicated, block: B:64:0x01d8 A[Catch: all -> 0x01d5, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x01d5, blocks: (B:51:0x017b, B:53:0x0183, B:64:0x01d8), top: B:89:0x017b }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0217 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:82:0x0263 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:83:0x0264  */
    public final Object F(Activity activity, Fetus3DUnity fetus3DUnity, String str, int i, Continuation continuation) throws Throwable {
        Fetus3D$loadCMSAndUnity$1 fetus3D$loadCMSAndUnity$1;
        Fetus3DUnity fetus3DUnity2;
        String str2;
        int i2;
        Fetus3D fetus3D;
        Activity activity2;
        Fetus3DUnity fetus3DUnity3;
        int i3;
        String str3;
        Activity activity3;
        String str4;
        int i4;
        int i5;
        int i6;
        Continuation continuation2;
        Object objG;
        int i7;
        int i8;
        Continuation continuation3;
        boolean zBooleanValue;
        Pair pairA;
        Activity activity4;
        Activity activity5;
        Boolean boolA;
        String str5;
        Boolean bool;
        Fetus3D fetus3D2;
        Fetus3DUnity fetus3DUnity4;
        Fetus3DLoadingSpinnerController fetus3DLoadingSpinnerController;
        Pair pair;
        Fetus3DLoadingSpinnerController fetus3DLoadingSpinnerController2;
        Activity activity6 = activity;
        if (continuation instanceof Fetus3D$loadCMSAndUnity$1) {
            fetus3D$loadCMSAndUnity$1 = (Fetus3D$loadCMSAndUnity$1) continuation;
            int i9 = fetus3D$loadCMSAndUnity$1.label;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                fetus3D$loadCMSAndUnity$1.label = i9 - Integer.MIN_VALUE;
            } else {
                fetus3D$loadCMSAndUnity$1 = new Fetus3D$loadCMSAndUnity$1(this, continuation);
            }
        } else {
            fetus3D$loadCMSAndUnity$1 = new Fetus3D$loadCMSAndUnity$1(this, continuation);
        }
        Object objN = fetus3D$loadCMSAndUnity$1.result;
        Object objF = IntrinsicsKt.f();
        int i10 = fetus3D$loadCMSAndUnity$1.label;
        int i11 = 0;
        if (i10 == 0) {
            ResultKt.b(objN);
            this.i.h(activity6, this.e);
            try {
                fetus3D$loadCMSAndUnity$1.L$0 = activity6;
                fetus3DUnity2 = fetus3DUnity;
                try {
                    fetus3D$loadCMSAndUnity$1.L$1 = fetus3DUnity2;
                    str2 = str;
                    try {
                        fetus3D$loadCMSAndUnity$1.L$2 = str2;
                        fetus3D$loadCMSAndUnity$1.L$3 = this;
                        fetus3D$loadCMSAndUnity$1.L$4 = SpillingKt.a(activity);
                        fetus3D$loadCMSAndUnity$1.L$5 = SpillingKt.a(fetus3D$loadCMSAndUnity$1);
                        i2 = i;
                        try {
                            fetus3D$loadCMSAndUnity$1.I$0 = i2;
                            fetus3D$loadCMSAndUnity$1.I$1 = 0;
                            fetus3D$loadCMSAndUnity$1.I$2 = 0;
                            fetus3D$loadCMSAndUnity$1.label = 1;
                            if (P(fetus3D$loadCMSAndUnity$1) == objF) {
                                return objF;
                            }
                            fetus3D = this;
                            activity3 = activity6;
                            fetus3DUnity3 = fetus3DUnity2;
                            str4 = str2;
                            i4 = i2;
                            i5 = 0;
                            i6 = 0;
                            continuation2 = fetus3D$loadCMSAndUnity$1;
                            this.k = Fetus3DUnity.LoadingState.Loading;
                            fetus3D$loadCMSAndUnity$1.L$0 = activity6;
                            fetus3D$loadCMSAndUnity$1.L$1 = fetus3DUnity3;
                            fetus3D$loadCMSAndUnity$1.L$2 = str4;
                            fetus3D$loadCMSAndUnity$1.L$3 = fetus3D;
                            fetus3D$loadCMSAndUnity$1.L$4 = SpillingKt.a(activity3);
                            fetus3D$loadCMSAndUnity$1.L$5 = SpillingKt.a(continuation2);
                            fetus3D$loadCMSAndUnity$1.I$0 = i4;
                            fetus3D$loadCMSAndUnity$1.I$1 = i6;
                            fetus3D$loadCMSAndUnity$1.I$2 = i5;
                            fetus3D$loadCMSAndUnity$1.label = 2;
                            objG = G(activity6, str4, i4, fetus3D$loadCMSAndUnity$1);
                            if (objG == objF) {
                                return objF;
                            }
                            i3 = i4;
                            i7 = i6;
                            i8 = i5;
                            objN = objG;
                            Activity activity7 = activity3;
                            continuation3 = continuation2;
                            str3 = str4;
                            activity2 = activity7;
                            zBooleanValue = ((Boolean) objN).booleanValue();
                            if (zBooleanValue) {
                                K(activity6, str3, i3);
                                boolA = Boxing.a(true);
                                fetus3D$loadCMSAndUnity$1.L$0 = SpillingKt.a(activity6);
                                fetus3D$loadCMSAndUnity$1.L$1 = SpillingKt.a(fetus3DUnity3);
                                fetus3D$loadCMSAndUnity$1.L$2 = SpillingKt.a(str3);
                                fetus3D$loadCMSAndUnity$1.L$3 = fetus3D;
                                fetus3D$loadCMSAndUnity$1.L$4 = SpillingKt.a(activity2);
                                fetus3D$loadCMSAndUnity$1.L$5 = SpillingKt.a(continuation3);
                                fetus3D$loadCMSAndUnity$1.L$6 = boolA;
                                fetus3D$loadCMSAndUnity$1.I$0 = i3;
                                fetus3D$loadCMSAndUnity$1.I$1 = i7;
                                fetus3D$loadCMSAndUnity$1.I$2 = i8;
                                fetus3D$loadCMSAndUnity$1.Z$0 = zBooleanValue;
                                fetus3D$loadCMSAndUnity$1.label = 3;
                                objN = N(fetus3DUnity3, fetus3D$loadCMSAndUnity$1);
                                if (objN == objF) {
                                    return objF;
                                }
                                i11 = i7;
                                str5 = str3;
                                bool = boolA;
                                activity4 = activity2;
                                activity5 = activity6;
                                fetus3D2 = fetus3D;
                                fetus3DUnity4 = fetus3DUnity3;
                                pairA = TuplesKt.a(bool, objN);
                                i7 = i11;
                                str3 = str5;
                                fetus3DUnity3 = fetus3DUnity4;
                                fetus3D = fetus3D2;
                            } else {
                                pairA = TuplesKt.a(Boxing.a(false), SceneLoadedStatusCode.SUCCEEDED);
                                activity4 = activity2;
                                activity5 = activity6;
                            }
                            pair = pairA;
                            fetus3DLoadingSpinnerController2 = fetus3D.i;
                            fetus3D$loadCMSAndUnity$1.L$0 = SpillingKt.a(activity5);
                            fetus3D$loadCMSAndUnity$1.L$1 = SpillingKt.a(fetus3DUnity3);
                            fetus3D$loadCMSAndUnity$1.L$2 = SpillingKt.a(str3);
                            fetus3D$loadCMSAndUnity$1.L$3 = SpillingKt.a(fetus3D);
                            fetus3D$loadCMSAndUnity$1.L$4 = SpillingKt.a(activity4);
                            fetus3D$loadCMSAndUnity$1.L$5 = pair;
                            fetus3D$loadCMSAndUnity$1.L$6 = null;
                            fetus3D$loadCMSAndUnity$1.I$0 = i3;
                            fetus3D$loadCMSAndUnity$1.I$1 = i7;
                            fetus3D$loadCMSAndUnity$1.label = 4;
                            if (fetus3DLoadingSpinnerController2.c(fetus3D$loadCMSAndUnity$1) == objF) {
                                return objF;
                            }
                            return pair;
                        } catch (Throwable th) {
                            th = th;
                            fetus3D = this;
                            activity2 = activity6;
                            fetus3DUnity3 = fetus3DUnity2;
                            i3 = i2;
                            str3 = str2;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        i2 = i;
                        fetus3D = this;
                        activity2 = activity6;
                        fetus3DUnity3 = fetus3DUnity2;
                        i3 = i2;
                        str3 = str2;
                        fetus3DLoadingSpinnerController = fetus3D.i;
                        fetus3D$loadCMSAndUnity$1.L$0 = SpillingKt.a(activity6);
                        fetus3D$loadCMSAndUnity$1.L$1 = SpillingKt.a(fetus3DUnity3);
                        fetus3D$loadCMSAndUnity$1.L$2 = SpillingKt.a(str3);
                        fetus3D$loadCMSAndUnity$1.L$3 = SpillingKt.a(fetus3D);
                        fetus3D$loadCMSAndUnity$1.L$4 = SpillingKt.a(activity2);
                        fetus3D$loadCMSAndUnity$1.L$5 = th;
                        fetus3D$loadCMSAndUnity$1.L$6 = null;
                        fetus3D$loadCMSAndUnity$1.I$0 = i3;
                        fetus3D$loadCMSAndUnity$1.I$1 = i11;
                        fetus3D$loadCMSAndUnity$1.label = 5;
                        if (fetus3DLoadingSpinnerController.c(fetus3D$loadCMSAndUnity$1) == objF) {
                            return objF;
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    str2 = str;
                    i2 = i;
                    fetus3D = this;
                    activity2 = activity6;
                    fetus3DUnity3 = fetus3DUnity2;
                    i3 = i2;
                    str3 = str2;
                    fetus3DLoadingSpinnerController = fetus3D.i;
                    fetus3D$loadCMSAndUnity$1.L$0 = SpillingKt.a(activity6);
                    fetus3D$loadCMSAndUnity$1.L$1 = SpillingKt.a(fetus3DUnity3);
                    fetus3D$loadCMSAndUnity$1.L$2 = SpillingKt.a(str3);
                    fetus3D$loadCMSAndUnity$1.L$3 = SpillingKt.a(fetus3D);
                    fetus3D$loadCMSAndUnity$1.L$4 = SpillingKt.a(activity2);
                    fetus3D$loadCMSAndUnity$1.L$5 = th;
                    fetus3D$loadCMSAndUnity$1.L$6 = null;
                    fetus3D$loadCMSAndUnity$1.I$0 = i3;
                    fetus3D$loadCMSAndUnity$1.I$1 = i11;
                    fetus3D$loadCMSAndUnity$1.label = 5;
                    if (fetus3DLoadingSpinnerController.c(fetus3D$loadCMSAndUnity$1) == objF) {
                        return objF;
                    }
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                fetus3DUnity2 = fetus3DUnity;
            }
        } else if (i10 == 1) {
            int i12 = fetus3D$loadCMSAndUnity$1.I$2;
            i6 = fetus3D$loadCMSAndUnity$1.I$1;
            i4 = fetus3D$loadCMSAndUnity$1.I$0;
            continuation2 = (Continuation) fetus3D$loadCMSAndUnity$1.L$5;
            activity3 = (Activity) fetus3D$loadCMSAndUnity$1.L$4;
            fetus3D = (Fetus3D) fetus3D$loadCMSAndUnity$1.L$3;
            str4 = (String) fetus3D$loadCMSAndUnity$1.L$2;
            fetus3DUnity3 = (Fetus3DUnity) fetus3D$loadCMSAndUnity$1.L$1;
            Activity activity8 = (Activity) fetus3D$loadCMSAndUnity$1.L$0;
            try {
                ResultKt.b(objN);
                i5 = i12;
                activity6 = activity8;
                try {
                    this.k = Fetus3DUnity.LoadingState.Loading;
                    fetus3D$loadCMSAndUnity$1.L$0 = activity6;
                    fetus3D$loadCMSAndUnity$1.L$1 = fetus3DUnity3;
                    fetus3D$loadCMSAndUnity$1.L$2 = str4;
                    fetus3D$loadCMSAndUnity$1.L$3 = fetus3D;
                    fetus3D$loadCMSAndUnity$1.L$4 = SpillingKt.a(activity3);
                    fetus3D$loadCMSAndUnity$1.L$5 = SpillingKt.a(continuation2);
                    fetus3D$loadCMSAndUnity$1.I$0 = i4;
                    fetus3D$loadCMSAndUnity$1.I$1 = i6;
                    fetus3D$loadCMSAndUnity$1.I$2 = i5;
                    fetus3D$loadCMSAndUnity$1.label = 2;
                    objG = G(activity6, str4, i4, fetus3D$loadCMSAndUnity$1);
                    if (objG == objF) {
                        return objF;
                    }
                    i3 = i4;
                    i7 = i6;
                    i8 = i5;
                    objN = objG;
                    Activity activity9 = activity3;
                    continuation3 = continuation2;
                    str3 = str4;
                    activity2 = activity9;
                    zBooleanValue = ((Boolean) objN).booleanValue();
                    if (zBooleanValue) {
                        K(activity6, str3, i3);
                        boolA = Boxing.a(true);
                        fetus3D$loadCMSAndUnity$1.L$0 = SpillingKt.a(activity6);
                        fetus3D$loadCMSAndUnity$1.L$1 = SpillingKt.a(fetus3DUnity3);
                        fetus3D$loadCMSAndUnity$1.L$2 = SpillingKt.a(str3);
                        fetus3D$loadCMSAndUnity$1.L$3 = fetus3D;
                        fetus3D$loadCMSAndUnity$1.L$4 = SpillingKt.a(activity2);
                        fetus3D$loadCMSAndUnity$1.L$5 = SpillingKt.a(continuation3);
                        fetus3D$loadCMSAndUnity$1.L$6 = boolA;
                        fetus3D$loadCMSAndUnity$1.I$0 = i3;
                        fetus3D$loadCMSAndUnity$1.I$1 = i7;
                        fetus3D$loadCMSAndUnity$1.I$2 = i8;
                        fetus3D$loadCMSAndUnity$1.Z$0 = zBooleanValue;
                        fetus3D$loadCMSAndUnity$1.label = 3;
                        objN = N(fetus3DUnity3, fetus3D$loadCMSAndUnity$1);
                        if (objN == objF) {
                            return objF;
                        }
                        i11 = i7;
                        str5 = str3;
                        bool = boolA;
                        activity4 = activity2;
                        activity5 = activity6;
                        fetus3D2 = fetus3D;
                        fetus3DUnity4 = fetus3DUnity3;
                        pairA = TuplesKt.a(bool, objN);
                        i7 = i11;
                        str3 = str5;
                        fetus3DUnity3 = fetus3DUnity4;
                        fetus3D = fetus3D2;
                    } else {
                        pairA = TuplesKt.a(Boxing.a(false), SceneLoadedStatusCode.SUCCEEDED);
                        activity4 = activity2;
                        activity5 = activity6;
                    }
                    pair = pairA;
                    fetus3DLoadingSpinnerController2 = fetus3D.i;
                    fetus3D$loadCMSAndUnity$1.L$0 = SpillingKt.a(activity5);
                    fetus3D$loadCMSAndUnity$1.L$1 = SpillingKt.a(fetus3DUnity3);
                    fetus3D$loadCMSAndUnity$1.L$2 = SpillingKt.a(str3);
                    fetus3D$loadCMSAndUnity$1.L$3 = SpillingKt.a(fetus3D);
                    fetus3D$loadCMSAndUnity$1.L$4 = SpillingKt.a(activity4);
                    fetus3D$loadCMSAndUnity$1.L$5 = pair;
                    fetus3D$loadCMSAndUnity$1.L$6 = null;
                    fetus3D$loadCMSAndUnity$1.I$0 = i3;
                    fetus3D$loadCMSAndUnity$1.I$1 = i7;
                    fetus3D$loadCMSAndUnity$1.label = 4;
                    if (fetus3DLoadingSpinnerController2.c(fetus3D$loadCMSAndUnity$1) == objF) {
                        return objF;
                    }
                    return pair;
                } catch (Throwable th5) {
                    th = th5;
                    i11 = i6;
                    i3 = i4;
                    str3 = str4;
                    activity2 = activity3;
                }
            } catch (Throwable th6) {
                th = th6;
                i11 = i6;
                i3 = i4;
                activity6 = activity8;
                str3 = str4;
                activity2 = activity3;
                fetus3DLoadingSpinnerController = fetus3D.i;
                fetus3D$loadCMSAndUnity$1.L$0 = SpillingKt.a(activity6);
                fetus3D$loadCMSAndUnity$1.L$1 = SpillingKt.a(fetus3DUnity3);
                fetus3D$loadCMSAndUnity$1.L$2 = SpillingKt.a(str3);
                fetus3D$loadCMSAndUnity$1.L$3 = SpillingKt.a(fetus3D);
                fetus3D$loadCMSAndUnity$1.L$4 = SpillingKt.a(activity2);
                fetus3D$loadCMSAndUnity$1.L$5 = th;
                fetus3D$loadCMSAndUnity$1.L$6 = null;
                fetus3D$loadCMSAndUnity$1.I$0 = i3;
                fetus3D$loadCMSAndUnity$1.I$1 = i11;
                fetus3D$loadCMSAndUnity$1.label = 5;
                if (fetus3DLoadingSpinnerController.c(fetus3D$loadCMSAndUnity$1) == objF) {
                    return objF;
                }
                throw th;
            }
        } else {
            if (i10 != 2) {
                if (i10 != 3) {
                    if (i10 == 4) {
                        Pair pair2 = (Pair) fetus3D$loadCMSAndUnity$1.L$5;
                        ResultKt.b(objN);
                        return pair2;
                    }
                    if (i10 != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Throwable th7 = (Throwable) fetus3D$loadCMSAndUnity$1.L$5;
                    ResultKt.b(objN);
                    throw th7;
                }
                i11 = fetus3D$loadCMSAndUnity$1.I$1;
                int i13 = fetus3D$loadCMSAndUnity$1.I$0;
                bool = (Boolean) fetus3D$loadCMSAndUnity$1.L$6;
                activity4 = (Activity) fetus3D$loadCMSAndUnity$1.L$4;
                Fetus3D fetus3D3 = (Fetus3D) fetus3D$loadCMSAndUnity$1.L$3;
                str5 = (String) fetus3D$loadCMSAndUnity$1.L$2;
                fetus3DUnity4 = (Fetus3DUnity) fetus3D$loadCMSAndUnity$1.L$1;
                activity5 = (Activity) fetus3D$loadCMSAndUnity$1.L$0;
                try {
                    ResultKt.b(objN);
                    i3 = i13;
                    fetus3D2 = fetus3D3;
                    try {
                        pairA = TuplesKt.a(bool, objN);
                        i7 = i11;
                        str3 = str5;
                        fetus3DUnity3 = fetus3DUnity4;
                        fetus3D = fetus3D2;
                        pair = pairA;
                        fetus3DLoadingSpinnerController2 = fetus3D.i;
                        fetus3D$loadCMSAndUnity$1.L$0 = SpillingKt.a(activity5);
                        fetus3D$loadCMSAndUnity$1.L$1 = SpillingKt.a(fetus3DUnity3);
                        fetus3D$loadCMSAndUnity$1.L$2 = SpillingKt.a(str3);
                        fetus3D$loadCMSAndUnity$1.L$3 = SpillingKt.a(fetus3D);
                        fetus3D$loadCMSAndUnity$1.L$4 = SpillingKt.a(activity4);
                        fetus3D$loadCMSAndUnity$1.L$5 = pair;
                        fetus3D$loadCMSAndUnity$1.L$6 = null;
                        fetus3D$loadCMSAndUnity$1.I$0 = i3;
                        fetus3D$loadCMSAndUnity$1.I$1 = i7;
                        fetus3D$loadCMSAndUnity$1.label = 4;
                        if (fetus3DLoadingSpinnerController2.c(fetus3D$loadCMSAndUnity$1) == objF) {
                            return objF;
                        }
                        return pair;
                    } catch (Throwable th8) {
                        th = th8;
                        str3 = str5;
                        fetus3DUnity3 = fetus3DUnity4;
                        fetus3D = fetus3D2;
                        activity6 = activity5;
                        activity2 = activity4;
                        fetus3DLoadingSpinnerController = fetus3D.i;
                        fetus3D$loadCMSAndUnity$1.L$0 = SpillingKt.a(activity6);
                        fetus3D$loadCMSAndUnity$1.L$1 = SpillingKt.a(fetus3DUnity3);
                        fetus3D$loadCMSAndUnity$1.L$2 = SpillingKt.a(str3);
                        fetus3D$loadCMSAndUnity$1.L$3 = SpillingKt.a(fetus3D);
                        fetus3D$loadCMSAndUnity$1.L$4 = SpillingKt.a(activity2);
                        fetus3D$loadCMSAndUnity$1.L$5 = th;
                        fetus3D$loadCMSAndUnity$1.L$6 = null;
                        fetus3D$loadCMSAndUnity$1.I$0 = i3;
                        fetus3D$loadCMSAndUnity$1.I$1 = i11;
                        fetus3D$loadCMSAndUnity$1.label = 5;
                        if (fetus3DLoadingSpinnerController.c(fetus3D$loadCMSAndUnity$1) == objF) {
                            return objF;
                        }
                        throw th;
                    }
                } catch (Throwable th9) {
                    th = th9;
                    str3 = str5;
                    fetus3DUnity3 = fetus3DUnity4;
                    fetus3D = fetus3D3;
                    i3 = i13;
                    activity6 = activity5;
                    activity2 = activity4;
                    fetus3DLoadingSpinnerController = fetus3D.i;
                    fetus3D$loadCMSAndUnity$1.L$0 = SpillingKt.a(activity6);
                    fetus3D$loadCMSAndUnity$1.L$1 = SpillingKt.a(fetus3DUnity3);
                    fetus3D$loadCMSAndUnity$1.L$2 = SpillingKt.a(str3);
                    fetus3D$loadCMSAndUnity$1.L$3 = SpillingKt.a(fetus3D);
                    fetus3D$loadCMSAndUnity$1.L$4 = SpillingKt.a(activity2);
                    fetus3D$loadCMSAndUnity$1.L$5 = th;
                    fetus3D$loadCMSAndUnity$1.L$6 = null;
                    fetus3D$loadCMSAndUnity$1.I$0 = i3;
                    fetus3D$loadCMSAndUnity$1.I$1 = i11;
                    fetus3D$loadCMSAndUnity$1.label = 5;
                    if (fetus3DLoadingSpinnerController.c(fetus3D$loadCMSAndUnity$1) == objF) {
                        return objF;
                    }
                    throw th;
                }
            }
            int i14 = fetus3D$loadCMSAndUnity$1.I$2;
            int i15 = fetus3D$loadCMSAndUnity$1.I$1;
            i3 = fetus3D$loadCMSAndUnity$1.I$0;
            Continuation continuation4 = (Continuation) fetus3D$loadCMSAndUnity$1.L$5;
            activity2 = (Activity) fetus3D$loadCMSAndUnity$1.L$4;
            Fetus3D fetus3D4 = (Fetus3D) fetus3D$loadCMSAndUnity$1.L$3;
            str3 = (String) fetus3D$loadCMSAndUnity$1.L$2;
            Fetus3DUnity fetus3DUnity5 = (Fetus3DUnity) fetus3D$loadCMSAndUnity$1.L$1;
            Activity activity10 = (Activity) fetus3D$loadCMSAndUnity$1.L$0;
            try {
                ResultKt.b(objN);
                i8 = i14;
                activity6 = activity10;
                i7 = i15;
                fetus3DUnity3 = fetus3DUnity5;
                continuation3 = continuation4;
                fetus3D = fetus3D4;
                try {
                    zBooleanValue = ((Boolean) objN).booleanValue();
                    if (zBooleanValue) {
                        K(activity6, str3, i3);
                        boolA = Boxing.a(true);
                        fetus3D$loadCMSAndUnity$1.L$0 = SpillingKt.a(activity6);
                        fetus3D$loadCMSAndUnity$1.L$1 = SpillingKt.a(fetus3DUnity3);
                        fetus3D$loadCMSAndUnity$1.L$2 = SpillingKt.a(str3);
                        fetus3D$loadCMSAndUnity$1.L$3 = fetus3D;
                        fetus3D$loadCMSAndUnity$1.L$4 = SpillingKt.a(activity2);
                        fetus3D$loadCMSAndUnity$1.L$5 = SpillingKt.a(continuation3);
                        fetus3D$loadCMSAndUnity$1.L$6 = boolA;
                        fetus3D$loadCMSAndUnity$1.I$0 = i3;
                        fetus3D$loadCMSAndUnity$1.I$1 = i7;
                        fetus3D$loadCMSAndUnity$1.I$2 = i8;
                        fetus3D$loadCMSAndUnity$1.Z$0 = zBooleanValue;
                        fetus3D$loadCMSAndUnity$1.label = 3;
                        objN = N(fetus3DUnity3, fetus3D$loadCMSAndUnity$1);
                        if (objN == objF) {
                            return objF;
                        }
                        i11 = i7;
                        str5 = str3;
                        bool = boolA;
                        activity4 = activity2;
                        activity5 = activity6;
                        fetus3D2 = fetus3D;
                        fetus3DUnity4 = fetus3DUnity3;
                        pairA = TuplesKt.a(bool, objN);
                        i7 = i11;
                        str3 = str5;
                        fetus3DUnity3 = fetus3DUnity4;
                        fetus3D = fetus3D2;
                    } else {
                        pairA = TuplesKt.a(Boxing.a(false), SceneLoadedStatusCode.SUCCEEDED);
                        activity4 = activity2;
                        activity5 = activity6;
                    }
                    pair = pairA;
                    fetus3DLoadingSpinnerController2 = fetus3D.i;
                    fetus3D$loadCMSAndUnity$1.L$0 = SpillingKt.a(activity5);
                    fetus3D$loadCMSAndUnity$1.L$1 = SpillingKt.a(fetus3DUnity3);
                    fetus3D$loadCMSAndUnity$1.L$2 = SpillingKt.a(str3);
                    fetus3D$loadCMSAndUnity$1.L$3 = SpillingKt.a(fetus3D);
                    fetus3D$loadCMSAndUnity$1.L$4 = SpillingKt.a(activity4);
                    fetus3D$loadCMSAndUnity$1.L$5 = pair;
                    fetus3D$loadCMSAndUnity$1.L$6 = null;
                    fetus3D$loadCMSAndUnity$1.I$0 = i3;
                    fetus3D$loadCMSAndUnity$1.I$1 = i7;
                    fetus3D$loadCMSAndUnity$1.label = 4;
                    if (fetus3DLoadingSpinnerController2.c(fetus3D$loadCMSAndUnity$1) == objF) {
                        return objF;
                    }
                    return pair;
                } catch (Throwable th10) {
                    th = th10;
                    i11 = i7;
                }
            } catch (Throwable th11) {
                th = th11;
                i11 = i15;
                activity6 = activity10;
                fetus3D = fetus3D4;
                fetus3DUnity3 = fetus3DUnity5;
            }
        }
        fetus3DLoadingSpinnerController = fetus3D.i;
        fetus3D$loadCMSAndUnity$1.L$0 = SpillingKt.a(activity6);
        fetus3D$loadCMSAndUnity$1.L$1 = SpillingKt.a(fetus3DUnity3);
        fetus3D$loadCMSAndUnity$1.L$2 = SpillingKt.a(str3);
        fetus3D$loadCMSAndUnity$1.L$3 = SpillingKt.a(fetus3D);
        fetus3D$loadCMSAndUnity$1.L$4 = SpillingKt.a(activity2);
        fetus3D$loadCMSAndUnity$1.L$5 = th;
        fetus3D$loadCMSAndUnity$1.L$6 = null;
        fetus3D$loadCMSAndUnity$1.I$0 = i3;
        fetus3D$loadCMSAndUnity$1.I$1 = i11;
        fetus3D$loadCMSAndUnity$1.label = 5;
        if (fetus3DLoadingSpinnerController.c(fetus3D$loadCMSAndUnity$1) == objF) {
            return objF;
        }
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object G(Activity activity, String str, int i, Continuation continuation) {
        Fetus3D$loadCMSData$1 fetus3D$loadCMSData$1;
        Fetus3D fetus3D;
        if (continuation instanceof Fetus3D$loadCMSData$1) {
            fetus3D$loadCMSData$1 = (Fetus3D$loadCMSData$1) continuation;
            int i2 = fetus3D$loadCMSData$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fetus3D$loadCMSData$1.label = i2 - Integer.MIN_VALUE;
            } else {
                fetus3D$loadCMSData$1 = new Fetus3D$loadCMSData$1(this, continuation);
            }
        } else {
            fetus3D$loadCMSData$1 = new Fetus3D$loadCMSData$1(this, continuation);
        }
        Fetus3D$loadCMSData$1 fetus3D$loadCMSData$2 = fetus3D$loadCMSData$1;
        Object objI = fetus3D$loadCMSData$2.result;
        Object objF = IntrinsicsKt.f();
        int i3 = fetus3D$loadCMSData$2.label;
        if (i3 == 0) {
            ResultKt.b(objI);
            FragmentActivity fragmentActivity = activity instanceof FragmentActivity ? (FragmentActivity) activity : null;
            if (fragmentActivity == null) {
                return Boxing.a(false);
            }
            Fetus3DContentModelFetcher fetus3DContentModelFetcher = this.c;
            CoroutineScope coroutineScope = this.e;
            fetus3D$loadCMSData$2.L$0 = SpillingKt.a(activity);
            fetus3D$loadCMSData$2.L$1 = SpillingKt.a(str);
            fetus3D$loadCMSData$2.L$2 = SpillingKt.a(fragmentActivity);
            fetus3D$loadCMSData$2.L$3 = this;
            fetus3D$loadCMSData$2.I$0 = i;
            fetus3D$loadCMSData$2.label = 1;
            objI = fetus3DContentModelFetcher.i(coroutineScope, fragmentActivity, str, i, fetus3D$loadCMSData$2);
            if (objI == objF) {
                return objF;
            }
            fetus3D = this;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fetus3D = (Fetus3D) fetus3D$loadCMSData$2.L$3;
            ResultKt.b(objI);
        }
        fetus3D.j = (Fetus3DContent) objI;
        return Boxing.a(this.j != null);
    }

    public final void H(Activity activity, int i, int i2, Function0 function0) {
        if (activity == null) {
            return;
        }
        BuildersKt__Builders_commonKt.d(this.e, null, null, new Fetus3D$open$1(i, this, activity, i2, function0, null), 3, null);
    }

    public final void J(Activity activity, int i, int i2, Function0 function0) {
        View view;
        Fetus3DUnity d = getD();
        if (d == null || (view = d.getView()) == null) {
            return;
        }
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        if (function0 != null) {
            function0.invoke();
        } else {
            this.f18359a.a(activity, i, i2);
        }
    }

    public final void K(Activity activity, String str, int i) {
        Fetus3DUnity fetus3DUnity = this.d;
        if (fetus3DUnity == null) {
            return;
        }
        fetus3DUnity.addListener(this.l);
        String strT = this.b.t();
        Fetus3DHelpers fetus3DHelpers = Fetus3DHelpers.f18376a;
        fetus3DUnity.initialize(strT, Fetus3DHelpers.c(fetus3DHelpers, activity, 0.0f, 2, null), false, TestConfig.q().getBoolean("ThreeDFetusUseDetailScaler", true), TestConfig.q().getInt("ThreeDFetusDetailLevel", 0));
        Pair pairA = fetus3DHelpers.a(activity);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(((Number) pairA.getFirst()).intValue(), ((Number) pairA.getSecond()).intValue());
        View view = fetus3DUnity.getView();
        view.setVisibility(4);
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        activity.addContentView(view, layoutParams);
        ViewCompat.x0(view, new OnApplyWindowInsetsListener() { // from class: aa1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat a(View view2, WindowInsetsCompat windowInsetsCompat) {
                return Fetus3D.L(view2, windowInsetsCompat);
            }
        });
        fetus3DUnity.resume();
        fetus3DUnity.onWindowFocusChanged(true);
        fetus3DUnity.gotoWeek(i, str);
    }

    public final void M(Activity activity) {
        BuildersKt__Builders_commonKt.d(this.e, null, null, new Fetus3D$unload$1(activity, this, null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object N(Fetus3DUnity fetus3DUnity, Continuation continuation) {
        Fetus3D$waitForUnityLoad$1 fetus3D$waitForUnityLoad$1;
        if (continuation instanceof Fetus3D$waitForUnityLoad$1) {
            fetus3D$waitForUnityLoad$1 = (Fetus3D$waitForUnityLoad$1) continuation;
            int i = fetus3D$waitForUnityLoad$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                fetus3D$waitForUnityLoad$1.label = i - Integer.MIN_VALUE;
            } else {
                fetus3D$waitForUnityLoad$1 = new Fetus3D$waitForUnityLoad$1(this, continuation);
            }
        } else {
            fetus3D$waitForUnityLoad$1 = new Fetus3D$waitForUnityLoad$1(this, continuation);
        }
        Object objY = fetus3D$waitForUnityLoad$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = fetus3D$waitForUnityLoad$1.label;
        if (i2 == 0) {
            ResultKt.b(objY);
            if (fetus3DUnity.get_loadingState() == Fetus3DUnity.LoadingState.Loaded) {
                return SceneLoadedStatusCode.SUCCEEDED;
            }
            Assert.b(fetus3DUnity.get_loadingState(), Fetus3DUnity.LoadingState.Loading, "Unity should be in Loading state before waiting for load");
            KMutableProperty0 kMutableProperty0 = new MutablePropertyReference0Impl(this) { // from class: com.hp.pregnancy.fetus3d.Fetus3D$waitForUnityLoad$statusCode$1
                @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0, kotlin.reflect.KProperty0
                public Object get() {
                    return ((Fetus3D) this.receiver).f;
                }

                @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0, kotlin.reflect.KMutableProperty0
                public void set(Object obj) {
                    ((Fetus3D) this.receiver).f = (CompletableDeferred) obj;
                }
            };
            fetus3D$waitForUnityLoad$1.L$0 = fetus3DUnity;
            fetus3D$waitForUnityLoad$1.label = 1;
            objY = y(kMutableProperty0, fetus3D$waitForUnityLoad$1);
            if (objY == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fetus3DUnity = (Fetus3DUnity) fetus3D$waitForUnityLoad$1.L$0;
            ResultKt.b(objY);
        }
        SceneLoadedStatusCode sceneLoadedStatusCode = (SceneLoadedStatusCode) objY;
        if (sceneLoadedStatusCode == SceneLoadedStatusCode.SUCCEEDED) {
            Assert.b(fetus3DUnity.get_loadingState(), Fetus3DUnity.LoadingState.Loaded, "Unity should be loaded after waitForUnityLoad completes");
        }
        return sceneLoadedStatusCode;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object O(Fetus3DUnity fetus3DUnity, Continuation continuation) {
        Fetus3D$waitForUnityUnload$1 fetus3D$waitForUnityUnload$1;
        if (continuation instanceof Fetus3D$waitForUnityUnload$1) {
            fetus3D$waitForUnityUnload$1 = (Fetus3D$waitForUnityUnload$1) continuation;
            int i = fetus3D$waitForUnityUnload$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                fetus3D$waitForUnityUnload$1.label = i - Integer.MIN_VALUE;
            } else {
                fetus3D$waitForUnityUnload$1 = new Fetus3D$waitForUnityUnload$1(this, continuation);
            }
        } else {
            fetus3D$waitForUnityUnload$1 = new Fetus3D$waitForUnityUnload$1(this, continuation);
        }
        Object obj = fetus3D$waitForUnityUnload$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = fetus3D$waitForUnityUnload$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (fetus3DUnity.get_loadingState() == Fetus3DUnity.LoadingState.NotLoaded) {
                return Unit.f24295a;
            }
            Assert.b(fetus3DUnity.get_loadingState(), Fetus3DUnity.LoadingState.Unloading, "Unity should be in Unloading state before waiting for unload");
            KMutableProperty0 kMutableProperty0 = new MutablePropertyReference0Impl(this) { // from class: com.hp.pregnancy.fetus3d.Fetus3D$waitForUnityUnload$2
                @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0, kotlin.reflect.KProperty0
                public Object get() {
                    return ((Fetus3D) this.receiver).g;
                }

                @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.jvm.internal.MutablePropertyReference0, kotlin.reflect.KMutableProperty0
                public void set(Object obj2) {
                    ((Fetus3D) this.receiver).g = (CompletableDeferred) obj2;
                }
            };
            fetus3D$waitForUnityUnload$1.L$0 = fetus3DUnity;
            fetus3D$waitForUnityUnload$1.label = 1;
            if (y(kMutableProperty0, fetus3D$waitForUnityUnload$1) == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fetus3DUnity = (Fetus3DUnity) fetus3D$waitForUnityUnload$1.L$0;
            ResultKt.b(obj);
        }
        Assert.b(fetus3DUnity.get_loadingState(), Fetus3DUnity.LoadingState.NotLoaded, "Unity should be unloaded after waitForUnityUnload completes");
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object P(Continuation continuation) {
        Fetus3D$waitForUnloadSequence$1 fetus3D$waitForUnloadSequence$1;
        if (continuation instanceof Fetus3D$waitForUnloadSequence$1) {
            fetus3D$waitForUnloadSequence$1 = (Fetus3D$waitForUnloadSequence$1) continuation;
            int i = fetus3D$waitForUnloadSequence$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                fetus3D$waitForUnloadSequence$1.label = i - Integer.MIN_VALUE;
            } else {
                fetus3D$waitForUnloadSequence$1 = new Fetus3D$waitForUnloadSequence$1(this, continuation);
            }
        } else {
            fetus3D$waitForUnloadSequence$1 = new Fetus3D$waitForUnloadSequence$1(this, continuation);
        }
        Object obj = fetus3D$waitForUnloadSequence$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = fetus3D$waitForUnloadSequence$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (this.k == Fetus3DUnity.LoadingState.Unloading) {
                CompletableDeferred completableDeferredB = CompletableDeferredKt.b(null, 1, null);
                this.h = completableDeferredB;
                if (completableDeferredB != null) {
                    fetus3D$waitForUnloadSequence$1.label = 1;
                    if (completableDeferredB.t(fetus3D$waitForUnloadSequence$1) == objF) {
                        return objF;
                    }
                }
            }
            return Unit.f24295a;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        this.h = null;
        Assert.a(this.k, Fetus3DUnity.LoadingState.NotLoaded);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object y(KMutableProperty0 kMutableProperty0, Continuation continuation) {
        Fetus3D$awaitCondition$1 fetus3D$awaitCondition$1;
        if (continuation instanceof Fetus3D$awaitCondition$1) {
            fetus3D$awaitCondition$1 = (Fetus3D$awaitCondition$1) continuation;
            int i = fetus3D$awaitCondition$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                fetus3D$awaitCondition$1.label = i - Integer.MIN_VALUE;
            } else {
                fetus3D$awaitCondition$1 = new Fetus3D$awaitCondition$1(this, continuation);
            }
        } else {
            fetus3D$awaitCondition$1 = new Fetus3D$awaitCondition$1(this, continuation);
        }
        Object objT = fetus3D$awaitCondition$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = fetus3D$awaitCondition$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objT);
                CompletableDeferred completableDeferredB = CompletableDeferredKt.b(null, 1, null);
                Assert.h(kMutableProperty0.get(), kMutableProperty0.getName() + " must be null before waiting");
                kMutableProperty0.set(completableDeferredB);
                fetus3D$awaitCondition$1.L$0 = kMutableProperty0;
                fetus3D$awaitCondition$1.L$1 = SpillingKt.a(completableDeferredB);
                fetus3D$awaitCondition$1.label = 1;
                objT = completableDeferredB.t(fetus3D$awaitCondition$1);
                if (objT == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kMutableProperty0 = (KMutableProperty0) fetus3D$awaitCondition$1.L$0;
                ResultKt.b(objT);
            }
            kMutableProperty0.set(null);
            return objT;
        } catch (Throwable th) {
            kMutableProperty0.set(null);
            throw th;
        }
    }

    public final void z(String str, int i, long j) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String str2 = String.format(Locale.US, "%.3f", Arrays.copyOf(new Object[]{Double.valueOf(RangesKt.c((System.currentTimeMillis() - j) / 1000.0d, 0.0d))}, 1));
        Intrinsics.i(str2, "format(...)");
        Fetus3DAnalyticsHelpers.f18361a.e(str, i, true, (8 & 8) != 0 ? null : str2, (8 & 16) != 0 ? null : null);
    }
}
