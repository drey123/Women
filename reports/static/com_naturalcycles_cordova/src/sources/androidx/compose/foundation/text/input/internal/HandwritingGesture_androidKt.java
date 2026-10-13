package androidx.compose.foundation.text.input.internal;

import android.graphics.PointF;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.TextLayoutResultProxy;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.text.MultiParagraph;
import androidx.compose.ui.text.TextGranularity;
import androidx.compose.ui.text.TextInclusionStrategy;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import androidx.compose.ui.text.input.EditCommand;
import androidx.compose.ui.text.input.EditingBuffer;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import kotlin.Metadata;

/* JADX INFO: compiled from: HandwritingGesture.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000v\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0007\u001a\u001b\u0010\u0003\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\b\u001a\f\u0010\t\u001a\u00020\n*\u00020\u0001H\u0002\u001a\f\u0010\u000b\u001a\u00020\n*\u00020\u0001H\u0002\u001a\f\u0010\f\u001a\u00020\n*\u00020\u0001H\u0002\u001a\f\u0010\r\u001a\u00020\n*\u00020\u0001H\u0002\u001a\u0011\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0002¢\u0006\u0002\u0010\u0011\u001a+\u0010\u0012\u001a\u00020\u0004*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\u001b\u001a3\u0010\u001c\u001a\u00020\u0004*\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001f\u0010 \u001a+\u0010\u0012\u001a\u00020\u0004*\u00020!2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001a\u0010\"\u001a3\u0010\u001c\u001a\u00020\u0004*\u00020!2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001f\u0010#\u001a\u0019\u0010$\u001a\u00020\u0004*\u00020\u00062\u0006\u0010%\u001a\u00020\u0001H\u0002¢\u0006\u0002\u0010&\u001a%\u0010'\u001a\u00020\u0001*\u00020\u00132\u0006\u0010(\u001a\u00020\u000f2\b\u0010)\u001a\u0004\u0018\u00010*H\u0002¢\u0006\u0004\b+\u0010,\u001a#\u0010'\u001a\u00020\u0001*\u00020!2\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020*H\u0002¢\u0006\u0004\b+\u0010-\u001a\u0014\u0010.\u001a\u00020\n*\u00020/2\u0006\u0010%\u001a\u00020\u0001H\u0002\u001a7\u0010\u0012\u001a\u00020\u0004*\u0004\u0018\u0001002\u0006\u0010\u0014\u001a\u00020\u00152\b\u00101\u001a\u0004\u0018\u0001022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002¢\u0006\u0004\b3\u00104\u001a/\u0010'\u001a\u00020\u0001*\u0002002\u0006\u0010(\u001a\u00020\u000f2\b\u00101\u001a\u0004\u0018\u0001022\b\u0010)\u001a\u0004\u0018\u00010*H\u0002¢\u0006\u0004\b5\u00106\u001a9\u00107\u001a\u00020\u0004*\u0004\u0018\u00010/2\u0006\u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000f2\b\u00101\u001a\u0004\u0018\u0001022\b\u0010)\u001a\u0004\u0018\u00010*H\u0002¢\u0006\u0004\b:\u0010;\u001a%\u0010<\u001a\u00020\u0001*\u0002002\u0006\u0010=\u001a\u00020\u000f2\b\u0010)\u001a\u0004\u0018\u00010*H\u0002¢\u0006\u0004\b>\u0010?\u001a!\u0010@\u001a\u00020A2\u0012\u0010B\u001a\n\u0012\u0006\b\u0001\u0012\u00020A0C\"\u00020AH\u0002¢\u0006\u0002\u0010D\u001a\u001f\u0010E\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u0004H\u0002¢\u0006\u0004\bH\u0010I\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006J"}, d2 = {"LINE_FEED_CODE_POINT", "", "NBSP_CODE_POINT", "adjustHandwritingDeleteGestureRange", "Landroidx/compose/ui/text/TextRange;", "text", "", "adjustHandwritingDeleteGestureRange-72CqOWE", "(JLjava/lang/CharSequence;)J", "isNewline", "", "isWhitespace", "isWhitespaceExceptNewline", "isPunctuation", "toOffset", "Landroidx/compose/ui/geometry/Offset;", "Landroid/graphics/PointF;", "(Landroid/graphics/PointF;)J", "getRangeForScreenRect", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "rectInScreen", "Landroidx/compose/ui/geometry/Rect;", "granularity", "Landroidx/compose/ui/text/TextGranularity;", "inclusionStrategy", "Landroidx/compose/ui/text/TextInclusionStrategy;", "getRangeForScreenRect-OH9lIzo", "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J", "getRangeForScreenRects", "startRectInScreen", "endRectInScreen", "getRangeForScreenRects-O048IG0", "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J", "Landroidx/compose/foundation/text/LegacyTextFieldState;", "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J", "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J", "rangeOfWhitespaces", TypedValues.CycleType.S_WAVE_OFFSET, "(Ljava/lang/CharSequence;I)J", "getOffsetForHandwritingGesture", "pointInScreen", "viewConfiguration", "Landroidx/compose/ui/platform/ViewConfiguration;", "getOffsetForHandwritingGesture-d-4ec7I", "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JLandroidx/compose/ui/platform/ViewConfiguration;)I", "(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I", "isBiDiBoundary", "Landroidx/compose/ui/text/TextLayoutResult;", "Landroidx/compose/ui/text/MultiParagraph;", "layoutCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "getRangeForScreenRect-O048IG0", "(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;ILandroidx/compose/ui/text/TextInclusionStrategy;)J", "getOffsetForHandwritingGesture-ubNVwUQ", "(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)I", "getRangeForRemoveSpaceGesture", "startPointInScreen", "endPointerInScreen", "getRangeForRemoveSpaceGesture-5iVPX68", "(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)J", "getLineForHandwritingGesture", "localPoint", "getLineForHandwritingGesture-d-4ec7I", "(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I", "compoundEditCommand", "Landroidx/compose/ui/text/input/EditCommand;", "editCommands", "", "([Landroidx/compose/ui/text/input/EditCommand;)Landroidx/compose/ui/text/input/EditCommand;", "enclosure", "a", "b", "enclosure-pWDy79M", "(JJ)J", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class HandwritingGesture_androidKt {
    private static final int LINE_FEED_CODE_POINT = 10;
    private static final int NBSP_CODE_POINT = 160;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: adjustHandwritingDeleteGestureRange-72CqOWE, reason: not valid java name */
    public static final long m1700adjustHandwritingDeleteGestureRange72CqOWE(long j, CharSequence charSequence) {
        int iM5634getStartimpl = TextRange.m5634getStartimpl(j);
        int iM5629getEndimpl = TextRange.m5629getEndimpl(j);
        int iCodePointBefore = iM5634getStartimpl > 0 ? Character.codePointBefore(charSequence, iM5634getStartimpl) : 10;
        int iCodePointAt = iM5629getEndimpl < charSequence.length() ? Character.codePointAt(charSequence, iM5629getEndimpl) : 10;
        if (isWhitespaceExceptNewline(iCodePointBefore) && (isWhitespace(iCodePointAt) || isPunctuation(iCodePointAt))) {
            do {
                iM5634getStartimpl -= Character.charCount(iCodePointBefore);
                if (iM5634getStartimpl == 0) {
                    break;
                }
                iCodePointBefore = Character.codePointBefore(charSequence, iM5634getStartimpl);
            } while (isWhitespaceExceptNewline(iCodePointBefore));
            return TextRangeKt.TextRange(iM5634getStartimpl, iM5629getEndimpl);
        }
        if (!isWhitespaceExceptNewline(iCodePointAt)) {
            return j;
        }
        if (!isWhitespace(iCodePointBefore) && !isPunctuation(iCodePointBefore)) {
            return j;
        }
        do {
            iM5629getEndimpl += Character.charCount(iCodePointAt);
            if (iM5629getEndimpl == charSequence.length()) {
                break;
            }
            iCodePointAt = Character.codePointAt(charSequence, iM5629getEndimpl);
        } while (isWhitespaceExceptNewline(iCodePointAt));
        return TextRangeKt.TextRange(iM5634getStartimpl, iM5629getEndimpl);
    }

    private static final boolean isNewline(int i) {
        int type = Character.getType(i);
        return type == 14 || type == 13 || i == 10;
    }

    private static final boolean isWhitespace(int i) {
        return Character.isWhitespace(i) || i == 160;
    }

    private static final boolean isWhitespaceExceptNewline(int i) {
        return isWhitespace(i) && !isNewline(i);
    }

    private static final boolean isPunctuation(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long toOffset(PointF pointF) {
        float f = pointF.x;
        float f2 = pointF.y;
        return Offset.m3104constructorimpl((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: getRangeForScreenRect-OH9lIzo, reason: not valid java name */
    public static final long m1709getRangeForScreenRectOH9lIzo(TextLayoutState textLayoutState, Rect rect, int i, TextInclusionStrategy textInclusionStrategy) {
        TextLayoutResult layoutResult = textLayoutState.getLayoutResult();
        return m1707getRangeForScreenRectO048IG0(layoutResult != null ? layoutResult.getMultiParagraph() : null, rect, textLayoutState.getTextLayoutNodeCoordinates(), i, textInclusionStrategy);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: getRangeForScreenRects-O048IG0, reason: not valid java name */
    public static final long m1711getRangeForScreenRectsO048IG0(TextLayoutState textLayoutState, Rect rect, Rect rect2, int i, TextInclusionStrategy textInclusionStrategy) {
        long jM1709getRangeForScreenRectOH9lIzo = m1709getRangeForScreenRectOH9lIzo(textLayoutState, rect, i, textInclusionStrategy);
        if (TextRange.m5628getCollapsedimpl(jM1709getRangeForScreenRectOH9lIzo)) {
            return TextRange.INSTANCE.m5639getZerod9O1mEE();
        }
        long jM1709getRangeForScreenRectOH9lIzo2 = m1709getRangeForScreenRectOH9lIzo(textLayoutState, rect2, i, textInclusionStrategy);
        return TextRange.m5628getCollapsedimpl(jM1709getRangeForScreenRectOH9lIzo2) ? TextRange.INSTANCE.m5639getZerod9O1mEE() : m1701enclosurepWDy79M(jM1709getRangeForScreenRectOH9lIzo, jM1709getRangeForScreenRectOH9lIzo2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: getRangeForScreenRect-OH9lIzo, reason: not valid java name */
    public static final long m1708getRangeForScreenRectOH9lIzo(LegacyTextFieldState legacyTextFieldState, Rect rect, int i, TextInclusionStrategy textInclusionStrategy) {
        TextLayoutResult value;
        TextLayoutResultProxy layoutResult = legacyTextFieldState.getLayoutResult();
        return m1707getRangeForScreenRectO048IG0((layoutResult == null || (value = layoutResult.getValue()) == null) ? null : value.getMultiParagraph(), rect, legacyTextFieldState.getLayoutCoordinates(), i, textInclusionStrategy);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: getRangeForScreenRects-O048IG0, reason: not valid java name */
    public static final long m1710getRangeForScreenRectsO048IG0(LegacyTextFieldState legacyTextFieldState, Rect rect, Rect rect2, int i, TextInclusionStrategy textInclusionStrategy) {
        long jM1708getRangeForScreenRectOH9lIzo = m1708getRangeForScreenRectOH9lIzo(legacyTextFieldState, rect, i, textInclusionStrategy);
        if (TextRange.m5628getCollapsedimpl(jM1708getRangeForScreenRectOH9lIzo)) {
            return TextRange.INSTANCE.m5639getZerod9O1mEE();
        }
        long jM1708getRangeForScreenRectOH9lIzo2 = m1708getRangeForScreenRectOH9lIzo(legacyTextFieldState, rect2, i, textInclusionStrategy);
        return TextRange.m5628getCollapsedimpl(jM1708getRangeForScreenRectOH9lIzo2) ? TextRange.INSTANCE.m5639getZerod9O1mEE() : m1701enclosurepWDy79M(jM1708getRangeForScreenRectOH9lIzo, jM1708getRangeForScreenRectOH9lIzo2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long rangeOfWhitespaces(CharSequence charSequence, int i) {
        int iCharCount = i;
        while (iCharCount > 0) {
            int iCodePointBefore = CodepointHelpers_jvmKt.codePointBefore(charSequence, iCharCount);
            if (!isWhitespace(iCodePointBefore)) {
                break;
            }
            iCharCount -= Character.charCount(iCodePointBefore);
        }
        while (i < charSequence.length()) {
            int iCodePointAt = CodepointHelpers_jvmKt.codePointAt(charSequence, i);
            if (!isWhitespace(iCodePointAt)) {
                break;
            }
            i += CodepointHelpers_jvmKt.charCount(iCodePointAt);
        }
        return TextRangeKt.TextRange(iCharCount, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: getOffsetForHandwritingGesture-d-4ec7I, reason: not valid java name */
    public static final int m1704getOffsetForHandwritingGestured4ec7I(TextLayoutState textLayoutState, long j, ViewConfiguration viewConfiguration) {
        MultiParagraph multiParagraph;
        TextLayoutResult layoutResult = textLayoutState.getLayoutResult();
        if (layoutResult == null || (multiParagraph = layoutResult.getMultiParagraph()) == null) {
            return -1;
        }
        return m1705getOffsetForHandwritingGestureubNVwUQ(multiParagraph, j, textLayoutState.getTextLayoutNodeCoordinates(), viewConfiguration);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: getOffsetForHandwritingGesture-d-4ec7I, reason: not valid java name */
    public static final int m1703getOffsetForHandwritingGestured4ec7I(LegacyTextFieldState legacyTextFieldState, long j, ViewConfiguration viewConfiguration) {
        TextLayoutResult value;
        MultiParagraph multiParagraph;
        TextLayoutResultProxy layoutResult = legacyTextFieldState.getLayoutResult();
        if (layoutResult == null || (value = layoutResult.getValue()) == null || (multiParagraph = value.getMultiParagraph()) == null) {
            return -1;
        }
        return m1705getOffsetForHandwritingGestureubNVwUQ(multiParagraph, j, legacyTextFieldState.getLayoutCoordinates(), viewConfiguration);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isBiDiBoundary(TextLayoutResult textLayoutResult, int i) {
        int lineForOffset = textLayoutResult.getLineForOffset(i);
        if (i == textLayoutResult.getLineStart(lineForOffset) || i == TextLayoutResult.getLineEnd$default(textLayoutResult, lineForOffset, false, 2, null)) {
            return textLayoutResult.getParagraphDirection(i) != textLayoutResult.getBidiRunDirection(i);
        }
        return textLayoutResult.getBidiRunDirection(i) != textLayoutResult.getBidiRunDirection(i - 1);
    }

    /* JADX INFO: renamed from: getRangeForScreenRect-O048IG0, reason: not valid java name */
    private static final long m1707getRangeForScreenRectO048IG0(MultiParagraph multiParagraph, Rect rect, LayoutCoordinates layoutCoordinates, int i, TextInclusionStrategy textInclusionStrategy) {
        if (multiParagraph == null || layoutCoordinates == null) {
            return TextRange.INSTANCE.m5639getZerod9O1mEE();
        }
        return multiParagraph.m5469getRangeForRect86BmAI(rect.m3149translatek4lQ0M(layoutCoordinates.mo4822screenToLocalMKHz9U(Offset.INSTANCE.m3128getZeroF1C5BW0())), i, textInclusionStrategy);
    }

    /* JADX INFO: renamed from: getOffsetForHandwritingGesture-ubNVwUQ, reason: not valid java name */
    private static final int m1705getOffsetForHandwritingGestureubNVwUQ(MultiParagraph multiParagraph, long j, LayoutCoordinates layoutCoordinates, ViewConfiguration viewConfiguration) {
        long jMo4822screenToLocalMKHz9U;
        int iM1702getLineForHandwritingGestured4ec7I;
        if (layoutCoordinates == null || (iM1702getLineForHandwritingGestured4ec7I = m1702getLineForHandwritingGestured4ec7I(multiParagraph, (jMo4822screenToLocalMKHz9U = layoutCoordinates.mo4822screenToLocalMKHz9U(j)), viewConfiguration)) == -1) {
            return -1;
        }
        return multiParagraph.m5468getOffsetForPositionk4lQ0M(Offset.m3106copydBAh8RU$default(jMo4822screenToLocalMKHz9U, 0.0f, (multiParagraph.getLineTop(iM1702getLineForHandwritingGestured4ec7I) + multiParagraph.getLineBottom(iM1702getLineForHandwritingGestured4ec7I)) / 2.0f, 1, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: getRangeForRemoveSpaceGesture-5iVPX68, reason: not valid java name */
    public static final long m1706getRangeForRemoveSpaceGesture5iVPX68(TextLayoutResult textLayoutResult, long j, long j2, LayoutCoordinates layoutCoordinates, ViewConfiguration viewConfiguration) {
        if (textLayoutResult == null || layoutCoordinates == null) {
            return TextRange.INSTANCE.m5639getZerod9O1mEE();
        }
        long jMo4822screenToLocalMKHz9U = layoutCoordinates.mo4822screenToLocalMKHz9U(j);
        long jMo4822screenToLocalMKHz9U2 = layoutCoordinates.mo4822screenToLocalMKHz9U(j2);
        int iM1702getLineForHandwritingGestured4ec7I = m1702getLineForHandwritingGestured4ec7I(textLayoutResult.getMultiParagraph(), jMo4822screenToLocalMKHz9U, viewConfiguration);
        int iM1702getLineForHandwritingGestured4ec7I2 = m1702getLineForHandwritingGestured4ec7I(textLayoutResult.getMultiParagraph(), jMo4822screenToLocalMKHz9U2, viewConfiguration);
        if (iM1702getLineForHandwritingGestured4ec7I != -1) {
            if (iM1702getLineForHandwritingGestured4ec7I2 != -1) {
                iM1702getLineForHandwritingGestured4ec7I = Math.min(iM1702getLineForHandwritingGestured4ec7I, iM1702getLineForHandwritingGestured4ec7I2);
            }
            iM1702getLineForHandwritingGestured4ec7I2 = iM1702getLineForHandwritingGestured4ec7I;
        } else if (iM1702getLineForHandwritingGestured4ec7I2 == -1) {
            return TextRange.INSTANCE.m5639getZerod9O1mEE();
        }
        float lineTop = (textLayoutResult.getLineTop(iM1702getLineForHandwritingGestured4ec7I2) + textLayoutResult.getLineBottom(iM1702getLineForHandwritingGestured4ec7I2)) / 2;
        int i = (int) (jMo4822screenToLocalMKHz9U >> 32);
        int i2 = (int) (jMo4822screenToLocalMKHz9U2 >> 32);
        return textLayoutResult.getMultiParagraph().m5469getRangeForRect86BmAI(new Rect(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2)), lineTop - 0.1f, Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2)), lineTop + 0.1f), TextGranularity.INSTANCE.m5595getCharacterDRrd7Zo(), TextInclusionStrategy.INSTANCE.getAnyOverlap());
    }

    /* JADX INFO: renamed from: getLineForHandwritingGesture-d-4ec7I, reason: not valid java name */
    private static final int m1702getLineForHandwritingGestured4ec7I(MultiParagraph multiParagraph, long j, ViewConfiguration viewConfiguration) {
        float handwritingGestureLineMargin = viewConfiguration != null ? viewConfiguration.getHandwritingGestureLineMargin() : 0.0f;
        int i = (int) (4294967295L & j);
        int lineForVerticalPosition = multiParagraph.getLineForVerticalPosition(Float.intBitsToFloat(i));
        if (Float.intBitsToFloat(i) >= multiParagraph.getLineTop(lineForVerticalPosition) - handwritingGestureLineMargin && Float.intBitsToFloat(i) <= multiParagraph.getLineBottom(lineForVerticalPosition) + handwritingGestureLineMargin) {
            int i2 = (int) (j >> 32);
            if (Float.intBitsToFloat(i2) >= (-handwritingGestureLineMargin) && Float.intBitsToFloat(i2) <= multiParagraph.getWidth() + handwritingGestureLineMargin) {
                return lineForVerticalPosition;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EditCommand compoundEditCommand(final EditCommand... editCommandArr) {
        return new EditCommand() { // from class: androidx.compose.foundation.text.input.internal.HandwritingGesture_androidKt.compoundEditCommand.1
            @Override // androidx.compose.ui.text.input.EditCommand
            public void applyTo(EditingBuffer buffer) {
                for (EditCommand editCommand : editCommandArr) {
                    editCommand.applyTo(buffer);
                }
            }
        };
    }

    /* JADX INFO: renamed from: enclosure-pWDy79M, reason: not valid java name */
    private static final long m1701enclosurepWDy79M(long j, long j2) {
        return TextRangeKt.TextRange(Math.min(TextRange.m5634getStartimpl(j), TextRange.m5634getStartimpl(j)), Math.max(TextRange.m5629getEndimpl(j2), TextRange.m5629getEndimpl(j2)));
    }
}
