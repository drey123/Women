package io.branch.coroutines;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import io.branch.referral.BranchLogger;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 6, 0}, xi = 48)
@DebugMetadata(c = "io.branch.coroutines.AdvertisingIdsKt$getGoogleAdvertisingInfoObject$2", f = "AdvertisingIds.kt", l = {}, m = "invokeSuspend")
public final class AdvertisingIdsKt$getGoogleAdvertisingInfoObject$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super AdvertisingIdClient.Info>, Object> {
    final /* synthetic */ Context $context;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdvertisingIdsKt$getGoogleAdvertisingInfoObject$2(Context context, Continuation<? super AdvertisingIdsKt$getGoogleAdvertisingInfoObject$2> continuation) {
        super(2, continuation);
        this.$context = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new AdvertisingIdsKt$getGoogleAdvertisingInfoObject$2(this.$context, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        try {
            return AdvertisingIdClient.a(this.$context);
        } catch (Exception e) {
            BranchLogger.j("Caught getGoogleAdvertisingInfoObject exception: " + e);
            return null;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super AdvertisingIdClient.Info> continuation) {
        return ((AdvertisingIdsKt$getGoogleAdvertisingInfoObject$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
