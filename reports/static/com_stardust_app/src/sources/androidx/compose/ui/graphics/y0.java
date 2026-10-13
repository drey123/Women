package androidx.compose.ui.graphics;

import android.graphics.Shader;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Brush.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/ShaderBrush\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,658:1\n1#2:659\n*E\n"})
public abstract class y0 extends N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Shader f10720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f10721b = 9205357640488583168L;

    @Override // androidx.compose.ui.graphics.N
    public final void a(float f10, long j10, @NotNull C c10) {
        Shader shaderB = this.f10720a;
        if (shaderB == null || !H.j.a(this.f10721b, j10)) {
            if (H.j.e(j10)) {
                shaderB = null;
                this.f10720a = null;
                this.f10721b = 9205357640488583168L;
            } else {
                shaderB = b(j10);
                this.f10720a = shaderB;
                this.f10721b = j10;
            }
        }
        long jC = c10.c();
        long j11 = U.f10252b;
        if (!U.c(jC, j11)) {
            c10.i(j11);
        }
        if (!Intrinsics.areEqual(c10.d(), shaderB)) {
            c10.m(shaderB);
        }
        if (c10.b() == f10) {
            return;
        }
        c10.g(f10);
    }

    @NotNull
    public abstract Shader b(long j10);
}
