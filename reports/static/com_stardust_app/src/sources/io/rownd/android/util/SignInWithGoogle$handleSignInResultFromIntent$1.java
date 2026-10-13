package io.rownd.android.util;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SignInWithGoogle.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "io.rownd.android.util.SignInWithGoogle", f = "SignInWithGoogle.kt", l = {431}, m = "handleSignInResultFromIntent")
final class SignInWithGoogle$handleSignInResultFromIntent$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SignInWithGoogle this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SignInWithGoogle$handleSignInResultFromIntent$1(SignInWithGoogle signInWithGoogle, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = signInWithGoogle;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return SignInWithGoogle.a(this.this$0, null, this);
    }
}
