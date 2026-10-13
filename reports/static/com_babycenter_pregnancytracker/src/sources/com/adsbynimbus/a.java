package com.adsbynimbus;

import android.content.Context;
import android.widget.FrameLayout;
import com.adsbynimbus.google.NimbusCustomEventBanner;
import defpackage.bz2;
import defpackage.c88;
import defpackage.cf2;
import defpackage.dr6;
import defpackage.e03;
import defpackage.hr6;
import defpackage.i68;
import defpackage.k68;
import defpackage.l0b;
import defpackage.l88;
import defpackage.lw8;
import defpackage.nq6;
import defpackage.p9;
import defpackage.q63;
import defpackage.s91;
import defpackage.xv0;
import defpackage.y07;
import defpackage.y19;
import defpackage.zy0;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ dr6 c;
    public final /* synthetic */ b d;
    public final /* synthetic */ FrameLayout e;
    public final /* synthetic */ NimbusCustomEventBanner f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(dr6 dr6Var, b bVar, FrameLayout frameLayout, NimbusCustomEventBanner nimbusCustomEventBanner, Continuation continuation) {
        super(2, continuation);
        this.c = dr6Var;
        this.d = bVar;
        this.e = frameLayout;
        this.f = nimbusCustomEventBanner;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        a aVar = new a(this.c, this.d, this.e, this.f, continuation);
        aVar.b = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.a;
        FrameLayout frameLayout = this.e;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                String str = nq6.a;
                ArrayList arrayList = l0b.a;
                dr6 dr6Var = this.c;
                zy0 zy0Var = dr6Var.a;
                y19 y19Var = new y19();
                Map map = y19Var.a;
                map.put("omidpn", "Adsbynimbus");
                map.put("omidpv", "2.35.1");
                zy0Var.i = y19Var;
                if (c88.a(dr6Var) >= 2) {
                    y07.G(dr6Var, p9.Dynamic);
                }
                b bVar = this.d;
                Result.Companion companion = Result.INSTANCE;
                Context context = frameLayout.getContext();
                context.getClass();
                this.a = 1;
                e03 e03Var = q63.a;
                obj = s91.O(bz2.c, new l88(dr6Var, bVar, context, null), this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            failure = (hr6) obj;
            Result.Companion companion2 = Result.INSTANCE;
        } catch (Throwable th) {
            Result.Companion companion3 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        NimbusCustomEventBanner nimbusCustomEventBanner = this.f;
        if (thA != null) {
            NimbusError nimbusError = thA instanceof NimbusError ? (NimbusError) thA : null;
            if (nimbusError == null) {
                NimbusError.a aVar = NimbusError.a.NETWORK_ERROR;
                String message = thA.getMessage();
                if (message == null) {
                    message = "";
                }
                nimbusError = new NimbusError(aVar, message, thA);
            }
            nimbusCustomEventBanner.onError(nimbusError);
        }
        if (!(failure instanceof Result.Failure)) {
            hr6 hr6Var = (hr6) failure;
            nimbusCustomEventBanner.onAdResponse(hr6Var);
            lw8 lw8Var = k68.a;
            hr6Var.getClass();
            i68.a(hr6Var, frameLayout, nimbusCustomEventBanner);
        }
        return Unit.a;
    }
}
