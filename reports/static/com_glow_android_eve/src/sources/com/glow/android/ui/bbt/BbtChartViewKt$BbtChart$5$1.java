package com.glow.android.ui.bbt;

import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.unit.Dp;
import com.glow.android.model.BbtLog;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.bbt.BbtChartViewKt;
import com.glow.android.ui.bbt.BbtChartViewModel;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.ClosedFloatingPointRange;

/* JADX INFO: compiled from: BbtChartView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/input/pointer/PointerInputScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.bbt.BbtChartViewKt$BbtChart$5$1", f = "BbtChartView.kt", l = {523}, m = "invokeSuspend")
@SourceDebugExtension
final class BbtChartViewKt$BbtChart$5$1 extends SuspendLambda implements Function2<PointerInputScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10852b;
    public /* synthetic */ Object c;
    public final /* synthetic */ MutableState<List<Pair<SimpleDate, ClosedFloatingPointRange<Float>>>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState<Float> f10853e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ SimpleDate f10854f;
    public final /* synthetic */ float g;
    public final /* synthetic */ float h;
    public final /* synthetic */ float i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f10855j;
    public final /* synthetic */ float k;
    public final /* synthetic */ Function5<Offset, Float, Float, SimpleDate, BbtChartViewModel.ChartCycleData, Unit> l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ MutableState<Float> n;
    public final /* synthetic */ MutableState<Float> o;
    public final /* synthetic */ MutableState<List<ClosedFloatingPointRange<Float>>> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ MutableState<List<BbtChartViewModel.ChartCycleData>> f10856q;
    public final /* synthetic */ MutableState<Boolean> r;
    public final /* synthetic */ MutableState<Float> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ MutableState<Float> f10857t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f10858u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ MutableState<SimpleDate> f10859v;
    public final /* synthetic */ MutableState<Float> w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtChartViewKt$BbtChart$5$1(MutableState mutableState, MutableState mutableState2, SimpleDate simpleDate, float f4, float f5, float f6, float f7, float f8, Function5 function5, boolean z2, MutableState mutableState3, MutableState mutableState4, MutableState mutableState5, MutableState mutableState6, MutableState mutableState7, MutableState mutableState8, MutableState mutableState9, MutableState mutableState10, MutableState mutableState11, MutableState mutableState12, Continuation continuation) {
        super(2, continuation);
        this.d = mutableState;
        this.f10853e = mutableState2;
        this.f10854f = simpleDate;
        this.g = f4;
        this.h = f5;
        this.i = f6;
        this.f10855j = f7;
        this.k = f8;
        this.l = function5;
        this.m = z2;
        this.n = mutableState3;
        this.o = mutableState4;
        this.p = mutableState5;
        this.f10856q = mutableState6;
        this.r = mutableState7;
        this.s = mutableState8;
        this.f10857t = mutableState9;
        this.f10858u = mutableState10;
        this.f10859v = mutableState11;
        this.w = mutableState12;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        BbtChartViewKt$BbtChart$5$1 bbtChartViewKt$BbtChart$5$1 = new BbtChartViewKt$BbtChart$5$1(this.d, this.f10853e, this.f10854f, this.g, this.h, this.i, this.f10855j, this.k, this.l, this.m, this.n, this.o, this.p, this.f10856q, this.r, this.s, this.f10857t, this.f10858u, this.f10859v, this.w, continuation);
        bbtChartViewKt$BbtChart$5$1.c = obj;
        return bbtChartViewKt$BbtChart$5$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PointerInputScope pointerInputScope, Continuation<? super Unit> continuation) {
        return ((BbtChartViewKt$BbtChart$5$1) create(pointerInputScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10852b;
        if (i == 0) {
            ResultKt.a(obj);
            final PointerInputScope pointerInputScope = (PointerInputScope) this.c;
            final MutableState<SimpleDate> mutableState = this.f10859v;
            final MutableState<Float> mutableState2 = this.w;
            final MutableState<List<Pair<SimpleDate, ClosedFloatingPointRange<Float>>>> mutableState3 = this.d;
            final MutableState<Float> mutableState4 = this.f10853e;
            final SimpleDate simpleDate = this.f10854f;
            final float f4 = this.g;
            final float f5 = this.h;
            final float f6 = this.i;
            final float f7 = this.f10855j;
            final float f8 = this.k;
            final Function5<Offset, Float, Float, SimpleDate, BbtChartViewModel.ChartCycleData, Unit> function5 = this.l;
            final boolean z2 = this.m;
            final MutableState<Float> mutableState5 = this.n;
            final MutableState<Float> mutableState6 = this.o;
            final MutableState<List<ClosedFloatingPointRange<Float>>> mutableState7 = this.p;
            final MutableState<List<BbtChartViewModel.ChartCycleData>> mutableState8 = this.f10856q;
            final MutableState<Boolean> mutableState9 = this.r;
            final MutableState<Float> mutableState10 = this.s;
            final MutableState<Float> mutableState11 = this.f10857t;
            final MutableState<Boolean> mutableState12 = this.f10858u;
            Function1 function1 = new Function1() { // from class: J2.r
                public final /* synthetic */ int i = 12;

                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    MutableState mutableState13;
                    Float fValueOf;
                    Object next;
                    Map<SimpleDate, OpkLog> map;
                    OpkLog opkLog;
                    Map<SimpleDate, BbtLog> map2;
                    BbtLog bbtLog;
                    float fM3923getXimpl = Offset.m3923getXimpl(((Offset) obj2).getPackedValue());
                    Iterator it2 = ((List) mutableState3.getValue()).iterator();
                    do {
                        boolean zHasNext = it2.hasNext();
                        mutableState13 = mutableState4;
                        fValueOf = null;
                        if (!zHasNext) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                    } while (!((ClosedFloatingPointRange) ((Pair) next).getSecond()).contains(Float.valueOf((-BbtChartViewKt.d(mutableState13)) + fM3923getXimpl)));
                    Pair pair = (Pair) next;
                    if (pair != null) {
                        SimpleDate simpleDate2 = (SimpleDate) pair.getFirst();
                        SimpleDate simpleDate3 = simpleDate;
                        if (simpleDate3.B(simpleDate2) >= 0) {
                            float f9 = 2;
                            Float fValueOf2 = Float.valueOf(((f4 / f9) + ((Number) ((ClosedFloatingPointRange) pair.getSecond()).getStart()).floatValue()) - pointerInputScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f9)));
                            MutableState mutableState14 = mutableState5;
                            mutableState14.setValue(fValueOf2);
                            if (Intrinsics.areEqual(pair.getFirst(), simpleDate3)) {
                                mutableState6.setValue(Float.valueOf(((Number) mutableState14.getValue()).floatValue()));
                            }
                            Iterator it3 = ((List) mutableState7.getValue()).iterator();
                            int i6 = 0;
                            while (true) {
                                if (!it3.hasNext()) {
                                    i6 = -1;
                                    break;
                                }
                                if (((ClosedFloatingPointRange) it3.next()).contains(Float.valueOf(((Number) mutableState14.getValue()).floatValue()))) {
                                    break;
                                }
                                i6++;
                            }
                            if (i6 >= 0) {
                                BbtChartViewModel.ChartCycleData chartCycleData = (BbtChartViewModel.ChartCycleData) CollectionsKt.getOrNull((List) mutableState8.getValue(), i6);
                                Float fValueOf3 = (chartCycleData == null || (map2 = chartCycleData.f10876f) == null || (bbtLog = map2.get(pair.getFirst())) == null) ? null : Float.valueOf(bbtLog.a);
                                boolean zBooleanValue = ((Boolean) mutableState9.getValue()).booleanValue();
                                int i7 = this.i;
                                MutableState mutableState15 = mutableState10;
                                MutableState mutableState16 = mutableState11;
                                float fV = 0.0f;
                                float fV2 = (!zBooleanValue || fValueOf3 == null) ? 0.0f : BbtChartViewKt.v(fValueOf3.floatValue(), f5, f6, BbtChartViewKt.f(mutableState15), BbtChartViewKt.g(mutableState16), i7);
                                if (chartCycleData != null && (map = chartCycleData.f10875e) != null && (opkLog = map.get(pair.getFirst())) != null) {
                                    fValueOf = Float.valueOf(opkLog.getValue());
                                }
                                if (BbtChartViewKt.h(mutableState12) && fValueOf != null) {
                                    fV = BbtChartViewKt.v(fValueOf.floatValue(), f7, f8, BbtChartViewKt.f(mutableState15), BbtChartViewKt.g(mutableState16), i7);
                                }
                                mutableState.setValue((SimpleDate) pair.getFirst());
                                float fD = BbtChartViewKt.d(mutableState13) + ((Number) mutableState14.getValue()).floatValue();
                                boolean z5 = z2;
                                MutableState mutableState17 = mutableState2;
                                function5.invoke(Offset.m3912boximpl(OffsetKt.Offset(fD, z5 ? ((Number) mutableState17.getValue()).floatValue() : ((Number) mutableState17.getValue()).floatValue() / f9)), Float.valueOf(fV), Float.valueOf(fV2), pair.getFirst(), chartCycleData);
                            }
                        }
                    }
                    return Unit.a;
                }
            };
            this.f10852b = 1;
            if (TapGestureDetectorKt.detectTapGestures$default(pointerInputScope, null, null, null, function1, this, 7, null) == coroutineSingletons) {
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
