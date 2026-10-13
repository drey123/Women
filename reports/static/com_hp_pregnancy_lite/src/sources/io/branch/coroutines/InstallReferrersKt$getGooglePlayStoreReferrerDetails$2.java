package io.branch.coroutines;

import android.content.Context;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import io.branch.data.InstallReferrerResult;
import io.branch.referral.BranchLogger;
import io.branch.referral.Defines;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Lio/branch/data/InstallReferrerResult;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 6, 0}, xi = 48)
@DebugMetadata(c = "io.branch.coroutines.InstallReferrersKt$getGooglePlayStoreReferrerDetails$2", f = "InstallReferrers.kt", l = {65}, m = "invokeSuspend")
public final class InstallReferrersKt$getGooglePlayStoreReferrerDetails$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super InstallReferrerResult>, Object> {
    final /* synthetic */ Context $context;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstallReferrersKt$getGooglePlayStoreReferrerDetails$2(Context context, Continuation<? super InstallReferrersKt$getGooglePlayStoreReferrerDetails$2> continuation) {
        super(2, continuation);
        this.$context = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new InstallReferrersKt$getGooglePlayStoreReferrerDetails$2(this.$context, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                final CompletableDeferred completableDeferredB = CompletableDeferredKt.b(null, 1, null);
                final InstallReferrerClient installReferrerClientA = InstallReferrerClient.c(this.$context.getApplicationContext()).a();
                installReferrerClientA.d(new InstallReferrerStateListener() { // from class: io.branch.coroutines.InstallReferrersKt$getGooglePlayStoreReferrerDetails$2.1
                    @Override // com.android.installreferrer.api.InstallReferrerStateListener
                    public void onInstallReferrerServiceDisconnected() {
                        if (completableDeferredB.q()) {
                            return;
                        }
                        completableDeferredB.K(null);
                    }

                    @Override // com.android.installreferrer.api.InstallReferrerStateListener
                    public void onInstallReferrerSetupFinished(int responseInt) {
                        BranchLogger.j("Caught getGooglePlayStoreReferrerDetails onInstallReferrerSetupFinished response code: " + responseInt);
                        InstallReferrerResult installReferrerResult = null;
                        if (responseInt == 0) {
                            CompletableDeferred completableDeferred = completableDeferredB;
                            try {
                                ReferrerDetails referrerDetailsB = installReferrerClientA.b();
                                installReferrerResult = new InstallReferrerResult(Defines.Jsonkey.Google_Play_Store.getKey(), referrerDetailsB.a(), referrerDetailsB.b(), referrerDetailsB.c(), false, 16, null);
                            } catch (Exception e) {
                                BranchLogger.j("Caught getGooglePlayStoreReferrerDetails installReferrer exception: " + e);
                            }
                            completableDeferred.K(installReferrerResult);
                        } else {
                            completableDeferredB.K(null);
                        }
                        installReferrerClientA.a();
                    }
                });
                this.label = 1;
                obj = completableDeferredB.t(this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return (InstallReferrerResult) obj;
        } catch (Exception e) {
            BranchLogger.j("Caught getGooglePlayStoreReferrerDetails exception: " + e);
            return null;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super InstallReferrerResult> continuation) {
        return ((InstallReferrersKt$getGooglePlayStoreReferrerDetails$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
