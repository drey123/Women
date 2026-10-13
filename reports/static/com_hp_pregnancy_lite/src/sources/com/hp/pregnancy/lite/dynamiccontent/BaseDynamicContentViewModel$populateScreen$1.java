package com.hp.pregnancy.lite.dynamiccontent;

import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.lite.premium.ui.model.ScreenListItemType;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.philips.hp.cms.model.premiumcontent.FeedScreenContent;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselContent;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel$populateScreen$1", f = "BaseDynamicContentViewModel.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class BaseDynamicContentViewModel$populateScreen$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ FeedScreenContent $responseList;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ BaseDynamicContentViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseDynamicContentViewModel$populateScreen$1(BaseDynamicContentViewModel baseDynamicContentViewModel, FeedScreenContent feedScreenContent, Continuation<? super BaseDynamicContentViewModel$populateScreen$1> continuation) {
        super(2, continuation);
        this.this$0 = baseDynamicContentViewModel;
        this.$responseList = feedScreenContent;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        BaseDynamicContentViewModel$populateScreen$1 baseDynamicContentViewModel$populateScreen$1 = new BaseDynamicContentViewModel$populateScreen$1(this.this$0, this.$responseList, continuation);
        baseDynamicContentViewModel$populateScreen$1.L$0 = obj;
        return baseDynamicContentViewModel$populateScreen$1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ArrayList<MediaCarouselContent> rows;
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.this$0.b0());
        FeedScreenContent feedScreenContent = this.$responseList;
        if (feedScreenContent == null || (rows = feedScreenContent.getRows()) == null) {
            this.this$0.g.setValue(new UIState.Error(null, null, null, null, 15, null));
        } else {
            BaseDynamicContentViewModel baseDynamicContentViewModel = this.this$0;
            for (MediaCarouselContent mediaCarouselContent : rows) {
                String rowType = mediaCarouselContent.getRowType();
                if (Intrinsics.e(rowType, ScreenListItemType.Subscription.toString())) {
                    if (!baseDynamicContentViewModel.getB().l()) {
                        arrayList.add(baseDynamicContentViewModel.e0());
                    }
                } else if (Intrinsics.e(rowType, ScreenListItemType.Tools.toString())) {
                    arrayList.add(baseDynamicContentViewModel.V(mediaCarouselContent));
                } else {
                    ScreenListItemType screenListItemType = ScreenListItemType.Topic;
                    if (Intrinsics.e(rowType, screenListItemType.toString())) {
                        arrayList.addAll(baseDynamicContentViewModel.I(mediaCarouselContent, screenListItemType));
                    } else {
                        ScreenListItemType screenListItemType2 = ScreenListItemType.Album;
                        if (Intrinsics.e(rowType, screenListItemType2.toString())) {
                            arrayList.addAll(baseDynamicContentViewModel.I(mediaCarouselContent, screenListItemType2));
                        } else {
                            ScreenListItemType screenListItemType3 = ScreenListItemType.WeekByWeek;
                            if (Intrinsics.e(rowType, screenListItemType3.toString())) {
                                int i = 0;
                                int iG = PregnancyWeekMonthUtils.g(baseDynamicContentViewModel.getC(), false, 1, null);
                                MediaCarouselContent mediaCarouselContentCopy = mediaCarouselContent.copy((63 & 1) != 0 ? mediaCarouselContent.hue : 0.0d, (63 & 2) != 0 ? mediaCarouselContent.image : null, (63 & 4) != 0 ? mediaCarouselContent.carouselCards : null, (63 & 8) != 0 ? mediaCarouselContent.title : null, (63 & 16) != 0 ? mediaCarouselContent.rowType : null, (63 & 32) != 0 ? mediaCarouselContent.destinationCmsId : null);
                                if (iG > 42) {
                                    iG = 42;
                                }
                                ArrayList<MediaCarouselItemContent> carouselCards = mediaCarouselContentCopy.getCarouselCards();
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj2 : carouselCards) {
                                    int i2 = i + 1;
                                    if (i < 0) {
                                        CollectionsKt.y();
                                    }
                                    if (i >= iG - 1) {
                                        arrayList2.add(obj2);
                                    }
                                    i = i2;
                                }
                                mediaCarouselContentCopy.setCarouselCards(arrayList2);
                                arrayList.addAll(baseDynamicContentViewModel.I(mediaCarouselContentCopy, ScreenListItemType.WeekByWeek));
                            } else if (Intrinsics.e(rowType, ScreenListItemType.SubTopic.toString())) {
                                arrayList.addAll(baseDynamicContentViewModel.I(mediaCarouselContent, screenListItemType3));
                            }
                        }
                    }
                }
            }
            baseDynamicContentViewModel.g.setValue(new UIState.Success(arrayList));
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BaseDynamicContentViewModel$populateScreen$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
