package com.glow.android.kaylee.ui.me;

import com.glow.android.prime.gdpr.GlobLocalStore;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SettingsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.me.SettingsActivity$changeDataCollection$4$2", f = "SettingsActivity.kt", l = {729}, m = "invokeSuspend")
final class SettingsActivity$changeDataCollection$4$2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7554b;
    public final /* synthetic */ SettingsActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsActivity$changeDataCollection$4$2(SettingsActivity settingsActivity, Continuation<? super SettingsActivity$changeDataCollection$4$2> continuation) {
        super(1, continuation);
        this.c = settingsActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new SettingsActivity$changeDataCollection$4$2(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super Unit> continuation) {
        return ((SettingsActivity$changeDataCollection$4$2) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7554b;
        if (i == 0) {
            ResultKt.a(obj);
            SettingsActivity settingsActivity = this.c;
            GlobLocalStore globLocalStore = settingsActivity.s;
            if (globLocalStore == null) {
                Intrinsics.throwUninitializedPropertyAccessException("globLocalStore");
                globLocalStore = null;
            }
            boolean z2 = settingsActivity.f7540t;
            this.f7554b = 1;
            if (globLocalStore.e(z2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
