package io.branch.coroutines;

import android.content.Context;
import com.samsung.android.sdk.sinstallreferrer.api.InstallReferrerClient;
import com.samsung.android.sdk.sinstallreferrer.api.InstallReferrerStateListener;
import io.branch.data.InstallReferrerResult;
import io.branch.referral.BranchLogger;
import io.branch.referral.util.DependencyUtilsKt;
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
@DebugMetadata(c = "io.branch.coroutines.InstallReferrersKt$getSamsungGalaxyStoreReferrerDetails$2", f = "InstallReferrers.kt", l = {175}, m = "invokeSuspend")
public final class InstallReferrersKt$getSamsungGalaxyStoreReferrerDetails$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super InstallReferrerResult>, Object> {
    final /* synthetic */ Context $context;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstallReferrersKt$getSamsungGalaxyStoreReferrerDetails$2(Context context, Continuation<? super InstallReferrersKt$getSamsungGalaxyStoreReferrerDetails$2> continuation) {
        super(2, continuation);
        this.$context = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new InstallReferrersKt$getSamsungGalaxyStoreReferrerDetails$2(this.$context, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                if (!DependencyUtilsKt.a("com.samsung.android.sdk.sinstallreferrer.api.InstallReferrerClient")) {
                    return null;
                }
                final CompletableDeferred completableDeferredB = CompletableDeferredKt.b(null, 1, null);
                final InstallReferrerClient installReferrerClientBuild = InstallReferrerClient.newBuilder(this.$context).build();
                installReferrerClientBuild.startConnection(new InstallReferrerStateListener() { // from class: io.branch.coroutines.InstallReferrersKt$getSamsungGalaxyStoreReferrerDetails$2.1
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
            BranchLogger.j("Caught getSamsungGalaxyStoreReferrerDetails exception: " + e);
            return null;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super InstallReferrerResult> continuation) {
        return ((InstallReferrersKt$getSamsungGalaxyStoreReferrerDetails$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
