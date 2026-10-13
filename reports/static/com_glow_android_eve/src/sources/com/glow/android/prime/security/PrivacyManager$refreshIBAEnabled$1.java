package com.glow.android.prime.security;

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
import kotlinx.coroutines.Deferred;
import timber.log.Timber;

/* JADX INFO: compiled from: PrivacyManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.security.PrivacyManager$refreshIBAEnabled$1", f = "PrivacyManager.kt", l = {108, 109}, m = "invokeSuspend")
public final class PrivacyManager$refreshIBAEnabled$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9909b;
    public /* synthetic */ Object c;
    public final /* synthetic */ PrivacyManager d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrivacyManager$refreshIBAEnabled$1(PrivacyManager privacyManager, Continuation<? super PrivacyManager$refreshIBAEnabled$1> continuation) {
        super(2, continuation);
        this.d = privacyManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        PrivacyManager$refreshIBAEnabled$1 privacyManager$refreshIBAEnabled$1 = new PrivacyManager$refreshIBAEnabled$1(this.d, continuation);
        privacyManager$refreshIBAEnabled$1.c = obj;
        return privacyManager$refreshIBAEnabled$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PrivacyManager$refreshIBAEnabled$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ae  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Deferred deferred;
        Boolean bool;
        Boolean bool2;
        boolean z2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9909b;
        if (i != 0) {
            if (i == 1) {
                deferred = (Deferred) this.c;
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                bool = (Boolean) this.c;
                ResultKt.a(obj);
            }
            Boolean bool3 = (Boolean) obj;
            Timber.a.b("fetchInterestedBasedAdsConfig google:" + bool + " glow:" + bool3, new Object[0]);
            this.d.i.postValue(bool);
            this.d.k.postValue(bool3);
            bool2 = Boolean.TRUE;
            if (!Intrinsics.areEqual(bool, bool2) || Intrinsics.areEqual(bool3, bool2)) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                this.d.c("1YYY");
            } else {
                this.d.c("1YNY");
            }
            this.d.l.postValue(Boolean.valueOf(!z2));
            this.d.f9905f = System.currentTimeMillis();
            this.d.g = false;
            return Unit.a;
        }
        ResultKt.a(obj);
        CoroutineScope coroutineScope = (CoroutineScope) this.c;
        this.d.g = true;
        Deferred deferredA = BuildersKt.a(coroutineScope, null, new PrivacyManager$refreshIBAEnabled$1$jobGoogle$1(this.d, null), 3);
        Deferred deferredA2 = BuildersKt.a(coroutineScope, null, new PrivacyManager$refreshIBAEnabled$1$jobGlow$1(this.d, null), 3);
        this.c = deferredA2;
        this.f9909b = 1;
        Object objL = deferredA.l(this);
        if (objL == coroutineSingletons) {
            return coroutineSingletons;
        }
        deferred = deferredA2;
        obj = objL;
        Boolean bool4 = (Boolean) obj;
        this.c = bool4;
        this.f9909b = 2;
        Object objL2 = deferred.l(this);
        if (objL2 == coroutineSingletons) {
            return coroutineSingletons;
        }
        bool = bool4;
        obj = objL2;
        Boolean bool5 = (Boolean) obj;
        Timber.a.b("fetchInterestedBasedAdsConfig google:" + bool + " glow:" + bool5, new Object[0]);
        this.d.i.postValue(bool);
        this.d.k.postValue(bool5);
        bool2 = Boolean.TRUE;
        if (Intrinsics.areEqual(bool, bool2)) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (z2) {
            this.d.c("1YYY");
        } else {
            this.d.c("1YNY");
        }
        this.d.l.postValue(Boolean.valueOf(!z2));
        this.d.f9905f = System.currentTimeMillis();
        this.d.g = false;
        return Unit.a;
    }
}
