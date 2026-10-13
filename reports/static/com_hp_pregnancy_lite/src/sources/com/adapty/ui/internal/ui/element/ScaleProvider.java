package com.adapty.ui.internal.ui.element;

import androidx.compose.runtime.State;
import com.adapty.ui.internal.ui.attributes.Scale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/adapty/ui/internal/ui/element/ScaleProvider;", "", "scale", "Landroidx/compose/runtime/State;", "Lcom/adapty/ui/internal/ui/attributes/Scale;", "(Landroidx/compose/runtime/State;)V", "getScale", "()Landroidx/compose/runtime/State;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ScaleProvider {

    @NotNull
    private final State<Scale> scale;

    public ScaleProvider(@NotNull State<Scale> scale) {
        Intrinsics.j(scale, "scale");
        this.scale = scale;
    }

    @NotNull
    public final State<Scale> getScale() {
        return this.scale;
    }
}
