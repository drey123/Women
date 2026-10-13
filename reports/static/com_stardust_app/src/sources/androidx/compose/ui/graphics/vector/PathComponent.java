package androidx.compose.ui.graphics.vector;

import android.graphics.PathMeasure;
import androidx.compose.ui.graphics.E;
import androidx.compose.ui.graphics.G;
import androidx.compose.ui.graphics.H;
import androidx.compose.ui.graphics.N;
import androidx.compose.ui.graphics.q0;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Vector.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/PathComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,642:1\n1#2:643\n*E\n"})
public final class PathComponent extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public N f10521b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f10525f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public N f10526g;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f10530k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f10532m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f10535p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public I.i f10536q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final E f10537r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public E f10538s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final Object f10539t;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f10522c = 1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public Object f10523d = j.f10677a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f10524e = 1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10527h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10528i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f10529j = 4.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f10531l = 1.0f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f10533n = true;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f10534o = true;

    public PathComponent() {
        E eA = H.a();
        this.f10537r = eA;
        this.f10538s = eA;
        this.f10539t = kotlin.b.a(LazyThreadSafetyMode.f33995d, new Function0<q0>() { // from class: androidx.compose.ui.graphics.vector.PathComponent$pathMeasure$2
            @Override // kotlin.jvm.functions.Function0
            public final q0 invoke() {
                return new G(new PathMeasure());
            }
        });
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    @Override // androidx.compose.ui.graphics.vector.h
    public final void a(@NotNull I.e eVar) {
        I.i iVar;
        if (this.f10533n) {
            g.b(this.f10523d, this.f10537r);
            e();
        } else if (this.f10535p) {
            e();
        }
        this.f10533n = false;
        this.f10535p = false;
        N n10 = this.f10521b;
        if (n10 != null) {
            I.e.e1(eVar, this.f10538s, n10, this.f10522c, null, 56);
        }
        N n11 = this.f10526g;
        if (n11 != null) {
            I.i iVar2 = this.f10536q;
            if (this.f10534o || iVar2 == null) {
                I.i iVar3 = new I.i(this.f10525f, this.f10529j, this.f10527h, this.f10528i, null, 16);
                this.f10536q = iVar3;
                this.f10534o = false;
                iVar = iVar3;
            } else {
                iVar = iVar2;
            }
            I.e.e1(eVar, this.f10538s, n11, this.f10524e, iVar, 48);
        }
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, oe.h] */
    public final void e() {
        float f10 = this.f10530k;
        E e10 = this.f10537r;
        if (f10 == 0.0f && this.f10531l == 1.0f) {
            this.f10538s = e10;
            return;
        }
        if (Intrinsics.areEqual(this.f10538s, e10)) {
            this.f10538s = H.a();
        } else {
            int i10 = this.f10538s.i();
            this.f10538s.m();
            this.f10538s.g(i10);
        }
        ?? r7 = this.f10539t;
        ((q0) r7.getValue()).c(e10);
        float fB = ((q0) r7.getValue()).b();
        float f11 = this.f10530k;
        float f12 = this.f10532m;
        float f13 = ((f11 + f12) % 1.0f) * fB;
        float f14 = ((this.f10531l + f12) % 1.0f) * fB;
        if (f13 <= f14) {
            ((q0) r7.getValue()).a(f13, f14, this.f10538s);
        } else {
            ((q0) r7.getValue()).a(f13, fB, this.f10538s);
            ((q0) r7.getValue()).a(0.0f, f14, this.f10538s);
        }
    }

    @NotNull
    public final String toString() {
        return this.f10537r.toString();
    }
}
