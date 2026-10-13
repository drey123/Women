package com.hp.pregnancy.lite.dynamiccontent;

import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.lite.premium.ui.model.ScreenListItem;
import com.hp.pregnancy.lite.premium.ui.model.ScreenListItemType;
import com.hp.pregnancy.lite.premium.ui.model.ToolbarUIDataItem;
import com.hp.pregnancy.lite.today.providers.ProfileBadgeAdsHelper;
import com.philips.uicomponent.composeui.listitems.ToolbarUIData;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel$populateProfileAdsBadge$1", f = "BaseDynamicContentViewModel.kt", l = {69}, m = "invokeSuspend")
public final class BaseDynamicContentViewModel$populateProfileAdsBadge$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ProfileBadgeAdsHelper $profileBadgeAdsHelper;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ BaseDynamicContentViewModel this$0;

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel$populateProfileAdsBadge$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel$populateProfileAdsBadge$1$1", f = "BaseDynamicContentViewModel.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ProfileBadgeAdsHelper $profileBadgeAdsHelper;
        final /* synthetic */ UIState<List<ScreenListItem>> $screenItemsState;
        final /* synthetic */ ToolbarUIData $toolbarData;
        int label;
        final /* synthetic */ BaseDynamicContentViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(ProfileBadgeAdsHelper profileBadgeAdsHelper, ToolbarUIData toolbarUIData, UIState<? extends List<? extends ScreenListItem>> uIState, BaseDynamicContentViewModel baseDynamicContentViewModel, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$profileBadgeAdsHelper = profileBadgeAdsHelper;
            this.$toolbarData = toolbarUIData;
            this.$screenItemsState = uIState;
            this.this$0 = baseDynamicContentViewModel;
        }

        public static final Unit f(UIState uIState, BaseDynamicContentViewModel baseDynamicContentViewModel, ToolbarUIData toolbarUIData) {
            List listO1 = CollectionsKt.o1((Collection) ((UIState.Success) uIState).getValue());
            int i = 0;
            for (Object obj : listO1) {
                int i2 = i + 1;
                if (i < 0) {
                    CollectionsKt.y();
                }
                ScreenListItem screenListItem = (ScreenListItem) obj;
                if (screenListItem.getF19135a() == ScreenListItemType.Toolbar) {
                    Intrinsics.h(screenListItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.ToolbarUIDataItem");
                    listO1.set(i, ((ToolbarUIDataItem) screenListItem).b(toolbarUIData));
                }
                i = i2;
            }
            baseDynamicContentViewModel.v0(new UIState.Success(listO1));
            return Unit.f24295a;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$profileBadgeAdsHelper, this.$toolbarData, this.$screenItemsState, this.this$0, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            ProfileBadgeAdsHelper profileBadgeAdsHelper = this.$profileBadgeAdsHelper;
            final ToolbarUIData toolbarUIData = this.$toolbarData;
            final UIState<List<ScreenListItem>> uIState = this.$screenItemsState;
            final BaseDynamicContentViewModel baseDynamicContentViewModel = this.this$0;
            ProfileBadgeAdsHelper.q(profileBadgeAdsHelper, toolbarUIData, 0, new Function0() { // from class: com.hp.pregnancy.lite.dynamiccontent.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return BaseDynamicContentViewModel$populateProfileAdsBadge$1.AnonymousClass1.f(uIState, baseDynamicContentViewModel, toolbarUIData);
                }
            }, 2, null);
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseDynamicContentViewModel$populateProfileAdsBadge$1(BaseDynamicContentViewModel baseDynamicContentViewModel, ProfileBadgeAdsHelper profileBadgeAdsHelper, Continuation<? super BaseDynamicContentViewModel$populateProfileAdsBadge$1> continuation) {
        super(2, continuation);
        this.this$0 = baseDynamicContentViewModel;
        this.$profileBadgeAdsHelper = profileBadgeAdsHelper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BaseDynamicContentViewModel$populateProfileAdsBadge$1(this.this$0, this.$profileBadgeAdsHelper, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            UIState uIStateY = this.this$0.Y();
            if (uIStateY instanceof UIState.Success) {
                ToolbarUIData toolbarUIDataB = ToolbarUIData.b(this.this$0.b0().getData(), null, null, false, null, null, 31, null);
                CoroutineDispatcher b = this.this$0.getF().getB();
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$profileBadgeAdsHelper, toolbarUIDataB, uIStateY, this.this$0, null);
                this.L$0 = SpillingKt.a(uIStateY);
                this.L$1 = SpillingKt.a(toolbarUIDataB);
                this.label = 1;
                if (BuildersKt.g(b, anonymousClass1, this) == objF) {
                    return objF;
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BaseDynamicContentViewModel$populateProfileAdsBadge$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
