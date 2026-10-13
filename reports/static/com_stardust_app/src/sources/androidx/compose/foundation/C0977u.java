package androidx.compose.foundation;

import android.content.Context;
import android.widget.EdgeEffect;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: EdgeEffectCompat.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEdgeEffectCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeEffectCompat.android.kt\nandroidx/compose/foundation/GlowEdgeEffectCompat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,208:1\n1#2:209\n113#3:210\n*S KotlinDebug\n*F\n+ 1 EdgeEffectCompat.android.kt\nandroidx/compose/foundation/GlowEdgeEffectCompat\n*L\n121#1:210\n*E\n"})
public final class C0977u extends EdgeEffect {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f8898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f8899b;

    public C0977u(@NotNull Context context) {
        super(context);
        this.f8898a = Z.n.a(context).f5860a * 1;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i10) {
        this.f8899b = 0.0f;
        super.onAbsorb(i10);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f10, float f11) {
        this.f8899b = 0.0f;
        super.onPull(f10, f11);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.f8899b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f10) {
        this.f8899b = 0.0f;
        super.onPull(f10);
    }
}
