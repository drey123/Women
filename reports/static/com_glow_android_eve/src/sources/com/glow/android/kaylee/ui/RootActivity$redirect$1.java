package com.glow.android.kaylee.ui;

import android.content.Context;
import android.content.Intent;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.glow.android.kaylee.job.SyncJob;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.ui.landing.NewWelcomeActivity;
import com.glow.android.kaylee.ui.signup.SignUpActivity;
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
import timber.log.Timber;

/* JADX INFO: compiled from: RootActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.RootActivity$redirect$1", f = "RootActivity.kt", l = {279, Pregnancy.LENGTH, 284}, m = "invokeSuspend")
public final class RootActivity$redirect$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RootActivity f6088b;
    public RootActivity c;
    public RootActivity.RedirectInfo d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ RootActivity f6090f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RootActivity$redirect$1(RootActivity rootActivity, Continuation<? super RootActivity$redirect$1> continuation) {
        super(2, continuation);
        this.f6090f = rootActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RootActivity$redirect$1(this.f6090f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((RootActivity$redirect$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0086  */
    /* JADX WARN: Code duplicated, block: B:24:0x008a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0095  */
    /* JADX WARN: Code duplicated, block: B:40:0x0130  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r1v10, types: [android.app.Activity, com.glow.android.kaylee.ui.RootActivity, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v1, types: [android.app.Activity, android.content.Context, androidx.lifecycle.LifecycleOwner, com.glow.android.kaylee.ui.RootActivity, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        RootActivity rootActivity;
        RootActivity.RedirectInfo redirectInfo;
        RootActivity rootActivity2;
        ?? r4;
        Timber.Forest forest;
        boolean z2;
        boolean z5;
        ?? r5;
        ?? r6;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f6089e;
        RootActivity rootActivity3 = this.f6090f;
        if (i != 0) {
            if (i == 1) {
                RootActivity rootActivity4 = this.f6088b;
                ResultKt.a(obj);
                rootActivity = rootActivity4;
            } else {
                if (i == 2) {
                    redirectInfo = this.d;
                    RootActivity rootActivity5 = this.c;
                    RootActivity rootActivity6 = this.f6088b;
                    ResultKt.a(obj);
                    r4 = rootActivity5;
                    rootActivity2 = rootActivity6;
                    Boolean bool = (Boolean) obj;
                    forest = Timber.a;
                    forest.b("redirectInfo " + redirectInfo + ", data collection: " + bool, new Object[0]);
                    z2 = redirectInfo.a;
                    boolean z6 = redirectInfo.c;
                    z5 = redirectInfo.d;
                    if (z2) {
                        if (z5 || !z6) {
                            GDPRActivity.k.getClass();
                            if (GDPRActivity.Companion.c(rootActivity2) || !Intrinsics.areEqual(bool, Boolean.FALSE)) {
                            }
                            return Unit.a;
                        }
                        int i6 = RootActivity.o;
                        r4.getClass();
                        forest.b("do p0 tasks", new Object[0]);
                        SyncJob.Companion companion = SyncJob.f5800f;
                        Context applicationContext = r4.getApplicationContext();
                        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                        companion.getClass();
                        SyncJob.Companion.b(applicationContext);
                        r4.F(r4);
                        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(r4), null, null, new RootActivity$doP0Tasks$1(r4, null), 3);
                        this.f6088b = r4;
                        this.c = r4;
                        this.d = null;
                        this.f6089e = 3;
                        obj = RootActivityKt.a(r4, this);
                        if (obj == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        ?? r7 = r4;
                        r5 = r7;
                        r6 = r7;
                    }
                    if (redirectInfo.a || ((!z5 || redirectInfo.f6079b) && z6)) {
                        r4.startActivity(new Intent(rootActivity2, (Class<?>) NewWelcomeActivity.class));
                        forest.b("redirect go welcome", new Object[0]);
                        r4.finish();
                    } else {
                        SignUpActivity.Companion companion2 = SignUpActivity.f8407v;
                        Context applicationContext2 = r4.getApplicationContext();
                        companion2.getClass();
                        Intent intent = new Intent(applicationContext2, (Class<?>) SignUpActivity.class);
                        intent.putExtra("signUpType", 1);
                        r4.startActivity(intent);
                        forest.b("redirect go signup", new Object[0]);
                        r4.finish();
                    }
                    return Unit.a;
                }
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                RootActivity rootActivity7 = this.c;
                RootActivity rootActivity8 = this.f6088b;
                ResultKt.a(obj);
                r6 = rootActivity7;
                r5 = rootActivity8;
            }
            r6.startActivity((Intent) obj);
            Timber.a.b("redirect go home", new Object[0]);
            r5.getClass();
            BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(ProcessLifecycleOwner.INSTANCE.get()), null, null, new RootActivity$doP1Tasks$1(r5, null), 3);
            r5.finish();
            return Unit.a;
        }
        ResultKt.a(obj);
        this.f6088b = rootActivity3;
        this.f6089e = 1;
        obj = RootActivity.D(rootActivity3, this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        rootActivity = rootActivity3;
        RootActivity.RedirectInfo redirectInfo2 = (RootActivity.RedirectInfo) obj;
        GlobLocalStore globLocalStore = new GlobLocalStore(rootActivity);
        this.f6088b = rootActivity;
        this.c = rootActivity3;
        this.d = redirectInfo2;
        this.f6089e = 2;
        Object objA = globLocalStore.a("is_agreed_sensitive", this);
        if (objA == coroutineSingletons) {
            return coroutineSingletons;
        }
        RootActivity rootActivity9 = rootActivity;
        redirectInfo = redirectInfo2;
        obj = objA;
        rootActivity2 = rootActivity9;
        r4 = rootActivity3;
        Boolean bool2 = (Boolean) obj;
        forest = Timber.a;
        forest.b("redirectInfo " + redirectInfo + ", data collection: " + bool2, new Object[0]);
        z2 = redirectInfo.a;
        boolean z7 = redirectInfo.c;
        z5 = redirectInfo.d;
        if (z2) {
            if (z5) {
                GDPRActivity.k.getClass();
                if (GDPRActivity.Companion.c(rootActivity2)) {
                }
            } else {
                GDPRActivity.k.getClass();
                if (GDPRActivity.Companion.c(rootActivity2)) {
                }
            }
            return Unit.a;
        }
        if (redirectInfo.a) {
            r4.startActivity(new Intent(rootActivity2, (Class<?>) NewWelcomeActivity.class));
            forest.b("redirect go welcome", new Object[0]);
            r4.finish();
        } else {
            r4.startActivity(new Intent(rootActivity2, (Class<?>) NewWelcomeActivity.class));
            forest.b("redirect go welcome", new Object[0]);
            r4.finish();
        }
        return Unit.a;
    }
}
