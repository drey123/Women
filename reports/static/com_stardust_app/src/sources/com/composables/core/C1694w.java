package com.composables.core;

import androidx.compose.foundation.gestures.Orientation;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: com.composables.core.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: BottomSheet.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheet.kt\ncom/composables/core/BottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,569:1\n30#2:570\n53#3,3:571\n60#3:575\n70#3:578\n65#4:574\n69#4:577\n22#5:576\n*S KotlinDebug\n*F\n+ 1 BottomSheet.kt\ncom/composables/core/BottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1\n*L\n508#1:570\n508#1:571,3\n517#1:575\n517#1:578\n517#1:574\n517#1:577\n517#1:576\n*E\n"})
public final class C1694w implements androidx.compose.ui.input.nestedscroll.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.composables.core.androidx.compose.foundation.gestures.w<d0> f18979a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r f18980c;

    public C1694w(com.composables.core.androidx.compose.foundation.gestures.w wVar, r rVar) {
        Orientation orientation = Orientation.f7358a;
        this.f18979a = wVar;
        this.f18980c = rVar;
    }

    public final long a(float f10) {
        Orientation orientation = Orientation.f7358a;
        Orientation orientation2 = Orientation.f7358a;
        return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L);
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final Object o0(long j10, long j11, p321se.c<? super Z.u> cVar) {
        Orientation orientation = Orientation.f7358a;
        this.f18980c.invoke(new Float(Z.u.c(j11)));
        return new Z.u(j11);
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long p1(long j10, long j11, int i10) {
        if (i10 != 1) {
            return 0L;
        }
        Orientation orientation = Orientation.f7358a;
        return a(this.f18979a.b(Float.intBitsToFloat((int) (4294967295L & j11))));
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final long w0(int i10, long j10) {
        Orientation orientation = Orientation.f7358a;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 & 4294967295L));
        if (fIntBitsToFloat >= 0.0f || i10 != 1) {
            return 0L;
        }
        return a(this.f18979a.b(fIntBitsToFloat));
    }

    @Override // androidx.compose.ui.input.nestedscroll.a
    public final Object x1(long j10, p321se.c<? super Z.u> cVar) {
        Orientation orientation = Orientation.f7358a;
        float fC = Z.u.c(j10);
        com.composables.core.androidx.compose.foundation.gestures.w<d0> wVar = this.f18979a;
        float fE = wVar.e();
        float fA = wVar.c().a();
        if (fC >= 0.0f || fE <= fA) {
            j10 = 0;
        } else {
            this.f18980c.invoke(new Float(fC));
        }
        return new Z.u(j10);
    }
}
