package com.glow.android.prime.gdpr;

import android.content.Intent;
import android.text.TextUtils;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.rest.JsonDataResponse;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: GDPRActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.gdpr.GDPRActivity$Companion$checkGDPRStatus$1$1", f = "GDPRActivity.kt", l = {359, 364}, m = "invokeSuspend")
final class GDPRActivity$Companion$checkGDPRStatus$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9258b;
    public final /* synthetic */ JsonDataResponse<GDPRResponse> c;
    public final /* synthetic */ BaseActivity d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Function0<Unit> f9260f;
    public final /* synthetic */ Function0<Unit> g;
    public final /* synthetic */ Intent h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f9259e = false;
    public final /* synthetic */ String i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f9261j = true;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GDPRActivity$Companion$checkGDPRStatus$1$1(JsonDataResponse jsonDataResponse, BaseActivity baseActivity, Function0 function0, Function0 function1, Intent intent, Continuation continuation) {
        super(2, continuation);
        this.c = jsonDataResponse;
        this.d = baseActivity;
        this.f9260f = function0;
        this.g = function1;
        this.h = intent;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GDPRActivity$Companion$checkGDPRStatus$1$1(this.c, this.d, this.f9260f, this.g, this.h, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GDPRActivity$Companion$checkGDPRStatus$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9258b;
        BaseActivity baseActivity = this.d;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            this.f9260f.invoke();
            this.g.invoke();
            return Unit.a;
        }
        ResultKt.a(obj);
        if (this.c.getData().getAccepted()) {
            GlobLocalStore globLocalStore = new GlobLocalStore(baseActivity);
            this.f9258b = 1;
            obj = globLocalStore.a("is_agreed_sensitive", this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else if (baseActivity.d) {
            Intent intent = this.h;
            if (intent == null) {
                intent = baseActivity.getIntent();
            }
            Intent intentPutExtra = new Intent(baseActivity, (Class<?>) GDPRActivity.class).putExtra("GDPRActivity.fromIntent", intent);
            Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
            String str = this.i;
            if (!TextUtils.isEmpty(str)) {
                intentPutExtra.putExtra("GDPRActivity.urlSuffix", str);
            }
            boolean z2 = this.f9261j;
            intentPutExtra.putExtra("GDPRActivity.forceRebirth", z2);
            Timber.Forest forest = Timber.a;
            StringBuilder sbM = androidx.compose.material3.internal.b.m(intentPutExtra.hashCode(), "put data, intent: ", ", urlSuffix: ", str, ", force rebirth: ");
            sbM.append(z2);
            forest.b(sbM.toString(), new Object[0]);
            baseActivity.startActivity(intentPutExtra);
        }
        return Unit.a;
        if (obj != null) {
            Train.b().d(new GDPRAgreeEvent());
            GlobLocalStore globLocalStore2 = new GlobLocalStore(baseActivity);
            if (this.f9259e) {
                Timber.a.b("for old user has accepted gdpr, set data collection true.", new Object[0]);
                this.f9258b = 2;
                if (globLocalStore2.e(true, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                this.f9260f.invoke();
            }
        }
        this.g.invoke();
        return Unit.a;
    }
}
