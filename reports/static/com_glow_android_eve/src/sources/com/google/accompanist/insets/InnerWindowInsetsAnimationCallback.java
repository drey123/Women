package com.google.accompanist.insets;

import androidx.compose.runtime.MutableState;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WindowInsets.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/accompanist/insets/InnerWindowInsetsAnimationCallback;", "Landroidx/core/view/WindowInsetsAnimationCompat$Callback;", "insets_release"}, k = 1, mv = {1, 5, 1})
final class InnerWindowInsetsAnimationCallback extends WindowInsetsAnimationCompat.Callback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final RootWindowInsets f14829b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InnerWindowInsetsAnimationCallback(@NotNull RootWindowInsets windowInsets) {
        super(0);
        Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
        this.f14829b = windowInsets;
    }

    public static void a(MutableWindowInsetsType mutableWindowInsetsType, WindowInsetsCompat windowInsetsCompat, List list, int i) {
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            if ((((WindowInsetsAnimationCompat) it2.next()).getTypeMask() | i) != 0) {
                MutableInsets mutableInsets = mutableWindowInsetsType.f14837e;
                androidx.core.graphics.Insets insets = windowInsetsCompat.getInsets(i);
                Intrinsics.checkNotNullExpressionValue(insets, "platformInsets.getInsets(type)");
                InsetsKt.b(mutableInsets, insets);
                Iterator it3 = list2.iterator();
                if (!it3.hasNext()) {
                    throw new NoSuchElementException();
                }
                float fraction = ((WindowInsetsAnimationCompat) it3.next()).getFraction();
                while (it3.hasNext()) {
                    fraction = Math.max(fraction, ((WindowInsetsAnimationCompat) it3.next()).getFraction());
                }
                mutableWindowInsetsType.h.setValue(Float.valueOf(fraction));
                return;
            }
        }
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public final void onEnd(@NotNull WindowInsetsAnimationCompat animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        int typeMask = animation.getTypeMask() & WindowInsetsCompat.Type.ime();
        RootWindowInsets rootWindowInsets = this.f14829b;
        if (typeMask != 0) {
            rootWindowInsets.f14841e.e();
        }
        if ((animation.getTypeMask() & WindowInsetsCompat.Type.statusBars()) != 0) {
            rootWindowInsets.d.e();
        }
        if ((animation.getTypeMask() & WindowInsetsCompat.Type.navigationBars()) != 0) {
            rootWindowInsets.c.e();
        }
        if ((animation.getTypeMask() & WindowInsetsCompat.Type.systemGestures()) != 0) {
            rootWindowInsets.f14840b.e();
        }
        if ((animation.getTypeMask() & WindowInsetsCompat.Type.displayCutout()) != 0) {
            rootWindowInsets.f14842f.e();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public final void onPrepare(@NotNull WindowInsetsAnimationCompat animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        int typeMask = animation.getTypeMask() & WindowInsetsCompat.Type.ime();
        RootWindowInsets rootWindowInsets = this.f14829b;
        if (typeMask != 0) {
            MutableState mutableState = rootWindowInsets.f14841e.c;
            mutableState.setValue(Integer.valueOf(((Number) mutableState.getValue()).intValue() + 1));
        }
        if ((animation.getTypeMask() & WindowInsetsCompat.Type.statusBars()) != 0) {
            MutableState mutableState2 = rootWindowInsets.d.c;
            mutableState2.setValue(Integer.valueOf(((Number) mutableState2.getValue()).intValue() + 1));
        }
        if ((animation.getTypeMask() & WindowInsetsCompat.Type.navigationBars()) != 0) {
            MutableState mutableState3 = rootWindowInsets.c.c;
            mutableState3.setValue(Integer.valueOf(((Number) mutableState3.getValue()).intValue() + 1));
        }
        if ((animation.getTypeMask() & WindowInsetsCompat.Type.systemGestures()) != 0) {
            MutableState mutableState4 = rootWindowInsets.f14840b.c;
            mutableState4.setValue(Integer.valueOf(((Number) mutableState4.getValue()).intValue() + 1));
        }
        if ((animation.getTypeMask() & WindowInsetsCompat.Type.displayCutout()) != 0) {
            MutableState mutableState5 = rootWindowInsets.f14842f.c;
            mutableState5.setValue(Integer.valueOf(((Number) mutableState5.getValue()).intValue() + 1));
        }
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    @NotNull
    public final WindowInsetsCompat onProgress(@NotNull WindowInsetsCompat platformInsets, @NotNull List<WindowInsetsAnimationCompat> runningAnimations) {
        Intrinsics.checkNotNullParameter(platformInsets, "platformInsets");
        Intrinsics.checkNotNullParameter(runningAnimations, "runningAnimations");
        RootWindowInsets rootWindowInsets = this.f14829b;
        a(rootWindowInsets.f14841e, platformInsets, runningAnimations, WindowInsetsCompat.Type.ime());
        a(rootWindowInsets.d, platformInsets, runningAnimations, WindowInsetsCompat.Type.statusBars());
        a(rootWindowInsets.c, platformInsets, runningAnimations, WindowInsetsCompat.Type.navigationBars());
        a(rootWindowInsets.f14840b, platformInsets, runningAnimations, WindowInsetsCompat.Type.systemGestures());
        a(rootWindowInsets.f14842f, platformInsets, runningAnimations, WindowInsetsCompat.Type.displayCutout());
        return platformInsets;
    }
}
