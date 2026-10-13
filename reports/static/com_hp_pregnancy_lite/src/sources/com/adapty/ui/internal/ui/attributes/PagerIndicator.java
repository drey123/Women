package com.adapty.ui.internal.ui.attributes;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u00002\u00020\u0001:\u0001\u001bBA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\u000eR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0010R\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;", "", "layout", "Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;", "vAlign", "Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;", "padding", "Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;", "dotSize", "", "spacing", "color", "Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;", "selectedColor", "(Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;FFLcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;)V", "getColor", "()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;", "getDotSize", "()F", "getLayout", "()Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;", "getPadding", "()Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;", "getSelectedColor", "getSpacing", "getVAlign", "()Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;", "Layout", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PagerIndicator {

    @Nullable
    private final Shape.Fill color;
    private final float dotSize;

    @NotNull
    private final Layout layout;

    @NotNull
    private final EdgeEntities padding;

    @Nullable
    private final Shape.Fill selectedColor;
    private final float spacing;

    @NotNull
    private final VerticalAlign vAlign;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;", "", "(Ljava/lang/String;I)V", "STACKED", "OVERLAID", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum Layout {
        STACKED,
        OVERLAID
    }

    public PagerIndicator(@NotNull Layout layout, @NotNull VerticalAlign vAlign, @NotNull EdgeEntities padding, float f, float f2, @Nullable Shape.Fill fill, @Nullable Shape.Fill fill2) {
        Intrinsics.j(layout, "layout");
        Intrinsics.j(vAlign, "vAlign");
        Intrinsics.j(padding, "padding");
        this.layout = layout;
        this.vAlign = vAlign;
        this.padding = padding;
        this.dotSize = f;
        this.spacing = f2;
        this.color = fill;
        this.selectedColor = fill2;
    }

    @Nullable
    public final Shape.Fill getColor() {
        return this.color;
    }

    public final float getDotSize() {
        return this.dotSize;
    }

    @NotNull
    public final Layout getLayout() {
        return this.layout;
    }

    @NotNull
    public final EdgeEntities getPadding() {
        return this.padding;
    }

    @Nullable
    public final Shape.Fill getSelectedColor() {
        return this.selectedColor;
    }

    public final float getSpacing() {
        return this.spacing;
    }

    @NotNull
    public final VerticalAlign getVAlign() {
        return this.vAlign;
    }
}
