package com.airbnb.lottie.compose;

import androidx.compose.foundation.E;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p261p2.C3207h;

/* JADX INFO: compiled from: LottieAnimatable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLottieAnimatable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieAnimatable.kt\ncom/airbnb/lottie/compose/LottieAnimatableImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,366:1\n81#2:367\n107#2,2:368\n81#2:370\n107#2,2:371\n81#2:373\n107#2,2:374\n81#2:376\n107#2,2:377\n81#2:379\n107#2,2:380\n81#2:382\n107#2,2:383\n81#2:385\n107#2,2:386\n81#2:388\n81#2:389\n107#2,2:390\n81#2:392\n107#2,2:393\n81#2:395\n107#2,2:396\n81#2:398\n107#2,2:399\n81#2:401\n81#2:402\n*S KotlinDebug\n*F\n+ 1 LottieAnimatable.kt\ncom/airbnb/lottie/compose/LottieAnimatableImpl\n*L\n157#1:367\n157#1:368,2\n163#1:370\n163#1:371,2\n166#1:373\n166#1:374,2\n169#1:376\n169#1:377,2\n172#1:379\n172#1:380,2\n175#1:382\n175#1:383,2\n178#1:385\n178#1:386,2\n184#1:388\n188#1:389\n188#1:390,2\n191#1:392\n191#1:393,2\n193#1:395\n193#1:396,2\n196#1:398\n196#1:399,2\n199#1:401\n208#1:402\n*E\n"})
public final class LottieAnimatableImpl implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f17857a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f17858c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f17859d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f17860e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f17861i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f17862j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f17863k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final DerivedSnapshotState f17864l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f17865m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f17866n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f17867o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f17868p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final DerivedSnapshotState f17869q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final E f17870r;

    public LottieAnimatableImpl() {
        Boolean bool = Boolean.FALSE;
        this.f17857a = P0.g(bool);
        this.f17858c = P0.g(1);
        this.f17859d = P0.g(1);
        this.f17860e = P0.g(bool);
        this.f17861i = P0.g(null);
        this.f17862j = P0.g(Float.valueOf(1.0f));
        this.f17863k = P0.g(bool);
        this.f17864l = P0.e(new Function0<Float>() { // from class: com.airbnb.lottie.compose.LottieAnimatableImpl$frameSpeed$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                return Float.valueOf((((Boolean) ((SnapshotMutableStateImpl) this.this$0.f17860e).getValue()).booleanValue() && this.this$0.j() % 2 == 0) ? -this.this$0.d() : this.this$0.d());
            }
        });
        this.f17865m = P0.g(null);
        Float fValueOf = Float.valueOf(0.0f);
        this.f17866n = P0.g(fValueOf);
        this.f17867o = P0.g(fValueOf);
        this.f17868p = P0.g(Long.MIN_VALUE);
        this.f17869q = P0.e(new Function0<Float>() { // from class: com.airbnb.lottie.compose.LottieAnimatableImpl$endProgress$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                float fA = 0.0f;
                if (this.this$0.p() != null) {
                    if (this.this$0.d() < 0.0f) {
                        c cVarQ = this.this$0.q();
                        if (cVarQ != null) {
                            fA = cVarQ.b();
                        }
                    } else {
                        c cVarQ2 = this.this$0.q();
                        fA = cVarQ2 != null ? cVarQ2.a() : 1.0f;
                    }
                }
                return Float.valueOf(fA);
            }
        });
        P0.e(new Function0<Boolean>() { // from class: com.airbnb.lottie.compose.LottieAnimatableImpl$isAtEnd$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                return Boolean.valueOf(this.this$0.j() == ((Number) ((SnapshotMutableStateImpl) this.this$0.f17859d).getValue()).intValue() && this.this$0.h() == this.this$0.i());
            }
        });
        this.f17870r = new E();
    }

    public static final boolean f(LottieAnimatableImpl lottieAnimatableImpl, int i10, long j10) {
        C3207h c3207hP = lottieAnimatableImpl.p();
        if (c3207hP == null) {
            return true;
        }
        InterfaceC0998d0 interfaceC0998d0 = lottieAnimatableImpl.f17868p;
        long jLongValue = ((Number) ((SnapshotMutableStateImpl) interfaceC0998d0).getValue()).longValue() == Long.MIN_VALUE ? 0L : j10 - ((Number) ((SnapshotMutableStateImpl) interfaceC0998d0).getValue()).longValue();
        ((SnapshotMutableStateImpl) interfaceC0998d0).setValue(Long.valueOf(j10));
        c cVarQ = lottieAnimatableImpl.q();
        float fB = cVarQ != null ? cVarQ.b() : 0.0f;
        c cVarQ2 = lottieAnimatableImpl.q();
        float fA = cVarQ2 != null ? cVarQ2.a() : 1.0f;
        float fB2 = (jLongValue / ((long) 1000000)) / c3207hP.b();
        DerivedSnapshotState derivedSnapshotState = lottieAnimatableImpl.f17864l;
        float fFloatValue = ((Number) derivedSnapshotState.getValue()).floatValue() * fB2;
        float fFloatValue2 = ((Number) derivedSnapshotState.getValue()).floatValue();
        InterfaceC0998d0 interfaceC0998d1 = lottieAnimatableImpl.f17866n;
        float fFloatValue3 = fFloatValue2 < 0.0f ? fB - (((Number) ((SnapshotMutableStateImpl) interfaceC0998d1).getValue()).floatValue() + fFloatValue) : (((Number) ((SnapshotMutableStateImpl) interfaceC0998d1).getValue()).floatValue() + fFloatValue) - fA;
        if (fB == fA) {
            lottieAnimatableImpl.s(fB);
            return false;
        }
        if (fFloatValue3 < 0.0f) {
            lottieAnimatableImpl.s(kotlin.ranges.f.b(((Number) ((SnapshotMutableStateImpl) interfaceC0998d1).getValue()).floatValue(), fB, fA) + fFloatValue);
            return true;
        }
        float f10 = fA - fB;
        int i11 = (int) (fFloatValue3 / f10);
        int i12 = i11 + 1;
        if (lottieAnimatableImpl.j() + i12 > i10) {
            lottieAnimatableImpl.s(lottieAnimatableImpl.i());
            lottieAnimatableImpl.l(i10);
            return false;
        }
        lottieAnimatableImpl.l(lottieAnimatableImpl.j() + i12);
        float f11 = fFloatValue3 - (i11 * f10);
        lottieAnimatableImpl.s(((Number) derivedSnapshotState.getValue()).floatValue() < 0.0f ? fA - f11 : fB + f11);
        return true;
    }

    public static final void g(LottieAnimatableImpl lottieAnimatableImpl, boolean z10) {
        ((SnapshotMutableStateImpl) lottieAnimatableImpl.f17857a).setValue(Boolean.valueOf(z10));
    }

    @Override // com.airbnb.lottie.compose.b
    public final float d() {
        return ((Number) ((SnapshotMutableStateImpl) this.f17862j).getValue()).floatValue();
    }

    @Override // androidx.compose.runtime.T0
    public final Float getValue() {
        return Float.valueOf(h());
    }

    @Override // com.airbnb.lottie.compose.b
    public final float h() {
        return ((Number) ((SnapshotMutableStateImpl) this.f17867o).getValue()).floatValue();
    }

    public final float i() {
        return ((Number) this.f17869q.getValue()).floatValue();
    }

    @Override // com.airbnb.lottie.compose.b
    public final int j() {
        return ((Number) ((SnapshotMutableStateImpl) this.f17858c).getValue()).intValue();
    }

    public final void l(int i10) {
        ((SnapshotMutableStateImpl) this.f17858c).setValue(Integer.valueOf(i10));
    }

    @Override // com.airbnb.lottie.compose.a
    public final Object n(C3207h c3207h, float f10, boolean z10, @NotNull p321se.c cVar) {
        Object objB = this.f17870r.b(MutatePriority.f7195a, new LottieAnimatableImpl$snapTo$2(this, c3207h, f10, 1, z10, null), (ContinuationImpl) cVar);
        return objB == CoroutineSingletons.f34084a ? objB : Unit.f33999a;
    }

    @Override // com.airbnb.lottie.compose.b
    public final C3207h p() {
        return (C3207h) ((SnapshotMutableStateImpl) this.f17865m).getValue();
    }

    @Override // com.airbnb.lottie.compose.b
    public final c q() {
        return (c) ((SnapshotMutableStateImpl) this.f17861i).getValue();
    }

    public final void s(float f10) {
        C3207h c3207hP;
        ((SnapshotMutableStateImpl) this.f17866n).setValue(Float.valueOf(f10));
        if (((Boolean) ((SnapshotMutableStateImpl) this.f17863k).getValue()).booleanValue() && (c3207hP = p()) != null) {
            f10 -= f10 % (1 / c3207hP.f39128n);
        }
        ((SnapshotMutableStateImpl) this.f17867o).setValue(Float.valueOf(f10));
    }

    @Override // com.airbnb.lottie.compose.a
    public final Object w(C3207h c3207h, int i10, int i11, boolean z10, float f10, c cVar, float f11, @NotNull LottieCancellationBehavior lottieCancellationBehavior, boolean z11, @NotNull p321se.c cVar2) {
        Object objB = this.f17870r.b(MutatePriority.f7195a, new LottieAnimatableImpl$animate$2(this, i10, i11, z10, f10, cVar, c3207h, f11, z11, false, lottieCancellationBehavior, null), (ContinuationImpl) cVar2);
        return objB == CoroutineSingletons.f34084a ? objB : Unit.f33999a;
    }
}
