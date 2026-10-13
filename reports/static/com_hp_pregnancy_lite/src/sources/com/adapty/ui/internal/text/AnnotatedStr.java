package com.adapty.ui.internal.text;

import androidx.compose.foundation.text.InlineTextContent;
import androidx.compose.ui.text.AnnotatedString;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0002\u0010\bR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/adapty/ui/internal/text/AnnotatedStr;", "", "value", "Landroidx/compose/ui/text/AnnotatedString;", "inlineContent", "", "", "Landroidx/compose/foundation/text/InlineTextContent;", "(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)V", "getInlineContent", "()Ljava/util/Map;", "getValue", "()Landroidx/compose/ui/text/AnnotatedString;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AnnotatedStr {

    @NotNull
    private final Map<String, InlineTextContent> inlineContent;

    @NotNull
    private final AnnotatedString value;

    public AnnotatedStr(@NotNull AnnotatedString value, @NotNull Map<String, InlineTextContent> inlineContent) {
        Intrinsics.j(value, "value");
        Intrinsics.j(inlineContent, "inlineContent");
        this.value = value;
        this.inlineContent = inlineContent;
    }

    @NotNull
    public final Map<String, InlineTextContent> getInlineContent() {
        return this.inlineContent;
    }

    @NotNull
    public final AnnotatedString getValue() {
        return this.value;
    }
}
