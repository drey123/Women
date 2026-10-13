package com.adapty.ui.internal.ui.element;

import androidx.compose.runtime.State;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B$\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003ø\u0001\u0000¢\u0006\u0002\u0010\u0006R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003ø\u0001\u0000¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003ø\u0001\u0000¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\n"}, d2 = {"Lcom/adapty/ui/internal/ui/element/BoxProvider;", "", "width", "Landroidx/compose/runtime/State;", "Landroidx/compose/ui/unit/Dp;", "height", "(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V", "getHeight", "()Landroidx/compose/runtime/State;", "getWidth", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class BoxProvider {

    @NotNull
    private final State<Dp> height;

    @NotNull
    private final State<Dp> width;

    public BoxProvider(@NotNull State<Dp> width, @NotNull State<Dp> height) {
        Intrinsics.j(width, "width");
        Intrinsics.j(height, "height");
        this.width = width;
        this.height = height;
    }

    @NotNull
    public final State<Dp> getHeight() {
        return this.height;
    }

    @NotNull
    public final State<Dp> getWidth() {
        return this.width;
    }
}
