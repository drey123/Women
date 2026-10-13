package com.glow.android.freeway.premium.premiumbottom;

import A0.l;
import android.content.Context;
import android.widget.Toast;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import timber.log.Timber;

/* JADX INFO: compiled from: PremiumPriceButton.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt$PremiumPriceButton$1", f = "PremiumPriceButton.kt", l = {211}, m = "invokeSuspend")
public final class PremiumPriceButtonKt$PremiumPriceButton$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4935b;
    public final /* synthetic */ PremiumPriceButtonBaseViewModel c;
    public final /* synthetic */ Context d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumPriceButtonKt$PremiumPriceButton$1(PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel, Context context, Continuation<? super PremiumPriceButtonKt$PremiumPriceButton$1> continuation) {
        super(2, continuation);
        this.c = premiumPriceButtonBaseViewModel;
        this.d = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PremiumPriceButtonKt$PremiumPriceButton$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PremiumPriceButtonKt$PremiumPriceButton$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f4935b;
        if (i == 0) {
            ResultKt.a(obj);
            final PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel = this.c;
            Flow flowSnapshotFlow = SnapshotStateKt.snapshotFlow(new l(premiumPriceButtonBaseViewModel, 0));
            final Context context = this.d;
            FlowCollector flowCollector = new FlowCollector() { // from class: com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt$PremiumPriceButton$1.2
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj2, Continuation continuation) {
                    String str = (String) obj2;
                    Timber.Forest forest = Timber.a;
                    forest.r("premiumprice");
                    forest.b("show toast: " + str, new Object[0]);
                    if (str.length() > 0) {
                        Toast.makeText(context, str, 0).show();
                        PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel2 = premiumPriceButtonBaseViewModel;
                        premiumPriceButtonBaseViewModel2.getClass();
                        Intrinsics.checkNotNullParameter("", "<set-?>");
                        premiumPriceButtonBaseViewModel2.h.setValue("");
                    }
                    return Unit.a;
                }
            };
            this.f4935b = 1;
            if (flowSnapshotFlow.collect(flowCollector, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
