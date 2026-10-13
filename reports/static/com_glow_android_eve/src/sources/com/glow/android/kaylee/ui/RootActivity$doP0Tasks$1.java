package com.glow.android.kaylee.ui;

import com.glow.android.kaylee.api.base.NurtureDataResponse;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import timber.log.Timber;

/* JADX INFO: compiled from: RootActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.RootActivity$doP0Tasks$1", f = "RootActivity.kt", l = {231}, m = "invokeSuspend")
@SourceDebugExtension
final class RootActivity$doP0Tasks$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6080b;
    public final /* synthetic */ RootActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RootActivity$doP0Tasks$1(RootActivity rootActivity, Continuation<? super RootActivity$doP0Tasks$1> continuation) {
        super(2, continuation);
        this.c = rootActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RootActivity$doP0Tasks$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((RootActivity$doP0Tasks$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        JsonObject jsonObject;
        JsonElement jsonElementZ;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f6080b;
        RootActivity rootActivity = this.c;
        Integer num = null;
        if (i == 0) {
            ResultKt.a(obj);
            CoroutineContext coroutineContextPlus = Dispatchers.c.plus(new RootActivity$doP0Tasks$1$invokeSuspend$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b));
            RootActivity$doP0Tasks$1$res$2 rootActivity$doP0Tasks$1$res$2 = new RootActivity$doP0Tasks$1$res$2(rootActivity, null);
            this.f6080b = 1;
            obj = BuildersKt.f(coroutineContextPlus, rootActivity$doP0Tasks$1$res$2, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        NurtureDataResponse nurtureDataResponse = (NurtureDataResponse) obj;
        if (nurtureDataResponse == null || (jsonObject = (JsonObject) nurtureDataResponse.getData()) == null) {
            return Unit.a;
        }
        JsonObject jsonObject2 = (JsonObject) jsonObject.f22358b.get("community_auto_open");
        JsonObject jsonObject3 = jsonObject2 != null ? (JsonObject) jsonObject2.f22358b.get("other_info") : null;
        if (jsonObject3 != null && (jsonElementZ = jsonObject3.z("interval_days")) != null) {
            num = new Integer(jsonElementZ.g());
        }
        Timber.a.b("set community auto open interval from server: " + num, new Object[0]);
        if (num != null) {
            AppPrefs.s(rootActivity.getApplicationContext()).l(num.intValue(), "last_tab_community_auto_open_interval");
        }
        return Unit.a;
    }
}
