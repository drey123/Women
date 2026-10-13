package com.hp.pregnancy.lite.today.providers;

import com.philips.uicomponent.composeui.model.MediaCardData;
import java.util.Iterator;
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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.today.providers.DynamicContentProviderUtils$onMediaItemsImpressed$1", f = "DynamicContentProviderUtils.kt", l = {108}, m = "invokeSuspend")
@SourceDebugExtension
public final class DynamicContentProviderUtils$onMediaItemsImpressed$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Pair<Integer, Pair<List<Integer>, List<MediaCardData>>> $cardsImpressed;
    int label;
    final /* synthetic */ DynamicContentProviderUtils this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DynamicContentProviderUtils$onMediaItemsImpressed$1(DynamicContentProviderUtils dynamicContentProviderUtils, Pair<Integer, ? extends Pair<? extends List<Integer>, ? extends List<MediaCardData>>> pair, Continuation<? super DynamicContentProviderUtils$onMediaItemsImpressed$1> continuation) {
        super(2, continuation);
        this.this$0 = dynamicContentProviderUtils;
        this.$cardsImpressed = pair;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DynamicContentProviderUtils$onMediaItemsImpressed$1(this.this$0, this.$cardsImpressed, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            this.label = 1;
            if (DelayKt.b(1000L, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        if (this.this$0.h().getJ().keySet().contains(this.$cardsImpressed.getFirst())) {
            int iIntValue = this.$cardsImpressed.getFirst().intValue();
            Pair<List<Integer>, List<MediaCardData>> second = this.$cardsImpressed.getSecond();
            List<Integer> first = second.getFirst();
            List<MediaCardData> second2 = second.getSecond();
            this.this$0.j(iIntValue);
            if (first != null) {
                DynamicContentProviderUtils dynamicContentProviderUtils = this.this$0;
                if (!first.isEmpty()) {
                    Iterator<T> it = first.iterator();
                    while (it.hasNext()) {
                        int iIntValue2 = ((Number) it.next()).intValue();
                        String publishedVersion = second2.get(iIntValue2).getPublishedVersion();
                        int i2 = iIntValue2 + 1;
                        if (!dynamicContentProviderUtils.k(iIntValue, i2)) {
                            List list = (List) dynamicContentProviderUtils.h().getI().get(Boxing.e(iIntValue));
                            if (list != null) {
                                Boxing.a(list.add(Boxing.e(i2)));
                            }
                            dynamicContentProviderUtils.q(second2, iIntValue2, publishedVersion, i2);
                        }
                    }
                }
            }
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DynamicContentProviderUtils$onMediaItemsImpressed$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
