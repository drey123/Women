package com.adapty.ui.internal.ui.element;

import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/adapty/ui/internal/ui/element/OpacityProvider;", "", "alpha", "Landroidx/compose/runtime/State;", "", "(Landroidx/compose/runtime/State;)V", "getAlpha", "()Landroidx/compose/runtime/State;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OpacityProvider {

    @NotNull
    private final State<Float> alpha;

    public OpacityProvider(@NotNull State<Float> alpha) {
        Intrinsics.j(alpha, "alpha");
        this.alpha = alpha;
    }

    @NotNull
    public final State<Float> getAlpha() {
        return this.alpha;
    }
}
