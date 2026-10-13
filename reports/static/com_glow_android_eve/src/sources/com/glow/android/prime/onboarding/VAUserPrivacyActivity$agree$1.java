package com.glow.android.prime.onboarding;

import android.content.Intent;
import com.glow.android.blurr.chat.rest.BaseBryoAPI;
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

/* JADX INFO: compiled from: VAUserPrivacyActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.VAUserPrivacyActivity$agree$1", f = "VAUserPrivacyActivity.kt", l = {459}, m = "invokeSuspend")
final class VAUserPrivacyActivity$agree$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9645b;
    public final /* synthetic */ VAUserPrivacyActivity c;

    /* JADX INFO: renamed from: com.glow.android.prime.onboarding.VAUserPrivacyActivity$agree$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: VAUserPrivacyActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.prime.onboarding.VAUserPrivacyActivity$agree$1$1", f = "VAUserPrivacyActivity.kt", l = {460, 461}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f9646b;
        public final /* synthetic */ VAUserPrivacyActivity c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(VAUserPrivacyActivity vAUserPrivacyActivity, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.c = vAUserPrivacyActivity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.c, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f9646b;
            GlobLocalStore globLocalStore = null;
            VAUserPrivacyActivity vAUserPrivacyActivity = this.c;
            if (i != 0) {
                if (i == 1) {
                    ResultKt.a(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.a;
            }
            ResultKt.a(obj);
            BaseBryoAPI baseBryoAPI = vAUserPrivacyActivity.f9639v;
            if (baseBryoAPI == null) {
                Intrinsics.throwUninitializedPropertyAccessException("baseBryoAPI");
                baseBryoAPI = null;
            }
            this.f9646b = 1;
            if (BaseBryoAPI.DefaultImpls.a(baseBryoAPI, this, 3) == coroutineSingletons) {
                return coroutineSingletons;
            }
            GlobLocalStore globLocalStore2 = vAUserPrivacyActivity.w;
            if (globLocalStore2 != null) {
                globLocalStore = globLocalStore2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("globLocalStore");
            }
            this.f9646b = 2;
            if (globLocalStore.d(false, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VAUserPrivacyActivity$agree$1(VAUserPrivacyActivity vAUserPrivacyActivity, Continuation<? super VAUserPrivacyActivity$agree$1> continuation) {
        super(2, continuation);
        this.c = vAUserPrivacyActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new VAUserPrivacyActivity$agree$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((VAUserPrivacyActivity$agree$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9645b;
        VAUserPrivacyActivity vAUserPrivacyActivity = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(vAUserPrivacyActivity, null);
            this.f9645b = 1;
            if (BuildersKt.f(defaultIoScheduler, anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        Intent intent = new Intent();
        intent.putExtra("KEY_AGREE", true);
        Unit unit = Unit.a;
        vAUserPrivacyActivity.setResult(-1, intent);
        vAUserPrivacyActivity.finish();
        return Unit.a;
    }
}
