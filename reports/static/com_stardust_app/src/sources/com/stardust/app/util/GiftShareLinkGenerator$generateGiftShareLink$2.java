package com.stardust.app.util;

import com.stardust.app.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: GiftShareLinkGenerator.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)Ljava/lang/String;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.util.GiftShareLinkGenerator$generateGiftShareLink$2", f = "GiftShareLinkGenerator.kt", l = {57}, m = "invokeSuspend")
final class GiftShareLinkGenerator$generateGiftShareLink$2 extends SuspendLambda implements Function2<kotlinx.coroutines.I, p321se.c<? super String>, Object> {
    final /* synthetic */ boolean $isFree;
    final /* synthetic */ String $redemptionCode;
    int label;
    final /* synthetic */ C2720z this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GiftShareLinkGenerator$generateGiftShareLink$2(boolean z10, C2720z c2720z, String str, p321se.c<? super GiftShareLinkGenerator$generateGiftShareLink$2> cVar) {
        super(2, cVar);
        this.$isFree = z10;
        this.this$0 = c2720z;
        this.$redemptionCode = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new GiftShareLinkGenerator$generateGiftShareLink$2(this.$isFree, this.this$0, this.$redemptionCode, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.I i10, p321se.c<? super String> cVar) {
        return ((GiftShareLinkGenerator$generateGiftShareLink$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        try {
            if (i10 == 0) {
                kotlin.c.b(obj);
                String strB = this.$isFree ? this.this$0.f30654b.b(R.string.gift_share_join_stardust) : this.this$0.f30654b.b(R.string.gift_share_redeem_code);
                if (this.$isFree) {
                    str = "stardust.app://giftcardfreemonthcampaign?redemptionCode=" + this.$redemptionCode;
                } else {
                    str = "stardust.app://redeemcode";
                }
                if (this.$isFree) {
                    str2 = "FREEMONTHGIFT/" + this.$redemptionCode;
                } else {
                    str2 = "REDEEMCODE/" + this.$redemptionCode;
                }
                C2720z c2720z = this.this$0;
                this.label = 1;
                obj = C2720z.a(c2720z, strB, str, str2, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return (String) obj;
        } catch (Exception unused) {
            return null;
        }
    }
}
