package com.adapty.ui.internal.ui.element;

import androidx.compose.runtime.State;
import androidx.compose.ui.graphics.Color;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.ui.attributes.DpOffset;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B2\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0003ø\u0001\u0000¢\u0006\u0002\u0010\tR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003ø\u0001\u0000¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"Lcom/adapty/ui/internal/ui/element/ShadowProvider;", "", "color", "Landroidx/compose/runtime/State;", "Landroidx/compose/ui/graphics/Color;", "blurRadius", "", ViewConfigurationScreenMapper.OFFSET, "Lcom/adapty/ui/internal/ui/attributes/DpOffset;", "(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V", "getBlurRadius", "()Landroidx/compose/runtime/State;", "getColor", "getOffset", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ShadowProvider {

    @NotNull
    private final State<Float> blurRadius;

    @NotNull
    private final State<Color> color;

    @NotNull
    private final State<DpOffset> offset;

    public ShadowProvider(@NotNull State<Color> color, @NotNull State<Float> blurRadius, @NotNull State<DpOffset> offset) {
        Intrinsics.j(color, "color");
        Intrinsics.j(blurRadius, "blurRadius");
        Intrinsics.j(offset, "offset");
        this.color = color;
        this.blurRadius = blurRadius;
        this.offset = offset;
    }

    @NotNull
    public final State<Float> getBlurRadius() {
        return this.blurRadius;
    }

    @NotNull
    public final State<Color> getColor() {
        return this.color;
    }

    @NotNull
    public final State<DpOffset> getOffset() {
        return this.offset;
    }
}
