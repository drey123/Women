package com.adapty.ui.internal.ui;

import com.adapty.ui.AdaptyCustomImageAsset;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.utils.ConstsKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.adapty.ui.internal.ui.PaywallViewModel$1$2$emit$3$1", f = "PaywallViewModel.kt", l = {110}, m = "invokeSuspend")
public final class PaywallViewModel$1$2$emit$3$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ AdaptyCustomImageAsset<?> $customAsset;
    final /* synthetic */ String $id;
    int label;
    final /* synthetic */ PaywallViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallViewModel$1$2$emit$3$1(PaywallViewModel paywallViewModel, AdaptyCustomImageAsset<?> adaptyCustomImageAsset, String str, Continuation<? super PaywallViewModel$1$2$emit$3$1> continuation) {
        super(2, continuation);
        this.this$0 = paywallViewModel;
        this.$customAsset = adaptyCustomImageAsset;
        this.$id = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new PaywallViewModel$1$2$emit$3$1(this.this$0, this.$customAsset, this.$id, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        String str;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            PaywallViewModel paywallViewModel = this.this$0;
            AdaptyUI.LocalizedViewConfiguration.Asset.RemoteImage value$adapty_ui_release = ((AdaptyCustomImageAsset.Remote) this.$customAsset).getValue$adapty_ui_release();
            this.label = 1;
            obj = paywallViewModel.loadImage(value$adapty_ui_release, this);
            if (obj == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        AdaptyUI.LocalizedViewConfiguration.Asset.Image image = (AdaptyUI.LocalizedViewConfiguration.Asset.Image) obj;
        if (StringsKt.D(this.$id, ConstsKt.DARK_THEME_ASSET_SUFFIX, false, 2, null)) {
            str = StringsKt.t1(this.$id, ConstsKt.DARK_THEME_ASSET_SUFFIX, null, 2, null) + "$$custom@dark";
        } else {
            str = this.$id + ConstsKt.CUSTOM_ASSET_SUFFIX;
        }
        this.this$0.getAssets().put(str, image);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((PaywallViewModel$1$2$emit$3$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
