package com.glow.android.ui.bbt;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import com.glow.android.model.BbtLog;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: BbtChartView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.bbt.BbtChartViewKt$BbtChart$4", f = "BbtChartView.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class BbtChartViewKt$BbtChart$4 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ float f10838A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ MutableState<Float> f10839B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ MutableState<List<Pair<SimpleDate, ClosedFloatingPointRange<Float>>>> f10840C;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SimpleDate f10841b;
    public final /* synthetic */ float c;
    public final /* synthetic */ MutableState<SimpleDate> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState<List<BbtChartViewModel.ChartCycleData>> f10842e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f10843f;
    public final /* synthetic */ MutableState<ClosedFloatingPointRange<Float>> g;
    public final /* synthetic */ MutableState<List<ClosedFloatingPointRange<Float>>> h;
    public final /* synthetic */ MutableState<Float> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ MutableState<Float> f10844j;
    public final /* synthetic */ MutableState<Float> k;
    public final /* synthetic */ SimpleDate l;
    public final /* synthetic */ Function5<Offset, Float, Float, SimpleDate, BbtChartViewModel.ChartCycleData, Unit> m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ MutableState<Float> o;
    public final /* synthetic */ MutableState<Float> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f10845q;
    public final /* synthetic */ MutableState<Float> r;
    public final /* synthetic */ MutableState<Boolean> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f10846t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f10847u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10848v = 12;
    public final /* synthetic */ MutableState<Float> w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ MutableState<Float> f10849x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ MutableState<Boolean> f10850y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ float f10851z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtChartViewKt$BbtChart$4(SimpleDate simpleDate, float f4, MutableState mutableState, MutableState mutableState2, float f5, MutableState mutableState3, MutableState mutableState4, MutableState mutableState5, MutableState mutableState6, MutableState mutableState7, SimpleDate simpleDate2, Function5 function5, boolean z2, MutableState mutableState8, MutableState mutableState9, MutableState mutableState10, MutableState mutableState11, MutableState mutableState12, float f6, float f7, MutableState mutableState13, MutableState mutableState14, MutableState mutableState15, float f8, float f9, MutableState mutableState16, MutableState mutableState17, Continuation continuation) {
        super(2, continuation);
        this.f10841b = simpleDate;
        this.c = f4;
        this.d = mutableState;
        this.f10842e = mutableState2;
        this.f10843f = f5;
        this.g = mutableState3;
        this.h = mutableState4;
        this.i = mutableState5;
        this.f10844j = mutableState6;
        this.k = mutableState7;
        this.l = simpleDate2;
        this.m = function5;
        this.n = z2;
        this.o = mutableState8;
        this.p = mutableState9;
        this.f10845q = mutableState10;
        this.r = mutableState11;
        this.s = mutableState12;
        this.f10846t = f6;
        this.f10847u = f7;
        this.w = mutableState13;
        this.f10849x = mutableState14;
        this.f10850y = mutableState15;
        this.f10851z = f8;
        this.f10838A = f9;
        this.f10839B = mutableState16;
        this.f10840C = mutableState17;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BbtChartViewKt$BbtChart$4(this.f10841b, this.c, this.d, this.f10842e, this.f10843f, this.g, this.h, this.i, this.f10844j, this.k, this.l, this.m, this.n, this.o, this.p, this.f10845q, this.r, this.s, this.f10846t, this.f10847u, this.w, this.f10849x, this.f10850y, this.f10851z, this.f10838A, this.f10839B, this.f10840C, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BbtChartViewKt$BbtChart$4) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [T, kotlin.ranges.ClosedFloatingPointRange] */
    /* JADX WARN: Type inference failed for: r8v35, types: [T, kotlin.ranges.ClosedFloatingPointRange] */
    /* JADX WARN: Type inference failed for: r8v41, types: [T, java.lang.Object, kotlin.ranges.ClosedFloatingPointRange] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        MutableState mutableState;
        float f4;
        int i;
        MutableState<SimpleDate> mutableState2;
        float f5;
        Map<SimpleDate, OpkLog> map;
        OpkLog opkLog;
        Map<SimpleDate, BbtLog> map2;
        BbtLog bbtLog;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        MutableState<SimpleDate> mutableState3 = this.d;
        if (mutableState3.getValue() == null) {
            mutableState3.setValue(this.f10841b);
        }
        MutableState<List<BbtChartViewModel.ChartCycleData>> mutableState4 = this.f10842e;
        if (mutableState4.getValue().isEmpty()) {
            return Unit.a;
        }
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        float f6 = 0.0f;
        ref$ObjectRef.f25459b = RangesKt.m(0.0f, 0.0f);
        List<BbtChartViewModel.ChartCycleData> value = mutableState4.getValue();
        ArrayList arrayList = new ArrayList(CollectionsKt.m(value));
        Iterator<T> it2 = value.iterator();
        int i6 = 0;
        while (true) {
            boolean zHasNext = it2.hasNext();
            mutableState = this.g;
            f4 = this.f10843f;
            i = 90;
            if (!zHasNext) {
                break;
            }
            Object next = it2.next();
            int i7 = i6 + 1;
            if (i6 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            int iMin = Math.min(((BbtChartViewModel.ChartCycleData) next).a.getCl(), 90);
            if (i6 == 0) {
                ?? M = RangesKt.m(0.0f, f4 * Math.min(iMin, 90));
                ref$ObjectRef.f25459b = M;
                mutableState.setValue(M);
            } else {
                ref$ObjectRef.f25459b = RangesKt.m(((Number) ((ClosedFloatingPointRange) ref$ObjectRef.f25459b).getStart()).floatValue() - (f4 * iMin), ((Number) ((ClosedFloatingPointRange) ref$ObjectRef.f25459b).getStart()).floatValue());
            }
            arrayList.add((ClosedFloatingPointRange) ref$ObjectRef.f25459b);
            i6 = i7;
        }
        MutableState<List<ClosedFloatingPointRange<Float>>> mutableState5 = this.h;
        mutableState5.setValue(arrayList);
        Float fValueOf = Float.valueOf(((Number) ((ClosedFloatingPointRange) CollectionsKt.first((List) mutableState5.getValue())).getEndInclusive()).floatValue());
        MutableState<Float> mutableState6 = this.i;
        mutableState6.setValue(fValueOf);
        float fFloatValue = mutableState6.getValue().floatValue();
        MutableState<Float> mutableState7 = this.f10844j;
        float fE = BbtChartViewKt.e(mutableState7);
        float f7 = this.c;
        if (fFloatValue > fE) {
            mutableState6.setValue(Float.valueOf((60 * f7) + mutableState6.getValue().floatValue()));
        } else {
            mutableState6.setValue(Float.valueOf((mutableState7.getValue().floatValue() - mutableState6.getValue().floatValue()) + mutableState6.getValue().floatValue()));
        }
        this.k.setValue(Float.valueOf(((Number) ((ClosedFloatingPointRange) CollectionsKt.last((List) mutableState5.getValue())).getStart()).floatValue()));
        List<BbtChartViewModel.ChartCycleData> value2 = mutableState4.getValue();
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(value2));
        Iterator it3 = value2.iterator();
        int i8 = 0;
        while (it3.hasNext()) {
            Object next2 = it3.next();
            int i9 = i8 + 1;
            if (i8 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            BbtChartViewModel.ChartCycleData chartCycleData = (BbtChartViewModel.ChartCycleData) next2;
            ClosedFloatingPointRange closedFloatingPointRange = (ClosedFloatingPointRange) CollectionsKt.getOrNull(mutableState5.getValue(), i8);
            float fFloatValue2 = closedFloatingPointRange != null ? ((Number) closedFloatingPointRange.getStart()).floatValue() : f6;
            ArrayList arrayList3 = new ArrayList();
            int iMin2 = Math.min(chartCycleData.a.getCl(), i);
            int i10 = 0;
            while (i10 < iMin2) {
                int i11 = iMin2;
                SimpleDate simpleDateA = chartCycleData.a.getPb().a(i10);
                Iterator it4 = it3;
                BbtChartViewModel.ChartCycleData chartCycleData2 = chartCycleData;
                if (Intrinsics.areEqual(simpleDateA, this.l)) {
                    float f8 = 2;
                    this.o.setValue(Float.valueOf(((f4 / f8) + ((i10 * f4) + fFloatValue2)) - (f8 * f7)));
                }
                if (Intrinsics.areEqual(simpleDateA, mutableState3.getValue())) {
                    float f9 = 2;
                    Float fValueOf2 = Float.valueOf(((f4 / f9) + ((i10 * f4) + fFloatValue2)) - (f7 * f9));
                    MutableState<Float> mutableState8 = this.p;
                    mutableState8.setValue(fValueOf2);
                    MutableState<Boolean> mutableState9 = this.f10845q;
                    boolean zBooleanValue = mutableState9.getValue().booleanValue();
                    mutableState2 = mutableState3;
                    MutableState<Float> mutableState10 = this.r;
                    if (zBooleanValue) {
                        mutableState6 = mutableState6;
                        mutableState7 = mutableState7;
                    } else {
                        if (mutableState6.getValue().floatValue() > mutableState7.getValue().floatValue()) {
                            mutableState10.setValue(Float.valueOf((mutableState7.getValue().floatValue() / f9) + (-mutableState8.getValue().floatValue())));
                        } else {
                            mutableState10.setValue(Float.valueOf(0.0f));
                        }
                        mutableState9.setValue(Boolean.TRUE);
                    }
                    Iterator<ClosedFloatingPointRange<Float>> it5 = mutableState5.getValue().iterator();
                    int i12 = 0;
                    while (true) {
                        if (!it5.hasNext()) {
                            f5 = f7;
                            i12 = -1;
                            break;
                        }
                        Iterator<ClosedFloatingPointRange<Float>> it6 = it5;
                        f5 = f7;
                        if (it5.next().contains(new Float(mutableState8.getValue().floatValue()))) {
                            break;
                        }
                        i12++;
                        it5 = it6;
                        f7 = f5;
                    }
                    if (i12 >= 0 && i12 < mutableState5.getValue().size()) {
                        ClosedFloatingPointRange<Float> closedFloatingPointRange2 = mutableState5.getValue().get(i12);
                        mutableState.setValue(RangesKt.m(closedFloatingPointRange2.getStart().floatValue(), closedFloatingPointRange2.getEndInclusive().floatValue()));
                        BbtChartViewModel.ChartCycleData chartCycleData3 = (BbtChartViewModel.ChartCycleData) CollectionsKt.getOrNull(mutableState4.getValue(), i12);
                        Float f10 = null;
                        Float f11 = (chartCycleData3 == null || (map2 = chartCycleData3.f10876f) == null || (bbtLog = map2.get(simpleDateA)) == null) ? null : new Float(bbtLog.a);
                        if (chartCycleData3 != null && (map = chartCycleData3.f10875e) != null && (opkLog = map.get(simpleDateA)) != null) {
                            f10 = new Float(opkLog.getValue());
                        }
                        boolean zBooleanValue2 = this.s.getValue().booleanValue();
                        mutableState4 = mutableState4;
                        int i13 = this.f10848v;
                        mutableState5 = mutableState5;
                        MutableState<Float> mutableState11 = this.w;
                        MutableState<Float> mutableState12 = this.f10849x;
                        float fV = (!zBooleanValue2 || f11 == null) ? 0.0f : BbtChartViewKt.v(f11.floatValue(), this.f10846t, this.f10847u, BbtChartViewKt.f(mutableState11), BbtChartViewKt.g(mutableState12), i13);
                        float fV2 = (!BbtChartViewKt.h(this.f10850y) || f10 == null) ? 0.0f : BbtChartViewKt.v(f10.floatValue(), this.f10851z, this.f10838A, BbtChartViewKt.f(mutableState11), BbtChartViewKt.g(mutableState12), i13);
                        float fD = BbtChartViewKt.d(mutableState10) + mutableState8.getValue().floatValue();
                        boolean z2 = this.n;
                        MutableState<Float> mutableState13 = this.f10839B;
                        this.m.invoke(Offset.m3912boximpl(OffsetKt.Offset(fD, z2 ? mutableState13.getValue().floatValue() : mutableState13.getValue().floatValue() / f9)), new Float(fV2), new Float(fV), simpleDateA, chartCycleData3);
                    }
                    float f12 = (i10 * f4) + fFloatValue2;
                    i10++;
                    arrayList3.add(TuplesKt.to(simpleDateA, RangesKt.m(f12, (i10 * f4) + fFloatValue2)));
                    mutableState7 = mutableState7;
                    iMin2 = i11;
                    it3 = it4;
                    chartCycleData = chartCycleData2;
                    arrayList2 = arrayList2;
                    mutableState3 = mutableState2;
                    mutableState6 = mutableState6;
                    f7 = f5;
                    mutableState4 = mutableState4;
                    mutableState5 = mutableState5;
                    mutableState = mutableState;
                } else {
                    mutableState2 = mutableState3;
                    mutableState6 = mutableState6;
                    mutableState7 = mutableState7;
                    f5 = f7;
                }
                float f13 = (i10 * f4) + fFloatValue2;
                i10++;
                arrayList3.add(TuplesKt.to(simpleDateA, RangesKt.m(f13, (i10 * f4) + fFloatValue2)));
                mutableState7 = mutableState7;
                iMin2 = i11;
                it3 = it4;
                chartCycleData = chartCycleData2;
                arrayList2 = arrayList2;
                mutableState3 = mutableState2;
                mutableState6 = mutableState6;
                f7 = f5;
                mutableState4 = mutableState4;
                mutableState5 = mutableState5;
                mutableState = mutableState;
            }
            arrayList2.add(arrayList3);
            i8 = i9;
            mutableState3 = mutableState3;
            f6 = 0.0f;
            i = 90;
        }
        this.f10840C.setValue(CollectionsKt.flatten(arrayList2));
        return Unit.a;
    }
}
