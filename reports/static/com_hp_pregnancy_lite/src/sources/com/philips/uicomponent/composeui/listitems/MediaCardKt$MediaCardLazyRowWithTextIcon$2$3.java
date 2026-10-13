package com.philips.uicomponent.composeui.listitems;

import com.philips.uicomponent.models.CarouselCardModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.philips.uicomponent.composeui.listitems.MediaCardKt$MediaCardLazyRowWithTextIcon$2$3", f = "MediaCard.kt", l = {}, m = "invokeSuspend")
public final class MediaCardKt$MediaCardLazyRowWithTextIcon$2$3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CarouselCardModel $carouselCardModel;
    final /* synthetic */ Ref.ObjectRef<List<Integer>> $visibleItemsIndex;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaCardKt$MediaCardLazyRowWithTextIcon$2$3(Ref.ObjectRef<List<Integer>> objectRef, CarouselCardModel carouselCardModel, Continuation<? super MediaCardKt$MediaCardLazyRowWithTextIcon$2$3> continuation) {
        super(2, continuation);
        this.$visibleItemsIndex = objectRef;
        this.$carouselCardModel = carouselCardModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MediaCardKt$MediaCardLazyRowWithTextIcon$2$3(this.$visibleItemsIndex, this.$carouselCardModel, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        List<Integer> list = this.$visibleItemsIndex.element;
        if (list != null) {
            CarouselCardModel carouselCardModel = this.$carouselCardModel;
            Pair pair = new Pair(Boxing.e(carouselCardModel.getG()), new Pair(list, carouselCardModel.getL()));
            Function1 n = carouselCardModel.getN();
            if (n != null) {
                n.invoke(pair);
            }
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MediaCardKt$MediaCardLazyRowWithTextIcon$2$3) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
