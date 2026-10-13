package com.glow.android.ui.homeredesign;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import com.glow.android.popup.PopupManager;
import com.glow.android.ui.home.cards.HomeTopCard;
import com.glow.android.ui.home.smart.AboutCycles;
import com.glow.android.ui.home2025.output.OutputVM;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
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
import p041j2.c;
import timber.log.Timber;

/* JADX INFO: compiled from: HomeBackground.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.HomeBackgroundKt$HomeBackgroundAnimation$1", f = "HomeBackground.kt", l = {43}, m = "invokeSuspend")
public final class HomeBackgroundKt$HomeBackgroundAnimation$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13131b;
    public final /* synthetic */ OutputVM c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeBackgroundKt$HomeBackgroundAnimation$1(OutputVM outputVM, Continuation<? super HomeBackgroundKt$HomeBackgroundAnimation$1> continuation) {
        super(2, continuation);
        this.c = outputVM;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeBackgroundKt$HomeBackgroundAnimation$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeBackgroundKt$HomeBackgroundAnimation$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13131b;
        if (i == 0) {
            ResultKt.a(obj);
            final OutputVM outputVM = this.c;
            Flow flowSnapshotFlow = SnapshotStateKt.snapshotFlow(new c(outputVM, 7));
            FlowCollector flowCollector = new FlowCollector() { // from class: com.glow.android.ui.homeredesign.HomeBackgroundKt$HomeBackgroundAnimation$1.2
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj2, Continuation continuation) {
                    OutputVM.CycleStageCompare cycleStageCompare = (OutputVM.CycleStageCompare) obj2;
                    Timber.Forest forest = Timber.a;
                    AboutCycles.Stage stage = cycleStageCompare.a;
                    StringBuilder sb = new StringBuilder("[cycle stage] prev stage: ");
                    sb.append(stage);
                    sb.append(", current stage: ");
                    AboutCycles.Stage stage2 = cycleStageCompare.f13078b;
                    sb.append(stage2);
                    sb.append(", isPlaying: ");
                    OutputVM outputVM2 = outputVM;
                    sb.append(outputVM2);
                    sb.append(".isPlaying");
                    forest.b(sb.toString(), new Object[0]);
                    Blaster.e("page_impression_home_top", null);
                    HomeTopCard.p.getClass();
                    Integer num = HomeTopCard.f12591q.get(TuplesKt.to(cycleStageCompare.a, stage2));
                    Intrinsics.checkNotNull(num);
                    outputVM2.f13074v.setValue(Integer.valueOf(num.intValue()));
                    MutableState mutableState = outputVM2.f13073u;
                    if (!((Boolean) mutableState.getValue()).booleanValue()) {
                        mutableState.setValue(Boolean.TRUE);
                        forest.b("[cycle stage] text visible change to false", new Object[0]);
                        Boolean bool = Boolean.FALSE;
                        outputVM2.w.setValue(bool);
                        outputVM2.f13072t.setValue(bool);
                        PopupManager.a.getClass();
                        PopupManager.r = true;
                    }
                    return Unit.a;
                }
            };
            this.f13131b = 1;
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
