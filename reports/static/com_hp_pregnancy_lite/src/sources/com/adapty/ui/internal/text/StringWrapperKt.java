package com.adapty.ui.internal.text;

import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002\u001a\f\u0010\t\u001a\u00020\n*\u00020\u000bH\u0000¨\u0006\f"}, d2 = {"createSpanStyle", "Landroidx/compose/ui/text/SpanStyle;", "attrs", "Lcom/adapty/ui/internal/text/ComposeTextAttrs;", "append", "", "Landroidx/compose/ui/text/AnnotatedString$Builder;", "processedItem", "Lcom/adapty/ui/internal/text/StringWrapper$Single;", "toPlainString", "", "Lcom/adapty/ui/internal/text/StringWrapper;", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class StringWrapperKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void append(AnnotatedString.Builder builder, StringWrapper.Single single) {
        if (single.getAttrs() == null) {
            builder.h(single.getValue());
            return;
        }
        int iO = builder.o(createSpanStyle(single.getAttrs()));
        try {
            builder.h(single.getValue());
            Unit unit = Unit.f24295a;
        } finally {
            builder.m(iO);
        }
    }

    private static final SpanStyle createSpanStyle(ComposeTextAttrs composeTextAttrs) {
        Color colorM199getTextColorQN2ZGVo = composeTextAttrs.getTextColor();
        long value = colorM199getTextColorQN2ZGVo != null ? colorM199getTextColorQN2ZGVo.getValue() : Color.INSTANCE.g();
        Float fontSize = composeTextAttrs.getFontSize();
        long jH = fontSize != null ? TextUnitKt.h(fontSize.floatValue()) : TextUnit.INSTANCE.a();
        FontFamily fontFamily = composeTextAttrs.getFontFamily();
        Color colorM198getBackgroundColorQN2ZGVo = composeTextAttrs.getBackgroundColor();
        return new SpanStyle(value, jH, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, fontFamily, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, colorM198getBackgroundColorQN2ZGVo != null ? colorM198getBackgroundColorQN2ZGVo.getValue() : Color.INSTANCE.g(), composeTextAttrs.getTextDecoration(), (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 59356, (DefaultConstructorMarker) null);
    }

    @NotNull
    public static final String toPlainString(@NotNull StringWrapper stringWrapper) {
        Intrinsics.j(stringWrapper, "<this>");
        if (stringWrapper instanceof StringWrapper.Single) {
            return ((StringWrapper.Single) stringWrapper).getValue();
        }
        if (stringWrapper instanceof StringWrapper.ComplexStr) {
            return ((StringWrapper.ComplexStr) stringWrapper).resolve().getValue().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
        }
        throw new NoWhenBranchMatchedException();
    }
}
