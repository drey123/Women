package com.composables.core.androidx.compose.foundation.gestures;

import androidx.compose.foundation.gestures.Orientation;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: DragGestureDetector.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\ncom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,961:1\n65#2:962\n69#2:965\n69#2:967\n65#2:970\n60#3:963\n70#3:966\n70#3:968\n60#3:971\n53#3,3:973\n53#3,3:977\n22#4:964\n22#4:969\n30#5:972\n30#5:976\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\ncom/composables/core/androidx/compose/foundation/gestures/TouchSlopDetector\n*L\n804#1:962\n804#1:965\n805#1:967\n805#1:970\n804#1:963\n804#1:966\n805#1:968\n805#1:971\n859#1:973,3\n861#1:977,3\n804#1:964\n805#1:969\n859#1:972\n861#1:976\n*E\n"})
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Orientation f18872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f18873b;

    public q() {
        this(null);
    }

    public final float a(long j10) {
        return Float.intBitsToFloat((int) (this.f18872a == Orientation.f7359c ? j10 >> 32 : j10 & 4294967295L));
    }

    public q(Orientation orientation) {
        this.f18872a = orientation;
        this.f18873b = 0L;
    }
}
