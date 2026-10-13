package androidx.compose.ui.platform;

import android.content.Context;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 AndroidCompositionLocals.android.kt\nandroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1\n*L\n1#1,67:1\n148#2:68\n*E\n"})
public final class I implements androidx.compose.runtime.F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f11673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ J f11674b;

    public I(Context context, J j10) {
        this.f11673a = context;
        this.f11674b = j10;
    }

    @Override // androidx.compose.runtime.F
    public final void a() {
        this.f11673a.getApplicationContext().unregisterComponentCallbacks(this.f11674b);
    }
}
