package io.branch.coroutines;

import android.content.Context;
import io.branch.data.InstallReferrerResult;
import io.branch.referral.BranchLogger;
import io.branch.referral.PrefHelper;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Lio/branch/data/InstallReferrerResult;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 6, 0}, xi = 48)
@DebugMetadata(c = "io.branch.coroutines.InstallReferrersKt$getMetaInstallReferrerDetails$2", f = "InstallReferrers.kt", l = {}, m = "invokeSuspend")
public final class InstallReferrersKt$getMetaInstallReferrerDetails$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super InstallReferrerResult>, Object> {
    final /* synthetic */ Context $context;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstallReferrersKt$getMetaInstallReferrerDetails$2(Context context, Continuation<? super InstallReferrersKt$getMetaInstallReferrerDetails$2> continuation) {
        super(2, continuation);
        this.$context = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new InstallReferrersKt$getMetaInstallReferrerDetails$2(this.$context, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        InstallReferrerResult installReferrerResultJ = null;
        try {
            String fbAppID = PrefHelper.k;
            if (fbAppID == null || fbAppID.length() == 0) {
                BranchLogger.a("No Facebook App ID provided. Can't check for Meta Install Referrer");
            } else {
                Context context = this.$context;
                Intrinsics.i(fbAppID, "fbAppID");
                installReferrerResultJ = InstallReferrersKt.j(context, fbAppID);
            }
        } catch (Exception e) {
            BranchLogger.b("Exception in getMetaInstallReferrerDetails: " + e);
        }
        return installReferrerResultJ;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super InstallReferrerResult> continuation) {
        return ((InstallReferrersKt$getMetaInstallReferrerDetails$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
