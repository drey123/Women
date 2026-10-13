package io.rownd.android.util;

import android.app.Activity;
import android.util.Log;
import androidx.credentials.C1308a;
import androidx.credentials.C1323p;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SignInWithGoogle.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.rownd.android.util.SignInWithGoogle$signOut$1", f = "SignInWithGoogle.kt", l = {82}, m = "invokeSuspend")
public final class SignInWithGoogle$signOut$1 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Activity $activity;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignInWithGoogle$signOut$1(Activity activity, p321se.c<? super SignInWithGoogle$signOut$1> cVar) {
        super(2, cVar);
        this.$activity = activity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new SignInWithGoogle$signOut$1(this.$activity, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super Unit> cVar) {
        return ((SignInWithGoogle$signOut$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        try {
            if (i10 == 0) {
                kotlin.c.b(obj);
                Activity context = this.$activity;
                Intrinsics.checkNotNullParameter(context, "context");
                C1323p c1323p = new C1323p(context);
                C1308a c1308a = new C1308a();
                this.label = 1;
                if (c1323p.a(c1308a, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
        } catch (Exception e10) {
            Log.v("Rownd", "Google sign-out failed", e10);
        }
        return Unit.f33999a;
    }
}
