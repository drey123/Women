package io.rownd.android.models.repos;

import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AuthRepo.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@p338te.c(c = "io.rownd.android.models.repos.AuthRepo", f = "AuthRepo.kt", l = {RCHTTPStatusCodes.CREATED, 206, 213, 214, 218, 440, 230, 237, 256}, m = "migrateLegacyAccessToken")
final class AuthRepo$migrateLegacyAccessToken$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    int I$2;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    Object L$8;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AuthRepo this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AuthRepo$migrateLegacyAccessToken$1(AuthRepo authRepo, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = authRepo;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.l(null, null, this);
    }
}
