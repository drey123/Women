package androidx.compose.material3;

import androidx.compose.material.ripple.RippleNode;
import androidx.compose.ui.graphics.X;
import androidx.compose.ui.node.AbstractC1135h;
import androidx.compose.ui.node.InterfaceC1130c;
import androidx.compose.ui.node.V;
import androidx.compose.ui.node.W;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.material3.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Ripple.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/DelegatingThemeAwareRippleNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,370:1\n1#2:371\n*E\n"})
public final class C0989i extends AbstractC1135h implements InterfaceC1130c, V {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final androidx.compose.foundation.interaction.j f9328u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f9329v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f9330w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final X f9331x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public RippleNode f9332y;

    public C0989i(androidx.compose.foundation.interaction.j jVar, boolean z10, float f10, X x10) {
        this.f9328u = jVar;
        this.f9329v = z10;
        this.f9330w = f10;
        this.f9331x = x10;
    }

    @Override // androidx.compose.ui.h.c
    public final void K1() {
        W.a(this, new DelegatingThemeAwareRippleNode$updateConfiguration$1(this));
    }

    @Override // androidx.compose.ui.node.V
    public final void a1() {
        W.a(this, new DelegatingThemeAwareRippleNode$updateConfiguration$1(this));
    }
}
