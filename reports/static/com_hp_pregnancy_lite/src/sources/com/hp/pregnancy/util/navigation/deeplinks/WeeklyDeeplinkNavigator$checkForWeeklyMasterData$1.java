package com.hp.pregnancy.util.navigation.deeplinks;

import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.lite.premium.DeeplinkV2ContentHandler;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.util.navigation.deeplinks.WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1", f = "WeeklyDeeplinkNavigator.kt", l = {}, m = "invokeSuspend")
public final class WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ FragmentActivity $fragmentActivity;
    int label;
    final /* synthetic */ WeeklyDeeplinkNavigator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1(WeeklyDeeplinkNavigator weeklyDeeplinkNavigator, FragmentActivity fragmentActivity, Continuation<? super WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1> continuation) {
        super(2, continuation);
        this.this$0 = weeklyDeeplinkNavigator;
        this.$fragmentActivity = fragmentActivity;
    }

    public static final Unit f(WeeklyDeeplinkNavigator weeklyDeeplinkNavigator, String str, FragmentActivity fragmentActivity, boolean z) {
        weeklyDeeplinkNavigator.k(weeklyDeeplinkNavigator.p().getE().h(str, ContentRequestType.MASTER_WEEKLY_OVERVIEW), fragmentActivity);
        return Unit.f24295a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1(this.this$0, this.$fragmentActivity, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        final String strC = this.this$0.p().C();
        DeeplinkV2ContentHandler deeplinkV2ContentHandlerO = this.this$0.o();
        ContentRequestType contentRequestType = ContentRequestType.MASTER_WEEKLY_OVERVIEW;
        final FragmentActivity fragmentActivity = this.$fragmentActivity;
        final WeeklyDeeplinkNavigator weeklyDeeplinkNavigator = this.this$0;
        deeplinkV2ContentHandlerO.j(strC, contentRequestType, fragmentActivity, new Function1() { // from class: com.hp.pregnancy.util.navigation.deeplinks.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1.f(weeklyDeeplinkNavigator, strC, fragmentActivity, ((Boolean) obj2).booleanValue());
            }
        });
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WeeklyDeeplinkNavigator$checkForWeeklyMasterData$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
