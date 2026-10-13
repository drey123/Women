package com.glow.android.ui.home.cards.homefeed;

import androidx.compose.runtime.State;
import com.glow.android.rest.LogsProductInfo;
import com.glow.android.ui.homeredesign.HomeFeedCardViewModel;
import com.glow.log.Blaster;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: HomeFeedRestockCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.cards.homefeed.HomeFeedRestockCard$CardView$1$1", f = "HomeFeedRestockCard.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class HomeFeedRestockCard$CardView$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ State<List<LogsProductInfo>> f12661b;
    public final /* synthetic */ HomeFeedRestockCard c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public HomeFeedRestockCard$CardView$1$1(State<? extends List<LogsProductInfo>> state, HomeFeedRestockCard homeFeedRestockCard, Continuation<? super HomeFeedRestockCard$CardView$1$1> continuation) {
        super(2, continuation);
        this.f12661b = state;
        this.c = homeFeedRestockCard;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeFeedRestockCard$CardView$1$1(this.f12661b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeFeedRestockCard$CardView$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        State<List<LogsProductInfo>> state = this.f12661b;
        List<LogsProductInfo> value = state != null ? state.getValue() : null;
        HomeFeedRestockCard homeFeedRestockCard = this.c;
        if (value == null) {
            HomeFeedCardViewModel viewModel = homeFeedRestockCard.getViewModel();
            if (viewModel != null) {
                viewModel.n();
            }
        } else {
            List<LogsProductInfo> value2 = state.getValue();
            Intrinsics.checkNotNull(value2);
            homeFeedRestockCard.setProductList(value2);
            Iterator it2 = homeFeedRestockCard.getProductList().iterator();
            while (it2.hasNext()) {
                Blaster.e("page_impression_shop_log_restock", MapsKt.mapOf(TuplesKt.to("page_source", "homefeed"), TuplesKt.to("product_id", ((LogsProductInfo) it2.next()).c)));
            }
        }
        return Unit.a;
    }
}
