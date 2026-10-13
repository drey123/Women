package com.glow.android.prime.gdpr;

import androidx.compose.runtime.MutableState;
import com.glow.android.trion.base.Train;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: GDPRActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.gdpr.GDPRActivityKt$SettingsExtraTerms$2$3$1", f = "GDPRActivity.kt", l = {762}, m = "invokeSuspend")
final class GDPRActivityKt$SettingsExtraTerms$2$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9305b;
    public final /* synthetic */ GlobLocalStore c;
    public final /* synthetic */ MutableState<Boolean> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GDPRActivityKt$SettingsExtraTerms$2$3$1(GlobLocalStore globLocalStore, MutableState<Boolean> mutableState, Continuation<? super GDPRActivityKt$SettingsExtraTerms$2$3$1> continuation) {
        super(2, continuation);
        this.c = globLocalStore;
        this.d = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GDPRActivityKt$SettingsExtraTerms$2$3$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GDPRActivityKt$SettingsExtraTerms$2$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9305b;
        if (i == 0) {
            ResultKt.a(obj);
            boolean zBooleanValue = this.d.getValue().booleanValue();
            this.f9305b = 1;
            Object objC = this.c.c("is_agreed_social", this, zBooleanValue);
            if (objC != coroutineSingletons) {
                objC = Unit.a;
            }
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        Train.b().d(new ExtraTermsChangeEvent());
        return Unit.a;
    }
}
