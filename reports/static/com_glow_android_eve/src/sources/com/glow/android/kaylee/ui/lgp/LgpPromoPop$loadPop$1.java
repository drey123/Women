package com.glow.android.kaylee.ui.lgp;

import androidx.camera.view.f;
import com.glow.android.kaylee.api.app.AppApi;
import com.glow.android.kaylee.model.LgpGroup;
import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: LgpPromoPop.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.lgp.LgpPromoPop$loadPop$1", f = "LgpPromoPop.kt", l = {40, 42, 45}, m = "invokeSuspend")
final class LgpPromoPop$loadPop$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Timber.Forest f7402b;
    public int c;
    public final /* synthetic */ LgpPromoPop d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LgpPromoPop$loadPop$1(LgpPromoPop lgpPromoPop, Continuation<? super LgpPromoPop$loadPop$1> continuation) {
        super(2, continuation);
        this.d = lgpPromoPop;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LgpPromoPop$loadPop$1(this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LgpPromoPop$loadPop$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x007b  */
    /* JADX WARN: Code duplicated, block: B:21:0x0085  */
    /* JADX WARN: Code duplicated, block: B:23:0x008f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x00c6  */
    /* JADX WARN: Instruction removed from duplicated block: B:33:0x00c6, please report this as an issue */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Timber.Forest forest;
        LgpGroup lgpGroup;
        int i;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = this.c;
        LgpPromoPop lgpPromoPop = this.d;
        if (i6 != 0) {
            if (i6 == 1) {
                forest = this.f7402b;
                ResultKt.a(obj);
            } else {
                if (i6 == 2) {
                    ResultKt.a(obj);
                    if (((Boolean) obj).booleanValue()) {
                        Timber.a.b("loadPop: none. reach limit.", new Object[0]);
                    } else {
                        AppApi appApi = lgpPromoPop.c;
                        this.c = 3;
                        obj = appApi.getLgpGroup(this);
                        if (obj == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    return Unit.a;
                }
                if (i6 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            lgpGroup = (LgpGroup) ExtensionsKt.a((NetworkResponse) obj);
            if (lgpGroup != null || lgpGroup.c <= 0 || ((i = lgpGroup.f5869b) >= 0 && i <= System.currentTimeMillis() / 1000)) {
                Timber.a.b("loadPop: none. lgp group unsatisfied:" + lgpGroup, new Object[0]);
            } else {
                lgpPromoPop.f7401f = lgpGroup;
                Timber.a.b("loadPop: find group " + lgpGroup, new Object[0]);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        forest = Timber.a;
        forest.b("loadPop: launchWhenCreated", new Object[0]);
        LgpDataStore.d.getClass();
        forest.b("loadPop: LGP_PROMO_POP_CNT:" + LgpDataStore.f7383e, new Object[0]);
        LgpDataStore lgpDataStore = lgpPromoPop.d;
        this.f7402b = forest;
        this.c = 1;
        obj = lgpDataStore.b(this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        forest.b(f.a(obj, "loadPop: getLgpPromoPopCntToday: "), new Object[0]);
        this.f7402b = null;
        this.c = 2;
        obj = LgpPromoPop.a(lgpPromoPop, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        if (((Boolean) obj).booleanValue()) {
            Timber.a.b("loadPop: none. reach limit.", new Object[0]);
        } else {
            AppApi appApi2 = lgpPromoPop.c;
            this.c = 3;
            obj = appApi2.getLgpGroup(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            lgpGroup = (LgpGroup) ExtensionsKt.a((NetworkResponse) obj);
            if (lgpGroup != null) {
                Timber.a.b("loadPop: none. lgp group unsatisfied:" + lgpGroup, new Object[0]);
            } else {
                Timber.a.b("loadPop: none. lgp group unsatisfied:" + lgpGroup, new Object[0]);
            }
        }
        return Unit.a;
    }
}
