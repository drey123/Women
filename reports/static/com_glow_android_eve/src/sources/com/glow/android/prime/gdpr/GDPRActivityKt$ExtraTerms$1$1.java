package com.glow.android.prime.gdpr;

import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: GDPRActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.gdpr.GDPRActivityKt$ExtraTerms$1$1", f = "GDPRActivity.kt", l = {844, 845, 846, 847}, m = "invokeSuspend")
public final class GDPRActivityKt$ExtraTerms$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MutableState f9278b;
    public int c;
    public final /* synthetic */ GlobLocalStore d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Boolean f9279e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Function1<Boolean, Unit> f9280f;
    public final /* synthetic */ MutableState<Boolean> g;
    public final /* synthetic */ MutableState<Boolean> h;
    public final /* synthetic */ MutableState<Boolean> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f9281j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public GDPRActivityKt$ExtraTerms$1$1(GlobLocalStore globLocalStore, Boolean bool, Function1<? super Boolean, Unit> function1, MutableState<Boolean> mutableState, MutableState<Boolean> mutableState2, MutableState<Boolean> mutableState3, MutableState<Boolean> mutableState4, Continuation<? super GDPRActivityKt$ExtraTerms$1$1> continuation) {
        super(2, continuation);
        this.d = globLocalStore;
        this.f9279e = bool;
        this.f9280f = function1;
        this.g = mutableState;
        this.h = mutableState2;
        this.i = mutableState3;
        this.f9281j = mutableState4;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GDPRActivityKt$ExtraTerms$1$1(this.d, this.f9279e, this.f9280f, this.g, this.h, this.i, this.f9281j, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GDPRActivityKt$ExtraTerms$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0073  */
    /* JADX WARN: Code duplicated, block: B:30:0x0089 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x008e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0093  */
    /* JADX WARN: Code duplicated, block: B:37:0x009f  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b7  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        MutableState<Boolean> mutableState;
        MutableState<Boolean> mutableState2;
        Boolean bool;
        boolean zBooleanValue;
        MutableState<Boolean> mutableState3;
        Boolean bool2;
        boolean zBooleanValue2;
        Boolean bool3;
        MutableState<Boolean> mutableState4;
        Boolean bool4;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        MutableState<Boolean> mutableState5 = this.f9281j;
        boolean zBooleanValue3 = false;
        GlobLocalStore globLocalStore = this.d;
        if (i != 0) {
            if (i == 1) {
                mutableState = this.f9278b;
                ResultKt.a(obj);
            } else {
                if (i == 2) {
                    mutableState2 = this.f9278b;
                    ResultKt.a(obj);
                    bool = (Boolean) obj;
                    if (bool != null) {
                        zBooleanValue = bool.booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                    mutableState2.setValue(Boolean.valueOf(zBooleanValue));
                    mutableState3 = this.i;
                    this.f9278b = mutableState3;
                    this.c = 3;
                    obj = globLocalStore.a("is_agreed_social", this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    bool2 = (Boolean) obj;
                    if (bool2 != null) {
                        zBooleanValue2 = bool2.booleanValue();
                    } else {
                        zBooleanValue2 = false;
                    }
                    mutableState3.setValue(Boolean.valueOf(zBooleanValue2));
                    bool3 = this.f9279e;
                    if (bool3 != null) {
                        zBooleanValue3 = bool3.booleanValue();
                        mutableState4 = mutableState5;
                    } else {
                        this.f9278b = mutableState5;
                        this.c = 4;
                        obj = globLocalStore.a("is_agreed_sensitive", this);
                        if (obj == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        mutableState4 = mutableState5;
                    }
                    mutableState4.setValue(Boolean.valueOf(zBooleanValue3));
                    Boolean value = mutableState5.getValue();
                    value.booleanValue();
                    this.f9280f.invoke(value);
                    return Unit.a;
                }
                if (i == 3) {
                    mutableState3 = this.f9278b;
                    ResultKt.a(obj);
                    bool2 = (Boolean) obj;
                    if (bool2 != null) {
                        zBooleanValue2 = bool2.booleanValue();
                    } else {
                        zBooleanValue2 = false;
                    }
                    mutableState3.setValue(Boolean.valueOf(zBooleanValue2));
                    bool3 = this.f9279e;
                    if (bool3 != null) {
                        zBooleanValue3 = bool3.booleanValue();
                        mutableState4 = mutableState5;
                    } else {
                        this.f9278b = mutableState5;
                        this.c = 4;
                        obj = globLocalStore.a("is_agreed_sensitive", this);
                        if (obj == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        mutableState4 = mutableState5;
                    }
                    mutableState4.setValue(Boolean.valueOf(zBooleanValue3));
                    Boolean value2 = mutableState5.getValue();
                    value2.booleanValue();
                    this.f9280f.invoke(value2);
                    return Unit.a;
                }
                if (i != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mutableState4 = this.f9278b;
                ResultKt.a(obj);
            }
            bool4 = (Boolean) obj;
            if (bool4 != null) {
                zBooleanValue3 = bool4.booleanValue();
            }
            mutableState4.setValue(Boolean.valueOf(zBooleanValue3));
            Boolean value3 = mutableState5.getValue();
            value3.booleanValue();
            this.f9280f.invoke(value3);
            return Unit.a;
        }
        ResultKt.a(obj);
        mutableState = this.g;
        this.f9278b = mutableState;
        this.c = 1;
        obj = globLocalStore.a("is_agreed_advertising", this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        Boolean bool5 = (Boolean) obj;
        mutableState.setValue(Boolean.valueOf(bool5 != null ? bool5.booleanValue() : false));
        mutableState2 = this.h;
        this.f9278b = mutableState2;
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
        mutableState3 = this.i;
        this.f9278b = mutableState3;
        this.c = 3;
        obj = globLocalStore.a("is_agreed_social", this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        bool2 = (Boolean) obj;
        if (bool2 != null) {
            zBooleanValue2 = bool2.booleanValue();
        } else {
            zBooleanValue2 = false;
        }
        mutableState3.setValue(Boolean.valueOf(zBooleanValue2));
        bool3 = this.f9279e;
        if (bool3 != null) {
            zBooleanValue3 = bool3.booleanValue();
            mutableState4 = mutableState5;
        } else {
            this.f9278b = mutableState5;
            this.c = 4;
            obj = globLocalStore.a("is_agreed_sensitive", this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            mutableState4 = mutableState5;
            bool4 = (Boolean) obj;
            if (bool4 != null) {
                zBooleanValue3 = bool4.booleanValue();
            }
        }
        mutableState4.setValue(Boolean.valueOf(zBooleanValue3));
        Boolean value4 = mutableState5.getValue();
        value4.booleanValue();
        this.f9280f.invoke(value4);
        return Unit.a;
    }
}
