package com.adapty.ui.internal.utils;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.ui.attributes.Align;
import com.adapty.ui.internal.ui.attributes.Offset;
import com.adapty.ui.internal.ui.attributes.Shape;
import com.adapty.ui.internal.ui.element.UIElement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/adapty/ui/internal/utils/ContentWrapper;", "", ViewConfigurationScreenMapper.CONTENT, "Lcom/adapty/ui/internal/ui/element/UIElement;", "contentAlign", "Lcom/adapty/ui/internal/ui/attributes/Align;", "background", "Lcom/adapty/ui/internal/ui/attributes/Shape;", ViewConfigurationScreenMapper.OFFSET, "Lcom/adapty/ui/internal/ui/attributes/Offset;", "(Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/attributes/Align;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/Offset;)V", "getBackground", "()Lcom/adapty/ui/internal/ui/attributes/Shape;", "getContent", "()Lcom/adapty/ui/internal/ui/element/UIElement;", "getContentAlign", "()Lcom/adapty/ui/internal/ui/attributes/Align;", "getOffset", "()Lcom/adapty/ui/internal/ui/attributes/Offset;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ContentWrapper {

    @Nullable
    private final Shape background;

    @NotNull
    private final UIElement content;

    @NotNull
    private final Align contentAlign;

    @Nullable
    private final Offset offset;

    public ContentWrapper(@NotNull UIElement content, @NotNull Align contentAlign, @Nullable Shape shape, @Nullable Offset offset) {
        Intrinsics.j(content, "content");
        Intrinsics.j(contentAlign, "contentAlign");
        this.content = content;
        this.contentAlign = contentAlign;
        this.background = shape;
        this.offset = offset;
    }

    @Nullable
    public final Shape getBackground() {
        return this.background;
    }

    @NotNull
    public final UIElement getContent() {
        return this.content;
    }

    @NotNull
    public final Align getContentAlign() {
        return this.contentAlign;
    }

    @Nullable
    public final Offset getOffset() {
        return this.offset;
    }
}
