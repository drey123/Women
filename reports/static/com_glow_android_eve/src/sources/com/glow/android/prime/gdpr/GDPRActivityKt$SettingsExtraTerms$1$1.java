package com.glow.android.prime.gdpr;

import androidx.compose.runtime.MutableState;
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
@DebugMetadata(c = "com.glow.android.prime.gdpr.GDPRActivityKt$SettingsExtraTerms$1$1", f = "GDPRActivity.kt", l = {710, 711, 712}, m = "invokeSuspend")
final class GDPRActivityKt$SettingsExtraTerms$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MutableState f9300b;
    public int c;
    public final /* synthetic */ GlobLocalStore d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f9301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f9302f;
    public final /* synthetic */ MutableState<Boolean> g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GDPRActivityKt$SettingsExtraTerms$1$1(GlobLocalStore globLocalStore, MutableState<Boolean> mutableState, MutableState<Boolean> mutableState2, MutableState<Boolean> mutableState3, Continuation<? super GDPRActivityKt$SettingsExtraTerms$1$1> continuation) {
        super(2, continuation);
        this.d = globLocalStore;
        this.f9301e = mutableState;
        this.f9302f = mutableState2;
        this.g = mutableState3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GDPRActivityKt$SettingsExtraTerms$1$1(this.d, this.f9301e, this.f9302f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GDPRActivityKt$SettingsExtraTerms$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0063  */
    /* JADX WARN: Code duplicated, block: B:25:0x0068  */
    /* JADX WARN: Code duplicated, block: B:28:0x007e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x007f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0085  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        MutableState<Boolean> mutableState;
        MutableState<Boolean> mutableState2;
        Boolean bool;
        boolean zBooleanValue;
        MutableState<Boolean> mutableState3;
        Object objA;
        MutableState<Boolean> mutableState4;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        GlobLocalStore globLocalStore = this.d;
        if (i != 0) {
            if (i == 1) {
                mutableState = this.f9300b;
                ResultKt.a(obj);
            } else if (i == 2) {
                mutableState2 = this.f9300b;
                ResultKt.a(obj);
                bool = (Boolean) obj;
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    zBooleanValue = false;
                }
                mutableState2.setValue(Boolean.valueOf(zBooleanValue));
                mutableState3 = this.g;
                this.f9300b = mutableState3;
                this.c = 3;
                objA = globLocalStore.a("is_agreed_social", this);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
                mutableState4 = mutableState3;
                obj = objA;
            } else {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mutableState4 = this.f9300b;
                ResultKt.a(obj);
            }
            Boolean bool2 = (Boolean) obj;
            mutableState4.setValue(Boolean.valueOf(bool2 != null ? bool2.booleanValue() : false));
            return Unit.a;
        }
        ResultKt.a(obj);
        mutableState = this.f9301e;
        this.f9300b = mutableState;
        this.c = 1;
        obj = globLocalStore.a("is_agreed_advertising", this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        Boolean bool3 = (Boolean) obj;
        mutableState.setValue(Boolean.valueOf(bool3 != null ? bool3.booleanValue() : false));
        mutableState2 = this.f9302f;
        this.f9300b = mutableState2;
        this.c = 2;
        obj = globLocalStore.a("is_agreed_analytics", this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        bool = (Boolean) obj;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            zBooleanValue = false;
        }
        mutableState2.setValue(Boolean.valueOf(zBooleanValue));
        mutableState3 = this.g;
        this.f9300b = mutableState3;
        this.c = 3;
        objA = globLocalStore.a("is_agreed_social", this);
        if (objA == coroutineSingletons) {
            return coroutineSingletons;
        }
        mutableState4 = mutableState3;
        obj = objA;
        Boolean bool4 = (Boolean) obj;
        mutableState4.setValue(Boolean.valueOf(bool4 != null ? bool4.booleanValue() : false));
        return Unit.a;
    }
}
