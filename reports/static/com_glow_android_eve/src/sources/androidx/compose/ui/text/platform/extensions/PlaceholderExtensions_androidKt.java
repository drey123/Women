package androidx.compose.ui.text.platform.extensions;

import android.text.Spannable;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.Placeholder;
import androidx.compose.ui.text.PlaceholderVerticalAlign;
import androidx.compose.ui.text.android.style.PlaceholderSpan;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitType;
import androidx.emoji2.text.EmojiSpan;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.react.views.textinput.ReactTextInputShadowNode;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PlaceholderExtensions.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a,\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u001a(\u0010\u0016\u001a\u00020\u000e*\u00020\u000f2\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00190\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004¢\u0006\f\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u001e\u0010\u0007\u001a\u00020\u0001*\u00020\b8BX\u0082\u0004¢\u0006\f\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u001a"}, d2 = {"spanUnit", "", "Landroidx/compose/ui/unit/TextUnit;", "getSpanUnit--R2X_6o$annotations", "(J)V", "getSpanUnit--R2X_6o", "(J)I", "spanVerticalAlign", "Landroidx/compose/ui/text/PlaceholderVerticalAlign;", "getSpanVerticalAlign-do9X-Gg$annotations", "(I)V", "getSpanVerticalAlign-do9X-Gg", "(I)I", "setPlaceholder", "", "Landroid/text/Spannable;", ReactTextInputShadowNode.PROP_PLACEHOLDER, "Landroidx/compose/ui/text/Placeholder;", ViewProps.START, ViewProps.END, "density", "Landroidx/compose/ui/unit/Density;", "setPlaceholders", "placeholders", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "ui-text_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PlaceholderExtensions_androidKt {
    /* JADX INFO: renamed from: getSpanUnit--R2X_6o, reason: not valid java name */
    private static final int m6362getSpanUnitR2X_6o(long j4) {
        long jM6820getTypeUIouoOA = TextUnit.m6820getTypeUIouoOA(j4);
        TextUnitType.Companion companion = TextUnitType.INSTANCE;
        if (TextUnitType.m6849equalsimpl0(jM6820getTypeUIouoOA, companion.m6854getSpUIouoOA())) {
            return 0;
        }
        return TextUnitType.m6849equalsimpl0(jM6820getTypeUIouoOA, companion.m6853getEmUIouoOA()) ? 1 : 2;
    }

    /* JADX INFO: renamed from: getSpanVerticalAlign-do9X-Gg, reason: not valid java name */
    private static final int m6364getSpanVerticalAligndo9XGg(int i) {
        PlaceholderVerticalAlign.Companion companion = PlaceholderVerticalAlign.INSTANCE;
        if (PlaceholderVerticalAlign.m6012equalsimpl0(i, companion.m6016getAboveBaselineJ6kI3mc())) {
            return 0;
        }
        if (PlaceholderVerticalAlign.m6012equalsimpl0(i, companion.m6022getTopJ6kI3mc())) {
            return 1;
        }
        if (PlaceholderVerticalAlign.m6012equalsimpl0(i, companion.m6017getBottomJ6kI3mc())) {
            return 2;
        }
        if (PlaceholderVerticalAlign.m6012equalsimpl0(i, companion.m6018getCenterJ6kI3mc())) {
            return 3;
        }
        if (PlaceholderVerticalAlign.m6012equalsimpl0(i, companion.m6021getTextTopJ6kI3mc())) {
            return 4;
        }
        if (PlaceholderVerticalAlign.m6012equalsimpl0(i, companion.m6019getTextBottomJ6kI3mc())) {
            return 5;
        }
        if (PlaceholderVerticalAlign.m6012equalsimpl0(i, companion.m6020getTextCenterJ6kI3mc())) {
            return 6;
        }
        throw new IllegalStateException("Invalid PlaceholderVerticalAlign".toString());
    }

    private static final void setPlaceholder(Spannable spannable, Placeholder placeholder, int i, int i6, Density density) {
        for (Object obj : spannable.getSpans(i, i6, EmojiSpan.class)) {
            spannable.removeSpan((EmojiSpan) obj);
        }
        SpannableExtensions_androidKt.setSpan(spannable, new PlaceholderSpan(TextUnit.m6821getValueimpl(placeholder.getWidth()), m6362getSpanUnitR2X_6o(placeholder.getWidth()), TextUnit.m6821getValueimpl(placeholder.getHeight()), m6362getSpanUnitR2X_6o(placeholder.getHeight()), density.getDensity() * density.getFontScale(), m6364getSpanVerticalAligndo9XGg(placeholder.getPlaceholderVerticalAlign())), i, i6);
    }

    public static final void setPlaceholders(@NotNull Spannable spannable, @NotNull List<AnnotatedString.Range<Placeholder>> list, @NotNull Density density) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            AnnotatedString.Range<Placeholder> range = list.get(i);
            setPlaceholder(spannable, range.component1(), range.getStart(), range.getEnd(), density);
        }
    }

    /* JADX INFO: renamed from: getSpanUnit--R2X_6o$annotations, reason: not valid java name */
    private static /* synthetic */ void m6363getSpanUnitR2X_6o$annotations(long j4) {
    }

    /* JADX INFO: renamed from: getSpanVerticalAlign-do9X-Gg$annotations, reason: not valid java name */
    private static /* synthetic */ void m6365getSpanVerticalAligndo9XGg$annotations(int i) {
    }
}
