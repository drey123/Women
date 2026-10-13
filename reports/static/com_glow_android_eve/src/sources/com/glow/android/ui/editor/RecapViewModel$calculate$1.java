package com.glow.android.ui.editor;

import androidx.core.util.Pair;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.insight.SummaryItemView;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: RecapViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.editor.RecapViewModel$calculate$1", f = "RecapViewModel.kt", l = {}, m = "invokeSuspend")
final class RecapViewModel$calculate$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SimpleDate f11967b;
    public final /* synthetic */ RecapViewModel c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecapViewModel$calculate$1(SimpleDate simpleDate, RecapViewModel recapViewModel, Continuation continuation, boolean z2) {
        super(2, continuation);
        this.f11967b = simpleDate;
        this.c = recapViewModel;
        this.d = z2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RecapViewModel$calculate$1(this.f11967b, this.c, continuation, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((RecapViewModel$calculate$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        Timber.Forest forest = Timber.a;
        StringBuilder sb = new StringBuilder("recap calculate data: ");
        SimpleDate simpleDate = this.f11967b;
        sb.append(simpleDate);
        forest.b(sb.toString(), new Object[0]);
        RecapViewModel recapViewModel = this.c;
        Pair<SimpleDate, List<SummaryItemView.SummaryNewItem>> pairA = recapViewModel.a.a(simpleDate, this.d, false);
        forest.b("recap calculate date result: " + pairA.first + ", " + pairA.second.size(), new Object[0]);
        recapViewModel.i.postValue(new kotlin.Pair<>(pairA.first, pairA.second));
        return Unit.a;
    }
}
