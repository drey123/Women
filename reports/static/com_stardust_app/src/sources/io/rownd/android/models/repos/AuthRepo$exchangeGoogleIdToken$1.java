package io.rownd.android.models.repos;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AuthRepo.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "io.rownd.android.models.repos.AuthRepo", f = "AuthRepo.kt", l = {475, 476, 368}, m = "exchangeGoogleIdToken$android_release")
final class AuthRepo$exchangeGoogleIdToken$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AuthRepo this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AuthRepo$exchangeGoogleIdToken$1(AuthRepo authRepo, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = authRepo;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.b(null, null, this);
    }
}
