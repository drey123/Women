package androidx.compose.ui.platform;

import android.content.Context;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 AndroidCompositionLocals.android.kt\nandroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1$1\n*L\n1#1,67:1\n183#2:68\n*E\n"})
public final class G implements androidx.compose.runtime.F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f11646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ H f11647b;

    public G(Context context, H h10) {
        this.f11646a = context;
        this.f11647b = h10;
    }

    @Override // androidx.compose.runtime.F
    public final void a() {
        this.f11646a.getApplicationContext().unregisterComponentCallbacks(this.f11647b);
    }
}
