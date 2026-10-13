package androidx.compose.material3;

import androidx.compose.ui.graphics.U;
import androidx.compose.ui.graphics.X;
import androidx.compose.ui.node.C1131d;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: androidx.compose.material3.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Ripple.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,370:1\n696#2:371\n696#2:372\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/DelegatingThemeAwareRippleNode$attachNewRipple$calculateColor$1\n*L\n328#1:371\n334#1:372\n*E\n"})
public final class C0988h implements X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0989i f9327a;

    public C0988h(C0989i c0989i) {
        this.f9327a = c0989i;
    }

    @Override // androidx.compose.ui.graphics.X
    public final long a() {
        C0989i c0989i = this.f9327a;
        long jA = c0989i.f9331x.a();
        if (jA != 16) {
            return jA;
        }
        t tVar = (t) C1131d.a(c0989i, RippleKt.f9179b);
        if (tVar != null) {
            long j10 = tVar.f9417a;
            if (j10 != 16) {
                return j10;
            }
        }
        return ((U) C1131d.a(c0989i, ContentColorKt.f9060a)).f10260a;
    }
}
