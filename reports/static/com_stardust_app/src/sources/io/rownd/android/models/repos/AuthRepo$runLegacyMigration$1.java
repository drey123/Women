package io.rownd.android.models.repos;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AuthRepo.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "io.rownd.android.models.repos.AuthRepo", f = "AuthRepo.kt", l = {154, 155, 163, 167, 175, 441, 180, 192, 195}, m = "runLegacyMigration")
final class AuthRepo$runLegacyMigration$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AuthRepo this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AuthRepo$runLegacyMigration$1(AuthRepo authRepo, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = authRepo;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return AuthRepo.a(this.this$0, null, this);
    }
}
