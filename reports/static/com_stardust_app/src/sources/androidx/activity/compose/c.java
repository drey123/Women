package androidx.activity.compose;

import androidx.compose.runtime.F;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ActivityResultRegistry.kt\nandroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1\n*L\n1#1,490:1\n105#2:491\n*E\n"})
public final class c implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a f6229a;

    public c(a aVar) {
        this.f6229a = aVar;
    }

    @Override // androidx.compose.runtime.F
    public final void a() {
        Unit unit;
        p074e.g gVar = this.f6229a.f6227a;
        if (gVar != null) {
            gVar.b();
            unit = Unit.f33999a;
        } else {
            unit = null;
        }
        if (unit == null) {
            throw new IllegalStateException("Launcher has not been initialized");
        }
    }
}
