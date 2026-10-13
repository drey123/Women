package com.adapty.ui.internal.mapping.attributes;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.ui.attributes.TextAlign;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0004¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;", "", "()V", "mapTextAlign", "Lcom/adapty/ui/internal/ui/attributes/TextAlign;", "item", ViewConfigurationScreenMapper.DEFAULT, "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TextAttributeMapper {
    public static /* synthetic */ TextAlign mapTextAlign$default(TextAttributeMapper textAttributeMapper, Object obj, TextAlign textAlign, int i, Object obj2) {
        if ((i & 2) != 0) {
            textAlign = TextAlign.START;
        }
        return textAttributeMapper.mapTextAlign(obj, textAlign);
    }

    @NotNull
    public final TextAlign mapTextAlign(@Nullable Object item, @NotNull TextAlign textAlign) {
        Intrinsics.j(textAlign, "default");
        if (Intrinsics.e(item, "leading")) {
            return TextAlign.START;
        }
        if (Intrinsics.e(item, "left")) {
            return TextAlign.LEFT;
        }
        if (Intrinsics.e(item, "trailing")) {
            return TextAlign.END;
        }
        if (Intrinsics.e(item, "right")) {
            return TextAlign.RIGHT;
        }
        if (Intrinsics.e(item, "center")) {
            return TextAlign.CENTER;
        }
        return Intrinsics.e(item, "justified") ? TextAlign.JUSTIFY : textAlign;
    }
}
