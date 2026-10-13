package androidx.compose.ui.text.platform;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.P0;
import androidx.compose.ui.graphics.A0;
import androidx.compose.ui.graphics.C;
import androidx.compose.ui.graphics.C0;
import androidx.compose.ui.graphics.N;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.graphics.W;
import androidx.compose.ui.graphics.y0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidTextPaint.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidTextPaint.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextPaint.android.kt\nandroidx/compose/ui/text/platform/AndroidTextPaint\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 7 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,203:1\n1#2:204\n65#3:205\n69#3:208\n60#4:206\n70#4:209\n22#5:207\n22#5:210\n635#6:211\n148#7:212\n*S KotlinDebug\n*F\n+ 1 AndroidTextPaint.android.kt\nandroidx/compose/ui/text/platform/AndroidTextPaint\n*L\n101#1:205\n102#1:208\n101#1:206\n102#1:209\n101#1:207\n102#1:210\n110#1:211\n137#1:212\n*E\n"})
public final class AndroidTextPaint extends TextPaint {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C f12391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public androidx.compose.ui.text.style.h f12392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public A0 f12394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public U f12395e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public N f12396f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public DerivedSnapshotState f12397g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public H.j f12398h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public I.f f12399i;

    public final C a() {
        C c10 = this.f12391a;
        if (c10 != null) {
            return c10;
        }
        C c11 = new C(this);
        this.f12391a = c11;
        return c11;
    }

    public final void b(int i10) {
        if (i10 == this.f12393c) {
            return;
        }
        a().h(i10);
        this.f12393c = i10;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    public final void c(final N n10, final long j10, float f10) {
        if (n10 == null) {
            this.f12397g = null;
            this.f12396f = null;
            this.f12398h = null;
            setShader(null);
            return;
        }
        if (n10 instanceof C0) {
            d(androidx.compose.ui.text.style.j.c(((C0) n10).f10204a, f10));
            return;
        }
        if (n10 instanceof y0) {
            if (Intrinsics.areEqual(this.f12396f, n10)) {
                H.j jVar = this.f12398h;
                if (!(jVar == null ? false : H.j.a(jVar.f2073a, j10))) {
                    if (j10 != 9205357640488583168L) {
                        this.f12396f = n10;
                        this.f12398h = new H.j(j10);
                        this.f12397g = P0.e(new Function0<Shader>() { // from class: androidx.compose.ui.text.platform.AndroidTextPaint$setBrush$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Shader invoke() {
                                return ((y0) n10).b(j10);
                            }
                        });
                    }
                }
            } else {
                if (j10 != 9205357640488583168L) {
                    this.f12396f = n10;
                    this.f12398h = new H.j(j10);
                    this.f12397g = P0.e(new Function0<Shader>() { // from class: androidx.compose.ui.text.platform.AndroidTextPaint$setBrush$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Shader invoke() {
                            return ((y0) n10).b(j10);
                        }
                    });
                }
            }
            C cA = a();
            DerivedSnapshotState derivedSnapshotState = this.f12397g;
            cA.m(derivedSnapshotState != null ? (Shader) derivedSnapshotState.getValue() : null);
            this.f12395e = null;
            c.a(this, f10);
        }
    }

    public final void d(long j10) {
        U u10 = this.f12395e;
        if (u10 == null ? false : U.c(u10.f10260a, j10)) {
            return;
        }
        if (j10 != 16) {
            this.f12395e = new U(j10);
            setColor(W.i(j10));
            this.f12397g = null;
            this.f12396f = null;
            this.f12398h = null;
            setShader(null);
        }
    }

    public final void e(I.f fVar) {
        if (fVar == null || Intrinsics.areEqual(this.f12399i, fVar)) {
            return;
        }
        this.f12399i = fVar;
        if (Intrinsics.areEqual(fVar, I.h.f2201a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (fVar instanceof I.i) {
            a().r(1);
            I.i iVar = (I.i) fVar;
            a().q(iVar.f2202a);
            a().p(iVar.f2203b);
            a().o(iVar.f2205d);
            a().n(iVar.f2204c);
            a().l(iVar.f2206e);
        }
    }

    public final void f(A0 a10) {
        if (a10 == null || Intrinsics.areEqual(this.f12394d, a10)) {
            return;
        }
        this.f12394d = a10;
        if (Intrinsics.areEqual(a10, A0.f10193d)) {
            clearShadowLayer();
            return;
        }
        A0 a11 = this.f12394d;
        float f10 = a11.f10196c;
        if (f10 == 0.0f) {
            f10 = Float.MIN_VALUE;
        }
        setShadowLayer(f10, Float.intBitsToFloat((int) (a11.f10195b >> 32)), Float.intBitsToFloat((int) (this.f12394d.f10195b & 4294967295L)), W.i(this.f12394d.f10194a));
    }

    public final void g(androidx.compose.ui.text.style.h hVar) {
        if (hVar == null || Intrinsics.areEqual(this.f12392b, hVar)) {
            return;
        }
        this.f12392b = hVar;
        int i10 = hVar.f12468a;
        setUnderlineText((i10 | 1) == i10);
        androidx.compose.ui.text.style.h hVar2 = this.f12392b;
        hVar2.getClass();
        int i11 = hVar2.f12468a;
        setStrikeThruText((i11 | 2) == i11);
    }
}
