package com.composables.core;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.node.InterfaceC1132e;
import androidx.compose.ui.node.InterfaceC1141n;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FocusRingIndication.kt */
/* JADX INFO: loaded from: classes.dex */
public final class FocusRingIndicationNodeFactory implements androidx.compose.foundation.C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f18772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final androidx.compose.foundation.layout.L f18773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f18774d;

    /* JADX INFO: compiled from: FocusRingIndication.kt */
    @SourceDebugExtension({"SMAP\nFocusRingIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRingIndication.kt\ncom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,115:1\n33#2:116\n53#3,3:117\n60#3:121\n70#3:124\n53#3,3:127\n53#3,3:131\n57#4:120\n61#4:123\n22#5:122\n22#5:125\n33#6:126\n30#7:130\n*S KotlinDebug\n*F\n+ 1 FocusRingIndication.kt\ncom/composables/core/FocusRingIndicationNodeFactory$FocusRingIndicationInstance\n*L\n82#1:116\n82#1:117,3\n91#1:121\n92#1:124\n90#1:127,3\n95#1:131,3\n91#1:120\n92#1:123\n91#1:122\n92#1:125\n90#1:126\n95#1:130\n*E\n"})
    public static final class FocusRingIndicationInstance extends androidx.compose.ui.h.c implements InterfaceC1141n {

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        @NotNull
        public final androidx.compose.foundation.interaction.j f18775s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final long f18776t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final float f18777u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        @NotNull
        public final androidx.compose.foundation.layout.L f18778v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final float f18779w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public boolean f18780x;

        public FocusRingIndicationInstance(androidx.compose.foundation.interaction.j interactionSource, long j10, float f10, androidx.compose.foundation.layout.L paddingValues, float f11) {
            Intrinsics.checkNotNullParameter(interactionSource, "interactionSource");
            Intrinsics.checkNotNullParameter(paddingValues, "paddingValues");
            this.f18775s = interactionSource;
            this.f18776t = j10;
            this.f18777u = f10;
            this.f18778v = paddingValues;
            this.f18779w = f11;
        }

        @Override // androidx.compose.ui.h.c
        public final void K1() {
            C3143g.c(G1(), null, new FocusRingIndicationNodeFactory$FocusRingIndicationInstance$onAttach$1(this, null), 3);
        }

        @Override // androidx.compose.ui.node.InterfaceC1141n
        public final void x(@NotNull androidx.compose.ui.node.C c10) {
            Intrinsics.checkNotNullParameter(c10, "<this>");
            c10.y1();
            if (this.f18780x) {
                float fR0 = c10.R0(this.f18779w);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fR0)) << 32) | (((long) Float.floatToRawIntBits(fR0)) & 4294967295L);
                float fR1 = c10.R0(this.f18777u);
                androidx.compose.foundation.layout.L l10 = this.f18778v;
                float fR2 = c10.R0(l10.f7549b);
                float fR3 = c10.R0(l10.f7551d);
                float fR4 = c10.R0(PaddingKt.d(l10, c10.getLayoutDirection()));
                float fR5 = c10.R0(PaddingKt.c(l10, c10.getLayoutDirection()));
                I.a aVar = c10.f11060a;
                long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (aVar.g() >> 32)) + fR4) + fR5)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (aVar.g() & 4294967295L)) + fR2 + fR3)) & 4294967295L);
                long jFloatToRawIntBits3 = Float.floatToRawIntBits(-fR4);
                long jFloatToRawIntBits4 = ((long) Float.floatToRawIntBits(-fR2)) & 4294967295L;
                androidx.compose.ui.graphics.E eA = androidx.compose.ui.graphics.H.a();
                H.f fVarA = H.g.a(jFloatToRawIntBits4 | (jFloatToRawIntBits3 << 32), jFloatToRawIntBits2);
                long jFloatToRawIntBits5 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)))) & 4294967295L);
                Path.n(eA, new H.h(fVarA.f2061a, fVarA.f2062b, fVarA.f2063c, fVarA.f2064d, jFloatToRawIntBits5, jFloatToRawIntBits5, jFloatToRawIntBits5, jFloatToRawIntBits5));
                I.e.P0(c10, eA, this.f18776t, 0.0f, new I.i(fR1, 0.0f, 0, 0, null, 30), 52);
            }
        }
    }

    public FocusRingIndicationNodeFactory(long j10, float f10, androidx.compose.foundation.layout.L paddingValues, float f11) {
        Intrinsics.checkNotNullParameter(paddingValues, "paddingValues");
        this.f18771a = j10;
        this.f18772b = f10;
        this.f18773c = paddingValues;
        this.f18774d = f11;
    }

    @Override // androidx.compose.foundation.C
    @NotNull
    public final InterfaceC1132e b(@NotNull androidx.compose.foundation.interaction.j interactionSource) {
        Intrinsics.checkNotNullParameter(interactionSource, "interactionSource");
        return new FocusRingIndicationInstance(interactionSource, this.f18771a, this.f18772b, this.f18773c, this.f18774d);
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    @Override // androidx.compose.foundation.C
    public final int hashCode() {
        return -1;
    }
}
