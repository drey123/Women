package androidx.compose.foundation.layout;

import android.view.View;
import androidx.core.view.C1270g0;
import java.util.WeakHashMap;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1\n*L\n1#1,67:1\n585#2:68\n*E\n"})
public final class b0 implements androidx.compose.runtime.F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c0 f7632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f7633b;

    public b0(c0 c0Var, View view) {
        this.f7632a = c0Var;
        this.f7633b = view;
    }

    @Override // androidx.compose.runtime.F
    public final void a() {
        c0 c0Var = this.f7632a;
        int i10 = c0Var.f7658t - 1;
        c0Var.f7658t = i10;
        if (i10 == 0) {
            WeakHashMap<View, C1270g0> weakHashMap = androidx.core.view.Y.f13298a;
            View view = this.f7633b;
            androidx.core.view.Y.d.l(view, null);
            androidx.core.view.Y.p(view, null);
            view.removeOnAttachStateChangeListener(c0Var.f7659u);
        }
    }
}
