package com.glow.android.kaylee.ui.home;

import android.text.TextUtils;
import android.webkit.WebView;
import com.facebook.stetho.common.Utf8Charset;
import com.glow.android.kaylee.api.OnePixelHtml;
import com.glow.android.kaylee.api.OtherInfo;
import com.glow.android.kaylee.api.RemoteConfigData;
import com.glow.android.kaylee.databinding.NurtureHomeActivityBinding;
import com.glow.android.prime.gdpr.GDPRActivity;
import com.glow.android.prime.gdpr.GlobLocalStore;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import timber.log.Timber;

/* JADX INFO: compiled from: HomeActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.home.HomeActivity$checkRemoteConfig$1", f = "HomeActivity.kt", l = {476, 480}, m = "invokeSuspend")
final class HomeActivity$checkRemoteConfig$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RemoteConfigData f6879b;
    public int c;
    public final /* synthetic */ HomeActivity d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f6880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f6881f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeActivity$checkRemoteConfig$1(HomeActivity homeActivity, boolean z2, boolean z5, Continuation<? super HomeActivity$checkRemoteConfig$1> continuation) {
        super(2, continuation);
        this.d = homeActivity;
        this.f6880e = z2;
        this.f6881f = z5;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeActivity$checkRemoteConfig$1(this.d, this.f6880e, this.f6881f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeActivity$checkRemoteConfig$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /* JADX WARN: Code duplicated, block: B:26:0x0066  */
    /* JADX WARN: Code duplicated, block: B:50:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d4  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        RemoteConfigData remoteConfigData;
        RemoteConfigData remoteConfigData2;
        NurtureHomeActivityBinding nurtureHomeActivityBinding;
        NurtureHomeActivityBinding nurtureHomeActivityBinding2;
        OnePixelHtml onePixelHtml;
        Boolean bool;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        NurtureHomeActivityBinding nurtureHomeActivityBinding3 = null;
        boolean zBooleanValue = true;
        HomeActivity homeActivity = this.d;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                remoteConfigData2 = this.f6879b;
                ResultKt.a(obj);
            }
            bool = (Boolean) obj;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
                remoteConfigData = remoteConfigData2;
            } else {
                remoteConfigData = remoteConfigData2;
                zBooleanValue = false;
            }
            Timber.a.b(androidx.core.content.a.s("checkRemoteConfig dataCollection: ", zBooleanValue), new Object[0]);
            if (this.f6880e || this.f6881f || !zBooleanValue) {
                nurtureHomeActivityBinding = homeActivity.f6855K;
                if (nurtureHomeActivityBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    nurtureHomeActivityBinding = null;
                }
                nurtureHomeActivityBinding.l.stopLoading();
                nurtureHomeActivityBinding2 = homeActivity.f6855K;
                if (nurtureHomeActivityBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    nurtureHomeActivityBinding3 = nurtureHomeActivityBinding2;
                }
                nurtureHomeActivityBinding3.l.setVisibility(8);
            } else {
                OtherInfo otherInfo = (remoteConfigData == null || (onePixelHtml = remoteConfigData.a) == null) ? null : onePixelHtml.a;
                if (!TextUtils.isEmpty(otherInfo != null ? otherInfo.a : null)) {
                    NurtureHomeActivityBinding nurtureHomeActivityBinding4 = homeActivity.f6855K;
                    if (nurtureHomeActivityBinding4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        nurtureHomeActivityBinding4 = null;
                    }
                    nurtureHomeActivityBinding4.l.setVisibility(0);
                    NurtureHomeActivityBinding nurtureHomeActivityBinding5 = homeActivity.f6855K;
                    if (nurtureHomeActivityBinding5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        nurtureHomeActivityBinding3 = nurtureHomeActivityBinding5;
                    }
                    WebView webView = nurtureHomeActivityBinding3.l;
                    Intrinsics.checkNotNull(otherInfo);
                    String str = otherInfo.a;
                    Intrinsics.checkNotNull(str);
                    webView.loadData(str, "text/html", Utf8Charset.NAME);
                }
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        HomeActivity$checkRemoteConfig$1$romoteConfig$1 homeActivity$checkRemoteConfig$1$romoteConfig$1 = new HomeActivity$checkRemoteConfig$1$romoteConfig$1(homeActivity, null);
        this.c = 1;
        obj = BuildersKt.f(defaultIoScheduler, homeActivity$checkRemoteConfig$1$romoteConfig$1, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        remoteConfigData = (RemoteConfigData) obj;
        GDPRActivity.k.getClass();
        if (GDPRActivity.Companion.c(homeActivity)) {
            GlobLocalStore globLocalStore = homeActivity.I;
            if (globLocalStore == null) {
                Intrinsics.throwUninitializedPropertyAccessException("globLocalStore");
                globLocalStore = null;
            }
            this.f6879b = remoteConfigData;
            this.c = 2;
            Object objA = globLocalStore.a("is_agreed_sensitive", this);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            remoteConfigData2 = remoteConfigData;
            obj = objA;
            bool = (Boolean) obj;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
                remoteConfigData = remoteConfigData2;
            } else {
                remoteConfigData = remoteConfigData2;
                zBooleanValue = false;
            }
        }
        Timber.a.b(androidx.core.content.a.s("checkRemoteConfig dataCollection: ", zBooleanValue), new Object[0]);
        if (this.f6880e) {
            nurtureHomeActivityBinding = homeActivity.f6855K;
            if (nurtureHomeActivityBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                nurtureHomeActivityBinding = null;
            }
            nurtureHomeActivityBinding.l.stopLoading();
            nurtureHomeActivityBinding2 = homeActivity.f6855K;
            if (nurtureHomeActivityBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                nurtureHomeActivityBinding3 = nurtureHomeActivityBinding2;
            }
            nurtureHomeActivityBinding3.l.setVisibility(8);
        } else {
            nurtureHomeActivityBinding = homeActivity.f6855K;
            if (nurtureHomeActivityBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                nurtureHomeActivityBinding = null;
            }
            nurtureHomeActivityBinding.l.stopLoading();
            nurtureHomeActivityBinding2 = homeActivity.f6855K;
            if (nurtureHomeActivityBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                nurtureHomeActivityBinding3 = nurtureHomeActivityBinding2;
            }
            nurtureHomeActivityBinding3.l.setVisibility(8);
        }
        return Unit.a;
    }
}
