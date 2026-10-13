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
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\b\u001a\u0013\u0010\t\u001a\u00020\u0006*\u00020\u0005H\u0002¢\u0006\u0004\b\t\u0010\b\u001a\u0013\u0010\n\u001a\u00020\u0006*\u00020\u0005H\u0002¢\u0006\u0004\b\n\u0010\b\u001a\u0013\u0010\u000b\u001a\u00020\u0006*\u00020\u0005H\u0002¢\u0006\u0004\b\u000b\u0010\b\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a+\u0010\u0017\u001a\u00020\u0000*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018\u001a3\u0010\u001b\u001a\u00020\u0000*\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u001b\u0010\u001c\u001a+\u0010\u001e\u001a\u00020\u0000*\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u001e\u0010\u001f\u001a3\u0010 \u001a\u00020\u0000*\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b \u0010!\u001a\u001b\u0010#\u001a\u00020\u0000*\u00020\u00012\u0006\u0010\"\u001a\u00020\u0005H\u0002¢\u0006\u0004\b#\u0010$\u001a%\u0010(\u001a\u00020\u0005*\u00020\u00102\u0006\u0010%\u001a\u00020\r2\b\u0010'\u001a\u0004\u0018\u00010&H\u0002¢\u0006\u0004\b(\u0010)\u001a#\u0010*\u001a\u00020\u0005*\u00020\u001d2\u0006\u0010%\u001a\u00020\r2\u0006\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b*\u0010+\u001a\u001b\u0010-\u001a\u00020\u0006*\u00020,2\u0006\u0010\"\u001a\u00020\u0005H\u0002¢\u0006\u0004\b-\u0010.\u001a7\u00102\u001a\u00020\u0000*\u0004\u0018\u00010/2\u0006\u0010\u0012\u001a\u00020\u00112\b\u00101\u001a\u0004\u0018\u0001002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b2\u00103\u001a/\u00104\u001a\u00020\u0005*\u00020/2\u0006\u0010%\u001a\u00020\r2\b\u00101\u001a\u0004\u0018\u0001002\b\u0010'\u001a\u0004\u0018\u00010&H\u0002¢\u0006\u0004\b4\u00105\u001a9\u00108\u001a\u00020\u0000*\u0004\u0018\u00010,2\u0006\u00106\u001a\u00020\r2\u0006\u00107\u001a\u00020\r2\b\u00101\u001a\u0004\u0018\u0001002\b\u0010'\u001a\u0004\u0018\u00010&H\u0002¢\u0006\u0004\b8\u00109\u001a%\u0010;\u001a\u00020\u0005*\u00020/2\u0006\u0010:\u001a\u00020\r2\b\u0010'\u001a\u0004\u0018\u00010&H\u0002¢\u0006\u0004\b;\u0010<\u001a#\u0010@\u001a\u00020>2\u0012\u0010?\u001a\n\u0012\u0006\b\u0001\u0012\u00020>0=\"\u00020>H\u0002¢\u0006\u0004\b@\u0010A\u001a\u001f\u0010D\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u0000H\u0002¢\u0006\u0004\bD\u0010E¨\u0006F"}, d2 = {"Landroidx/compose/ui/text/TextRange;", "", ViewConfigurationTextMapper.TEXT, TimerTags.minutesShort, "(JLjava/lang/CharSequence;)J", "", "", "A", "(I)Z", "C", "D", "B", "Landroid/graphics/PointF;", "Landroidx/compose/ui/geometry/Offset;", "F", "(Landroid/graphics/PointF;)J", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "Landroidx/compose/ui/geometry/Rect;", "rectInScreen", "Landroidx/compose/ui/text/TextGranularity;", "granularity", "Landroidx/compose/ui/text/TextInclusionStrategy;", "inclusionStrategy", "w", "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J", "startRectInScreen", "endRectInScreen", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J", "Landroidx/compose/foundation/text/LegacyTextFieldState;", "v", "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J", ViewConfigurationScreenMapper.OFFSET, "E", "(Ljava/lang/CharSequence;I)J", "pointInScreen", "Landroidx/compose/ui/platform/ViewConfiguration;", "viewConfiguration", "r", "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;JLandroidx/compose/ui/platform/ViewConfiguration;)I", "q", "(Landroidx/compose/foundation/text/LegacyTextFieldState;JLandroidx/compose/ui/platform/ViewConfiguration;)I", "Landroidx/compose/ui/text/TextLayoutResult;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Landroidx/compose/ui/text/TextLayoutResult;I)Z", "Landroidx/compose/ui/text/MultiParagraph;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "layoutCoordinates", "u", "(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;ILandroidx/compose/ui/text/TextInclusionStrategy;)J", TimerTags.secondsShort, "(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)I", "startPointInScreen", "endPointerInScreen", "t", "(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/platform/ViewConfiguration;)J", "localPoint", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/ui/text/MultiParagraph;JLandroidx/compose/ui/platform/ViewConfiguration;)I", "", "Landroidx/compose/ui/text/input/EditCommand;", "editCommands", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "([Landroidx/compose/ui/text/input/EditCommand;)Landroidx/compose/ui/text/input/EditCommand;", "a", "b", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(JJ)J", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class HandwritingGesture_androidKt {
    public static final boolean A(int i) {
        int type = Character.getType(i);
        return type == 14 || type == 13 || i == 10;
    }

    public static final boolean B(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean C(int i) {
        return Character.isWhitespace(i) || i == 160;
    }

    public static final boolean D(int i) {
        return C(i) && !A(i);
    }

    public static final long E(CharSequence charSequence, int i) {
        int iCharCount = i;
        while (iCharCount > 0) {
            int iC = CodepointHelpers_jvmKt.c(charSequence, iCharCount);
            if (!C(iC)) {
                break;
            }
            iCharCount -= Character.charCount(iC);
        }
        while (i < charSequence.length()) {
            int iB = CodepointHelpers_jvmKt.b(charSequence, i);
            if (!C(iB)) {
                break;
            }
            i += CodepointHelpers_jvmKt.a(iB);
        }
        return TextRangeKt.b(iCharCount, i);
    }

    public static final long F(PointF pointF) {
        float f = pointF.x;
        float f2 = pointF.y;
        return Offset.e((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L));
    }

    public static final long m(long j, CharSequence charSequence) {
        int iN = TextRange.n(j);
        int i = TextRange.i(j);
        int iCodePointBefore = iN > 0 ? Character.codePointBefore(charSequence, iN) : 10;
        int iCodePointAt = i < charSequence.length() ? Character.codePointAt(charSequence, i) : 10;
        if (D(iCodePointBefore) && (C(iCodePointAt) || B(iCodePointAt))) {
            do {
                iN -= Character.charCount(iCodePointBefore);
                if (iN == 0) {
                    break;
                }
                iCodePointBefore = Character.codePointBefore(charSequence, iN);
            } while (D(iCodePointBefore));
            return TextRangeKt.b(iN, i);
        }
        if (!D(iCodePointAt)) {
            return j;
        }
        if (!C(iCodePointBefore) && !B(iCodePointBefore)) {
            return j;
        }
        do {
            i += Character.charCount(iCodePointAt);
            if (i == charSequence.length()) {
                break;
            }
            iCodePointAt = Character.codePointAt(charSequence, i);
        } while (D(iCodePointAt));
        return TextRangeKt.b(iN, i);
    }

    public static final EditCommand n(final EditCommand... editCommandArr) {
        return new EditCommand() { // from class: androidx.compose.foundation.text.input.internal.HandwritingGesture_androidKt$compoundEditCommand$1
            @Override // androidx.compose.ui.text.input.EditCommand
            public void a(EditingBuffer buffer) {
                for (EditCommand editCommand : editCommandArr) {
                    editCommand.a(buffer);
                }
            }
        };
    }

    public static final long o(long j, long j2) {
        return TextRangeKt.b(Math.min(TextRange.n(j), TextRange.n(j)), Math.max(TextRange.i(j2), TextRange.i(j2)));
    }

    public static final int p(MultiParagraph multiParagraph, long j, ViewConfiguration viewConfiguration) {
        float fH = viewConfiguration != null ? viewConfiguration.h() : 0.0f;
        int i = (int) (4294967295L & j);
        int iT = multiParagraph.t(Float.intBitsToFloat(i));
        if (Float.intBitsToFloat(i) >= multiParagraph.y(iT) - fH && Float.intBitsToFloat(i) <= multiParagraph.o(iT) + fH) {
            int i2 = (int) (j >> 32);
            if (Float.intBitsToFloat(i2) >= (-fH) && Float.intBitsToFloat(i2) <= multiParagraph.getWidth() + fH) {
                return iT;
            }
        }
        return -1;
    }

    public static final int q(LegacyTextFieldState legacyTextFieldState, long j, ViewConfiguration viewConfiguration) {
        TextLayoutResult value;
        MultiParagraph multiParagraph;
        TextLayoutResultProxy textLayoutResultProxyN = legacyTextFieldState.n();
        if (textLayoutResultProxyN == null || (value = textLayoutResultProxyN.getValue()) == null || (multiParagraph = value.getMultiParagraph()) == null) {
            return -1;
        }
        return s(multiParagraph, j, legacyTextFieldState.m(), viewConfiguration);
    }

    public static final int r(TextLayoutState textLayoutState, long j, ViewConfiguration viewConfiguration) {
        MultiParagraph multiParagraph;
        TextLayoutResult textLayoutResultF = textLayoutState.f();
        if (textLayoutResultF == null || (multiParagraph = textLayoutResultF.getMultiParagraph()) == null) {
            return -1;
        }
        return s(multiParagraph, j, textLayoutState.j(), viewConfiguration);
    }

    public static final int s(MultiParagraph multiParagraph, long j, LayoutCoordinates layoutCoordinates, ViewConfiguration viewConfiguration) {
        long jQ;
        int iP;
        if (layoutCoordinates == null || (iP = p(multiParagraph, (jQ = layoutCoordinates.q(j)), viewConfiguration)) == -1) {
            return -1;
        }
        return multiParagraph.A(Offset.g(jQ, 0.0f, (multiParagraph.y(iP) + multiParagraph.o(iP)) / 2.0f, 1, null));
    }

    public static final long t(TextLayoutResult textLayoutResult, long j, long j2, LayoutCoordinates layoutCoordinates, ViewConfiguration viewConfiguration) {
        if (textLayoutResult == null || layoutCoordinates == null) {
            return TextRange.INSTANCE.a();
        }
        long jQ = layoutCoordinates.q(j);
        long jQ2 = layoutCoordinates.q(j2);
        int iP = p(textLayoutResult.getMultiParagraph(), jQ, viewConfiguration);
        int iP2 = p(textLayoutResult.getMultiParagraph(), jQ2, viewConfiguration);
        if (iP != -1) {
            if (iP2 != -1) {
                iP = Math.min(iP, iP2);
            }
            iP2 = iP;
        } else if (iP2 == -1) {
            return TextRange.INSTANCE.a();
        }
        float fV = (textLayoutResult.v(iP2) + textLayoutResult.m(iP2)) / 2;
        int i = (int) (jQ >> 32);
        int i2 = (int) (jQ2 >> 32);
        return textLayoutResult.getMultiParagraph().G(new Rect(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2)), fV - 0.1f, Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2)), fV + 0.1f), TextGranularity.INSTANCE.a(), TextInclusionStrategy.INSTANCE.g());
    }

    public static final long u(MultiParagraph multiParagraph, Rect rect, LayoutCoordinates layoutCoordinates, int i, TextInclusionStrategy textInclusionStrategy) {
        return (multiParagraph == null || layoutCoordinates == null) ? TextRange.INSTANCE.a() : multiParagraph.G(rect.A(layoutCoordinates.q(Offset.INSTANCE.c())), i, textInclusionStrategy);
    }

    public static final long v(LegacyTextFieldState legacyTextFieldState, Rect rect, int i, TextInclusionStrategy textInclusionStrategy) {
        TextLayoutResult value;
        TextLayoutResultProxy textLayoutResultProxyN = legacyTextFieldState.n();
        return u((textLayoutResultProxyN == null || (value = textLayoutResultProxyN.getValue()) == null) ? null : value.getMultiParagraph(), rect, legacyTextFieldState.m(), i, textInclusionStrategy);
    }

    public static final long w(TextLayoutState textLayoutState, Rect rect, int i, TextInclusionStrategy textInclusionStrategy) {
        TextLayoutResult textLayoutResultF = textLayoutState.f();
        return u(textLayoutResultF != null ? textLayoutResultF.getMultiParagraph() : null, rect, textLayoutState.j(), i, textInclusionStrategy);
    }

    public static final long x(LegacyTextFieldState legacyTextFieldState, Rect rect, Rect rect2, int i, TextInclusionStrategy textInclusionStrategy) {
        long jV = v(legacyTextFieldState, rect, i, textInclusionStrategy);
        if (TextRange.h(jV)) {
            return TextRange.INSTANCE.a();
        }
        long jV2 = v(legacyTextFieldState, rect2, i, textInclusionStrategy);
        return TextRange.h(jV2) ? TextRange.INSTANCE.a() : o(jV, jV2);
    }

    public static final long y(TextLayoutState textLayoutState, Rect rect, Rect rect2, int i, TextInclusionStrategy textInclusionStrategy) {
        long jW = w(textLayoutState, rect, i, textInclusionStrategy);
        if (TextRange.h(jW)) {
            return TextRange.INSTANCE.a();
        }
        long jW2 = w(textLayoutState, rect2, i, textInclusionStrategy);
        return TextRange.h(jW2) ? TextRange.INSTANCE.a() : o(jW, jW2);
    }

    public static final boolean z(TextLayoutResult textLayoutResult, int i) {
        int iQ = textLayoutResult.q(i);
        if (i == textLayoutResult.u(iQ) || i == TextLayoutResult.p(textLayoutResult, iQ, false, 2, null)) {
            return textLayoutResult.y(i) != textLayoutResult.c(i);
        }
        return textLayoutResult.c(i) != textLayoutResult.c(i - 1);
    }
}
