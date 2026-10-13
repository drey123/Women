package com.glow.android.ui.editor;

import androidx.core.util.Pair;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.insight.SummaryItemView;
import com.glow.android.ui.insight.SummaryManager;
import java.util.List;
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

/* JADX INFO: compiled from: RecapViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.editor.RecapViewModel$calculateForPartner$1", f = "RecapViewModel.kt", l = {}, m = "invokeSuspend")
final class RecapViewModel$calculateForPartner$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RecapViewModel f11968b;
    public final /* synthetic */ SimpleDate c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecapViewModel$calculateForPartner$1(SimpleDate simpleDate, RecapViewModel recapViewModel, Continuation continuation, boolean z2) {
        super(2, continuation);
        this.f11968b = recapViewModel;
        this.c = simpleDate;
        this.d = z2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RecapViewModel$calculateForPartner$1(this.c, this.f11968b, continuation, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((RecapViewModel$calculateForPartner$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Pair<SimpleDate, List<SummaryItemView.SummaryNewItem>> pairA;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        SummaryManager summaryManager = this.f11968b.a;
        SimpleDate date = this.c;
        boolean z2 = this.d;
        synchronized (summaryManager) {
            Intrinsics.checkNotNullParameter(date, "date");
            pairA = summaryManager.a(date, z2, true);
        }
        this.f11968b.f11964j.postValue(new kotlin.Pair<>(pairA.first, pairA.second));
        return Unit.a;
    }
}
