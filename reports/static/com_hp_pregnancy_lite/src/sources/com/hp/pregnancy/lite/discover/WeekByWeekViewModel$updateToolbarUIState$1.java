package com.hp.pregnancy.lite.discover;

import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.lite.premium.ui.model.ScreenListItem;
import com.hp.pregnancy.lite.premium.ui.model.ScreenListItemType;
import com.hp.pregnancy.lite.today.providers.ProfileBadgeAdsHelper;
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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.discover.WeekByWeekViewModel$updateToolbarUIState$1", f = "WeekByWeekViewModel.kt", l = {133}, m = "invokeSuspend")
@SourceDebugExtension
public final class WeekByWeekViewModel$updateToolbarUIState$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ProfileBadgeAdsHelper $profileBadgeAdsHelper;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ WeekByWeekViewModel this$0;

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.discover.WeekByWeekViewModel$updateToolbarUIState$1$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.hp.pregnancy.lite.discover.WeekByWeekViewModel$updateToolbarUIState$1$2", f = "WeekByWeekViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ProfileBadgeAdsHelper $profileBadgeAdsHelper;
        int label;
        final /* synthetic */ WeekByWeekViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(WeekByWeekViewModel weekByWeekViewModel, ProfileBadgeAdsHelper profileBadgeAdsHelper, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.this$0 = weekByWeekViewModel;
            this.$profileBadgeAdsHelper = profileBadgeAdsHelper;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.this$0, this.$profileBadgeAdsHelper, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            this.this$0.l0(this.$profileBadgeAdsHelper);
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeekByWeekViewModel$updateToolbarUIState$1(WeekByWeekViewModel weekByWeekViewModel, ProfileBadgeAdsHelper profileBadgeAdsHelper, Continuation<? super WeekByWeekViewModel$updateToolbarUIState$1> continuation) {
        super(2, continuation);
        this.this$0 = weekByWeekViewModel;
        this.$profileBadgeAdsHelper = profileBadgeAdsHelper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WeekByWeekViewModel$updateToolbarUIState$1(this.this$0, this.$profileBadgeAdsHelper, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            UIState uIStateY = this.this$0.Y();
            if (uIStateY instanceof UIState.Success) {
                List listO1 = CollectionsKt.o1((Collection) ((UIState.Success) uIStateY).getValue());
                WeekByWeekViewModel weekByWeekViewModel = this.this$0;
                int i2 = 0;
                for (Object obj2 : listO1) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        CollectionsKt.y();
                    }
                    if (((ScreenListItem) obj2).getF19135a() == ScreenListItemType.Toolbar) {
                        listO1.set(i2, weekByWeekViewModel.o.c(false));
                    }
                    i2 = i3;
                }
                this.this$0.v0(new UIState.Success(listO1));
                CoroutineDispatcher b = this.this$0.getF().getB();
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0, this.$profileBadgeAdsHelper, null);
                this.L$0 = SpillingKt.a(uIStateY);
                this.L$1 = SpillingKt.a(listO1);
                this.label = 1;
                if (BuildersKt.g(b, anonymousClass2, this) == objF) {
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
        return ((WeekByWeekViewModel$updateToolbarUIState$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
