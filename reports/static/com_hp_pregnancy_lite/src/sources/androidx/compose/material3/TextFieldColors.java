package androidx.compose.material3;

import androidx.compose.foundation.text.selection.SelectionColors;
import androidx.compose.material3.TextFieldColors;
import androidx.compose.runtime.Immutable;
import androidx.compose.ui.graphics.Color;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b%\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\bN\b\u0007\u0018\u00002\u00020\u0001Bß\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020\u0002\u0012\u0006\u0010#\u001a\u00020\u0002\u0012\u0006\u0010$\u001a\u00020\u0002\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0006\u0010&\u001a\u00020\u0002\u0012\u0006\u0010'\u001a\u00020\u0002\u0012\u0006\u0010(\u001a\u00020\u0002\u0012\u0006\u0010)\u001a\u00020\u0002\u0012\u0006\u0010*\u001a\u00020\u0002\u0012\u0006\u0010+\u001a\u00020\u0002\u0012\u0006\u0010,\u001a\u00020\u0002\u0012\u0006\u0010-\u001a\u00020\u0002\u0012\u0006\u0010.\u001a\u00020\u0002¢\u0006\u0004\b/\u00100J½\u0003\u00101\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u000f\u001a\u00020\u00022\b\b\u0002\u0010\u0010\u001a\u00020\u00022\b\b\u0002\u0010\u0011\u001a\u00020\u00022\b\b\u0002\u0010\u0012\u001a\u00020\u00022\b\b\u0002\u0010\u0013\u001a\u00020\u00022\b\b\u0002\u0010\u0014\u001a\u00020\u00022\b\b\u0002\u0010\u0015\u001a\u00020\u00022\b\b\u0002\u0010\u0016\u001a\u00020\u00022\b\b\u0002\u0010\u0017\u001a\u00020\u00022\b\b\u0002\u0010\u0018\u001a\u00020\u00022\b\b\u0002\u0010\u0019\u001a\u00020\u00022\b\b\u0002\u0010\u001a\u001a\u00020\u00022\b\b\u0002\u0010\u001b\u001a\u00020\u00022\b\b\u0002\u0010\u001c\u001a\u00020\u00022\b\b\u0002\u0010\u001d\u001a\u00020\u00022\b\b\u0002\u0010\u001e\u001a\u00020\u00022\b\b\u0002\u0010\u001f\u001a\u00020\u00022\b\b\u0002\u0010 \u001a\u00020\u00022\b\b\u0002\u0010!\u001a\u00020\u00022\b\b\u0002\u0010\"\u001a\u00020\u00022\b\b\u0002\u0010#\u001a\u00020\u00022\b\b\u0002\u0010$\u001a\u00020\u00022\b\b\u0002\u0010%\u001a\u00020\u00022\b\b\u0002\u0010&\u001a\u00020\u00022\b\b\u0002\u0010'\u001a\u00020\u00022\b\b\u0002\u0010(\u001a\u00020\u00022\b\b\u0002\u0010)\u001a\u00020\u00022\b\b\u0002\u0010*\u001a\u00020\u00022\b\b\u0002\u0010+\u001a\u00020\u00022\b\b\u0002\u0010,\u001a\u00020\u00022\b\b\u0002\u0010-\u001a\u00020\u00022\b\b\u0002\u0010.\u001a\u00020\u0002¢\u0006\u0004\b1\u00102J#\u00105\u001a\u00020\r*\u0004\u0018\u00010\r2\f\u00104\u001a\b\u0012\u0004\u0012\u00020\r03H\u0000¢\u0006\u0004\b5\u00106J'\u0010;\u001a\u00020\u00022\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010:\u001a\u000207H\u0001¢\u0006\u0004\b;\u0010<J'\u0010=\u001a\u00020\u00022\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010:\u001a\u000207H\u0001¢\u0006\u0004\b=\u0010<J'\u0010>\u001a\u00020\u00022\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010:\u001a\u000207H\u0001¢\u0006\u0004\b>\u0010<J'\u0010?\u001a\u00020\u00022\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010:\u001a\u000207H\u0001¢\u0006\u0004\b?\u0010<J'\u0010@\u001a\u00020\u00022\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010:\u001a\u000207H\u0001¢\u0006\u0004\b@\u0010<J'\u0010A\u001a\u00020\u00022\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010:\u001a\u000207H\u0001¢\u0006\u0004\bA\u0010<J'\u0010B\u001a\u00020\u00022\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010:\u001a\u000207H\u0001¢\u0006\u0004\bB\u0010<J'\u0010C\u001a\u00020\u00022\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010:\u001a\u000207H\u0001¢\u0006\u0004\bC\u0010<J'\u0010D\u001a\u00020\u00022\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010:\u001a\u000207H\u0001¢\u0006\u0004\bD\u0010<J'\u0010E\u001a\u00020\u00022\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0006\u0010:\u001a\u000207H\u0001¢\u0006\u0004\bE\u0010<J\u0017\u0010F\u001a\u00020\u00022\u0006\u00109\u001a\u000207H\u0001¢\u0006\u0004\bF\u0010GJ\u001a\u0010I\u001a\u0002072\b\u0010H\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\bI\u0010JJ\u000f\u0010L\u001a\u00020KH\u0016¢\u0006\u0004\bL\u0010MR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010QR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b?\u0010O\u001a\u0004\bR\u0010QR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b1\u0010O\u001a\u0004\bS\u0010QR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bT\u0010O\u001a\u0004\bU\u0010QR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bV\u0010O\u001a\u0004\bW\u0010QR\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bF\u0010O\u001a\u0004\bX\u0010QR\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bY\u0010O\u001a\u0004\bZ\u0010QR\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b>\u0010O\u001a\u0004\b[\u0010QR\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bA\u0010O\u001a\u0004\b\\\u0010QR\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b;\u0010O\u001a\u0004\b]\u0010QR\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b@\u0010^\u001a\u0004\bY\u0010_R\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bD\u0010O\u001a\u0004\b`\u0010QR\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bE\u0010O\u001a\u0004\ba\u0010QR\u0017\u0010\u0011\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bC\u0010O\u001a\u0004\bb\u0010QR\u0017\u0010\u0012\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b5\u0010O\u001a\u0004\bc\u0010QR\u0017\u0010\u0013\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bB\u0010O\u001a\u0004\bd\u0010QR\u0017\u0010\u0014\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b=\u0010O\u001a\u0004\be\u0010QR\u0017\u0010\u0015\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bf\u0010O\u001a\u0004\bg\u0010QR\u0017\u0010\u0016\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bh\u0010O\u001a\u0004\bi\u0010QR\u0017\u0010\u0017\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bj\u0010O\u001a\u0004\bk\u0010QR\u0017\u0010\u0018\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bl\u0010O\u001a\u0004\bm\u0010QR\u0017\u0010\u0019\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bn\u0010O\u001a\u0004\bo\u0010QR\u0017\u0010\u001a\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bp\u0010O\u001a\u0004\bq\u0010QR\u0017\u0010\u001b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\br\u0010O\u001a\u0004\bs\u0010QR\u0017\u0010\u001c\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bt\u0010O\u001a\u0004\bu\u0010QR\u0017\u0010\u001d\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bv\u0010O\u001a\u0004\bw\u0010QR\u0017\u0010\u001e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bx\u0010O\u001a\u0004\by\u0010QR\u0017\u0010\u001f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bz\u0010O\u001a\u0004\b{\u0010QR\u0017\u0010 \u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b|\u0010O\u001a\u0004\b}\u0010QR\u0017\u0010!\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b~\u0010O\u001a\u0004\b\u007f\u0010QR\u0019\u0010\"\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0080\u0001\u0010O\u001a\u0005\b\u0081\u0001\u0010QR\u0019\u0010#\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0082\u0001\u0010O\u001a\u0005\b\u0083\u0001\u0010QR\u0019\u0010$\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0084\u0001\u0010O\u001a\u0005\b\u0085\u0001\u0010QR\u0019\u0010%\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0086\u0001\u0010O\u001a\u0005\b\u0087\u0001\u0010QR\u0019\u0010&\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0088\u0001\u0010O\u001a\u0005\b\u0089\u0001\u0010QR\u0018\u0010'\u001a\u00020\u00028\u0006¢\u0006\r\n\u0004\bO\u0010O\u001a\u0005\b\u008a\u0001\u0010QR\u0019\u0010(\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u008b\u0001\u0010O\u001a\u0005\b\u008c\u0001\u0010QR\u0019\u0010)\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u008d\u0001\u0010O\u001a\u0005\b\u008e\u0001\u0010QR\u0019\u0010*\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u008f\u0001\u0010O\u001a\u0005\b\u0090\u0001\u0010QR\u0019\u0010+\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0091\u0001\u0010O\u001a\u0005\b\u0092\u0001\u0010QR\u0019\u0010,\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0093\u0001\u0010O\u001a\u0005\b\u0094\u0001\u0010QR\u0019\u0010-\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0095\u0001\u0010O\u001a\u0005\b\u0096\u0001\u0010QR\u0019\u0010.\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0097\u0001\u0010O\u001a\u0005\b\u0098\u0001\u0010Q¨\u0006\u0099\u0001"}, d2 = {"Landroidx/compose/material3/TextFieldColors;", "", "Landroidx/compose/ui/graphics/Color;", "focusedTextColor", "unfocusedTextColor", "disabledTextColor", "errorTextColor", "focusedContainerColor", "unfocusedContainerColor", "disabledContainerColor", "errorContainerColor", "cursorColor", "errorCursorColor", "Landroidx/compose/foundation/text/selection/TextSelectionColors;", "textSelectionColors", "focusedIndicatorColor", "unfocusedIndicatorColor", "disabledIndicatorColor", "errorIndicatorColor", "focusedLeadingIconColor", "unfocusedLeadingIconColor", "disabledLeadingIconColor", "errorLeadingIconColor", "focusedTrailingIconColor", "unfocusedTrailingIconColor", "disabledTrailingIconColor", "errorTrailingIconColor", "focusedLabelColor", "unfocusedLabelColor", "disabledLabelColor", "errorLabelColor", "focusedPlaceholderColor", "unfocusedPlaceholderColor", "disabledPlaceholderColor", "errorPlaceholderColor", "focusedSupportingTextColor", "unfocusedSupportingTextColor", "disabledSupportingTextColor", "errorSupportingTextColor", "focusedPrefixColor", "unfocusedPrefixColor", "disabledPrefixColor", "errorPrefixColor", "focusedSuffixColor", "unfocusedSuffixColor", "disabledSuffixColor", "errorSuffixColor", "<init>", "(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "c", "(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/TextFieldColors;", "Lkotlin/Function0;", "block", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/foundation/text/selection/TextSelectionColors;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/selection/TextSelectionColors;", "", "enabled", "isError", "focused", "j", "(ZZZ)J", "q", TimerTags.hoursShort, "b", "k", "i", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "l", TimerTags.minutesShort, "f", "(Z)J", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "J", "getFocusedTextColor-0d7_KjU", "()J", "getUnfocusedTextColor-0d7_KjU", "getDisabledTextColor-0d7_KjU", "d", "getErrorTextColor-0d7_KjU", "e", "getFocusedContainerColor-0d7_KjU", "getUnfocusedContainerColor-0d7_KjU", "g", "getDisabledContainerColor-0d7_KjU", "getErrorContainerColor-0d7_KjU", "getCursorColor-0d7_KjU", "getErrorCursorColor-0d7_KjU", "Landroidx/compose/foundation/text/selection/TextSelectionColors;", "()Landroidx/compose/foundation/text/selection/TextSelectionColors;", "getFocusedIndicatorColor-0d7_KjU", "getUnfocusedIndicatorColor-0d7_KjU", "getDisabledIndicatorColor-0d7_KjU", "getErrorIndicatorColor-0d7_KjU", "getFocusedLeadingIconColor-0d7_KjU", "getUnfocusedLeadingIconColor-0d7_KjU", "r", "getDisabledLeadingIconColor-0d7_KjU", TimerTags.secondsShort, "getErrorLeadingIconColor-0d7_KjU", "t", "getFocusedTrailingIconColor-0d7_KjU", "u", "getUnfocusedTrailingIconColor-0d7_KjU", "v", "getDisabledTrailingIconColor-0d7_KjU", "w", "getErrorTrailingIconColor-0d7_KjU", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "getFocusedLabelColor-0d7_KjU", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getUnfocusedLabelColor-0d7_KjU", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "getDisabledLabelColor-0d7_KjU", "A", "getErrorLabelColor-0d7_KjU", "B", "getFocusedPlaceholderColor-0d7_KjU", "C", "getUnfocusedPlaceholderColor-0d7_KjU", "D", "getDisabledPlaceholderColor-0d7_KjU", "E", "getErrorPlaceholderColor-0d7_KjU", "F", "getFocusedSupportingTextColor-0d7_KjU", "G", "getUnfocusedSupportingTextColor-0d7_KjU", "H", "getDisabledSupportingTextColor-0d7_KjU", "I", "getErrorSupportingTextColor-0d7_KjU", "getFocusedPrefixColor-0d7_KjU", "K", "getUnfocusedPrefixColor-0d7_KjU", "L", "getDisabledPrefixColor-0d7_KjU", "M", "getErrorPrefixColor-0d7_KjU", "N", "getFocusedSuffixColor-0d7_KjU", "O", "getUnfocusedSuffixColor-0d7_KjU", "P", "getDisabledSuffixColor-0d7_KjU", "Q", "getErrorSuffixColor-0d7_KjU", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldColors {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public final long errorLabelColor;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public final long focusedPlaceholderColor;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public final long unfocusedPlaceholderColor;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public final long disabledPlaceholderColor;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final long errorPlaceholderColor;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final long focusedSupportingTextColor;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final long unfocusedSupportingTextColor;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final long disabledSupportingTextColor;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final long errorSupportingTextColor;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final long focusedPrefixColor;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public final long unfocusedPrefixColor;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public final long disabledPrefixColor;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public final long errorPrefixColor;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public final long focusedSuffixColor;

    /* JADX INFO: renamed from: O, reason: from kotlin metadata */
    public final long unfocusedSuffixColor;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public final long disabledSuffixColor;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public final long errorSuffixColor;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final long focusedTextColor;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final long unfocusedTextColor;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long disabledTextColor;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long errorTextColor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long focusedContainerColor;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final long unfocusedContainerColor;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final long disabledContainerColor;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final long errorContainerColor;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final long cursorColor;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final long errorCursorColor;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final SelectionColors textSelectionColors;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final long focusedIndicatorColor;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final long unfocusedIndicatorColor;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final long disabledIndicatorColor;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final long errorIndicatorColor;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final long focusedLeadingIconColor;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final long unfocusedLeadingIconColor;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final long disabledLeadingIconColor;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final long errorLeadingIconColor;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final long focusedTrailingIconColor;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final long unfocusedTrailingIconColor;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final long disabledTrailingIconColor;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final long errorTrailingIconColor;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public final long focusedLabelColor;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public final long unfocusedLabelColor;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public final long disabledLabelColor;

    public /* synthetic */ TextFieldColors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, SelectionColors selectionColors, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, selectionColors, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, j25, j26, j27, j28, j29, j30, j31, j32, j33, j34, j35, j36, j37, j38, j39, j40, j41, j42);
    }

    public static final SelectionColors e(TextFieldColors textFieldColors) {
        return textFieldColors.textSelectionColors;
    }

    public final long b(boolean enabled, boolean isError, boolean focused) {
        if (!enabled) {
            return this.disabledContainerColor;
        }
        if (isError) {
            return this.errorContainerColor;
        }
        return focused ? this.focusedContainerColor : this.unfocusedContainerColor;
    }

    public final TextFieldColors c(long focusedTextColor, long unfocusedTextColor, long disabledTextColor, long errorTextColor, long focusedContainerColor, long unfocusedContainerColor, long disabledContainerColor, long errorContainerColor, long cursorColor, long errorCursorColor, SelectionColors textSelectionColors, long focusedIndicatorColor, long unfocusedIndicatorColor, long disabledIndicatorColor, long errorIndicatorColor, long focusedLeadingIconColor, long unfocusedLeadingIconColor, long disabledLeadingIconColor, long errorLeadingIconColor, long focusedTrailingIconColor, long unfocusedTrailingIconColor, long disabledTrailingIconColor, long errorTrailingIconColor, long focusedLabelColor, long unfocusedLabelColor, long disabledLabelColor, long errorLabelColor, long focusedPlaceholderColor, long unfocusedPlaceholderColor, long disabledPlaceholderColor, long errorPlaceholderColor, long focusedSupportingTextColor, long unfocusedSupportingTextColor, long disabledSupportingTextColor, long errorSupportingTextColor, long focusedPrefixColor, long unfocusedPrefixColor, long disabledPrefixColor, long errorPrefixColor, long focusedSuffixColor, long unfocusedSuffixColor, long disabledSuffixColor, long errorSuffixColor) {
        return new TextFieldColors(focusedTextColor != 16 ? focusedTextColor : this.focusedTextColor, unfocusedTextColor != 16 ? unfocusedTextColor : this.unfocusedTextColor, disabledTextColor != 16 ? disabledTextColor : this.disabledTextColor, errorTextColor != 16 ? errorTextColor : this.errorTextColor, focusedContainerColor != 16 ? focusedContainerColor : this.focusedContainerColor, unfocusedContainerColor != 16 ? unfocusedContainerColor : this.unfocusedContainerColor, disabledContainerColor != 16 ? disabledContainerColor : this.disabledContainerColor, errorContainerColor != 16 ? errorContainerColor : this.errorContainerColor, cursorColor != 16 ? cursorColor : this.cursorColor, errorCursorColor != 16 ? errorCursorColor : this.errorCursorColor, o(textSelectionColors, new Function0() { // from class: aw3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextFieldColors.e(this.f7878a);
            }
        }), focusedIndicatorColor != 16 ? focusedIndicatorColor : this.focusedIndicatorColor, unfocusedIndicatorColor != 16 ? unfocusedIndicatorColor : this.unfocusedIndicatorColor, disabledIndicatorColor != 16 ? disabledIndicatorColor : this.disabledIndicatorColor, errorIndicatorColor != 16 ? errorIndicatorColor : this.errorIndicatorColor, focusedLeadingIconColor != 16 ? focusedLeadingIconColor : this.focusedLeadingIconColor, unfocusedLeadingIconColor != 16 ? unfocusedLeadingIconColor : this.unfocusedLeadingIconColor, disabledLeadingIconColor != 16 ? disabledLeadingIconColor : this.disabledLeadingIconColor, errorLeadingIconColor != 16 ? errorLeadingIconColor : this.errorLeadingIconColor, focusedTrailingIconColor != 16 ? focusedTrailingIconColor : this.focusedTrailingIconColor, unfocusedTrailingIconColor != 16 ? unfocusedTrailingIconColor : this.unfocusedTrailingIconColor, disabledTrailingIconColor != 16 ? disabledTrailingIconColor : this.disabledTrailingIconColor, errorTrailingIconColor != 16 ? errorTrailingIconColor : this.errorTrailingIconColor, focusedLabelColor != 16 ? focusedLabelColor : this.focusedLabelColor, unfocusedLabelColor != 16 ? unfocusedLabelColor : this.unfocusedLabelColor, disabledLabelColor != 16 ? disabledLabelColor : this.disabledLabelColor, errorLabelColor != 16 ? errorLabelColor : this.errorLabelColor, focusedPlaceholderColor != 16 ? focusedPlaceholderColor : this.focusedPlaceholderColor, unfocusedPlaceholderColor != 16 ? unfocusedPlaceholderColor : this.unfocusedPlaceholderColor, disabledPlaceholderColor != 16 ? disabledPlaceholderColor : this.disabledPlaceholderColor, errorPlaceholderColor != 16 ? errorPlaceholderColor : this.errorPlaceholderColor, focusedSupportingTextColor != 16 ? focusedSupportingTextColor : this.focusedSupportingTextColor, unfocusedSupportingTextColor != 16 ? unfocusedSupportingTextColor : this.unfocusedSupportingTextColor, disabledSupportingTextColor != 16 ? disabledSupportingTextColor : this.disabledSupportingTextColor, errorSupportingTextColor != 16 ? errorSupportingTextColor : this.errorSupportingTextColor, focusedPrefixColor != 16 ? focusedPrefixColor : this.focusedPrefixColor, unfocusedPrefixColor != 16 ? unfocusedPrefixColor : this.unfocusedPrefixColor, disabledPrefixColor != 16 ? disabledPrefixColor : this.disabledPrefixColor, errorPrefixColor != 16 ? errorPrefixColor : this.errorPrefixColor, focusedSuffixColor != 16 ? focusedSuffixColor : this.focusedSuffixColor, unfocusedSuffixColor != 16 ? unfocusedSuffixColor : this.unfocusedSuffixColor, disabledSuffixColor != 16 ? disabledSuffixColor : this.disabledSuffixColor, errorSuffixColor != 16 ? errorSuffixColor : this.errorSuffixColor, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || !(other instanceof TextFieldColors)) {
            return false;
        }
        TextFieldColors textFieldColors = (TextFieldColors) other;
        return Color.o(this.focusedTextColor, textFieldColors.focusedTextColor) && Color.o(this.unfocusedTextColor, textFieldColors.unfocusedTextColor) && Color.o(this.disabledTextColor, textFieldColors.disabledTextColor) && Color.o(this.errorTextColor, textFieldColors.errorTextColor) && Color.o(this.focusedContainerColor, textFieldColors.focusedContainerColor) && Color.o(this.unfocusedContainerColor, textFieldColors.unfocusedContainerColor) && Color.o(this.disabledContainerColor, textFieldColors.disabledContainerColor) && Color.o(this.errorContainerColor, textFieldColors.errorContainerColor) && Color.o(this.cursorColor, textFieldColors.cursorColor) && Color.o(this.errorCursorColor, textFieldColors.errorCursorColor) && Intrinsics.e(this.textSelectionColors, textFieldColors.textSelectionColors) && Color.o(this.focusedIndicatorColor, textFieldColors.focusedIndicatorColor) && Color.o(this.unfocusedIndicatorColor, textFieldColors.unfocusedIndicatorColor) && Color.o(this.disabledIndicatorColor, textFieldColors.disabledIndicatorColor) && Color.o(this.errorIndicatorColor, textFieldColors.errorIndicatorColor) && Color.o(this.focusedLeadingIconColor, textFieldColors.focusedLeadingIconColor) && Color.o(this.unfocusedLeadingIconColor, textFieldColors.unfocusedLeadingIconColor) && Color.o(this.disabledLeadingIconColor, textFieldColors.disabledLeadingIconColor) && Color.o(this.errorLeadingIconColor, textFieldColors.errorLeadingIconColor) && Color.o(this.focusedTrailingIconColor, textFieldColors.focusedTrailingIconColor) && Color.o(this.unfocusedTrailingIconColor, textFieldColors.unfocusedTrailingIconColor) && Color.o(this.disabledTrailingIconColor, textFieldColors.disabledTrailingIconColor) && Color.o(this.errorTrailingIconColor, textFieldColors.errorTrailingIconColor) && Color.o(this.focusedLabelColor, textFieldColors.focusedLabelColor) && Color.o(this.unfocusedLabelColor, textFieldColors.unfocusedLabelColor) && Color.o(this.disabledLabelColor, textFieldColors.disabledLabelColor) && Color.o(this.errorLabelColor, textFieldColors.errorLabelColor) && Color.o(this.focusedPlaceholderColor, textFieldColors.focusedPlaceholderColor) && Color.o(this.unfocusedPlaceholderColor, textFieldColors.unfocusedPlaceholderColor) && Color.o(this.disabledPlaceholderColor, textFieldColors.disabledPlaceholderColor) && Color.o(this.errorPlaceholderColor, textFieldColors.errorPlaceholderColor) && Color.o(this.focusedSupportingTextColor, textFieldColors.focusedSupportingTextColor) && Color.o(this.unfocusedSupportingTextColor, textFieldColors.unfocusedSupportingTextColor) && Color.o(this.disabledSupportingTextColor, textFieldColors.disabledSupportingTextColor) && Color.o(this.errorSupportingTextColor, textFieldColors.errorSupportingTextColor) && Color.o(this.focusedPrefixColor, textFieldColors.focusedPrefixColor) && Color.o(this.unfocusedPrefixColor, textFieldColors.unfocusedPrefixColor) && Color.o(this.disabledPrefixColor, textFieldColors.disabledPrefixColor) && Color.o(this.errorPrefixColor, textFieldColors.errorPrefixColor) && Color.o(this.focusedSuffixColor, textFieldColors.focusedSuffixColor) && Color.o(this.unfocusedSuffixColor, textFieldColors.unfocusedSuffixColor) && Color.o(this.disabledSuffixColor, textFieldColors.disabledSuffixColor) && Color.o(this.errorSuffixColor, textFieldColors.errorSuffixColor);
    }

    public final long f(boolean isError) {
        return isError ? this.errorCursorColor : this.cursorColor;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final SelectionColors getTextSelectionColors() {
        return this.textSelectionColors;
    }

    public final long h(boolean enabled, boolean isError, boolean focused) {
        if (!enabled) {
            return this.disabledIndicatorColor;
        }
        if (isError) {
            return this.errorIndicatorColor;
        }
        return focused ? this.focusedIndicatorColor : this.unfocusedIndicatorColor;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((Color.u(this.focusedTextColor) * 31) + Color.u(this.unfocusedTextColor)) * 31) + Color.u(this.disabledTextColor)) * 31) + Color.u(this.errorTextColor)) * 31) + Color.u(this.focusedContainerColor)) * 31) + Color.u(this.unfocusedContainerColor)) * 31) + Color.u(this.disabledContainerColor)) * 31) + Color.u(this.errorContainerColor)) * 31) + Color.u(this.cursorColor)) * 31) + Color.u(this.errorCursorColor)) * 31) + this.textSelectionColors.hashCode()) * 31) + Color.u(this.focusedIndicatorColor)) * 31) + Color.u(this.unfocusedIndicatorColor)) * 31) + Color.u(this.disabledIndicatorColor)) * 31) + Color.u(this.errorIndicatorColor)) * 31) + Color.u(this.focusedLeadingIconColor)) * 31) + Color.u(this.unfocusedLeadingIconColor)) * 31) + Color.u(this.disabledLeadingIconColor)) * 31) + Color.u(this.errorLeadingIconColor)) * 31) + Color.u(this.focusedTrailingIconColor)) * 31) + Color.u(this.unfocusedTrailingIconColor)) * 31) + Color.u(this.disabledTrailingIconColor)) * 31) + Color.u(this.errorTrailingIconColor)) * 31) + Color.u(this.focusedLabelColor)) * 31) + Color.u(this.unfocusedLabelColor)) * 31) + Color.u(this.disabledLabelColor)) * 31) + Color.u(this.errorLabelColor)) * 31) + Color.u(this.focusedPlaceholderColor)) * 31) + Color.u(this.unfocusedPlaceholderColor)) * 31) + Color.u(this.disabledPlaceholderColor)) * 31) + Color.u(this.errorPlaceholderColor)) * 31) + Color.u(this.focusedSupportingTextColor)) * 31) + Color.u(this.unfocusedSupportingTextColor)) * 31) + Color.u(this.disabledSupportingTextColor)) * 31) + Color.u(this.errorSupportingTextColor)) * 31) + Color.u(this.focusedPrefixColor)) * 31) + Color.u(this.unfocusedPrefixColor)) * 31) + Color.u(this.disabledPrefixColor)) * 31) + Color.u(this.errorPrefixColor)) * 31) + Color.u(this.focusedSuffixColor)) * 31) + Color.u(this.unfocusedSuffixColor)) * 31) + Color.u(this.disabledSuffixColor)) * 31) + Color.u(this.errorSuffixColor);
    }

    public final long i(boolean enabled, boolean isError, boolean focused) {
        if (!enabled) {
            return this.disabledLabelColor;
        }
        if (isError) {
            return this.errorLabelColor;
        }
        return focused ? this.focusedLabelColor : this.unfocusedLabelColor;
    }

    public final long j(boolean enabled, boolean isError, boolean focused) {
        if (!enabled) {
            return this.disabledLeadingIconColor;
        }
        if (isError) {
            return this.errorLeadingIconColor;
        }
        return focused ? this.focusedLeadingIconColor : this.unfocusedLeadingIconColor;
    }

    public final long k(boolean enabled, boolean isError, boolean focused) {
        if (!enabled) {
            return this.disabledPlaceholderColor;
        }
        if (isError) {
            return this.errorPlaceholderColor;
        }
        return focused ? this.focusedPlaceholderColor : this.unfocusedPlaceholderColor;
    }

    public final long l(boolean enabled, boolean isError, boolean focused) {
        if (!enabled) {
            return this.disabledPrefixColor;
        }
        if (isError) {
            return this.errorPrefixColor;
        }
        return focused ? this.focusedPrefixColor : this.unfocusedPrefixColor;
    }

    public final long m(boolean enabled, boolean isError, boolean focused) {
        if (!enabled) {
            return this.disabledSuffixColor;
        }
        if (isError) {
            return this.errorSuffixColor;
        }
        return focused ? this.focusedSuffixColor : this.unfocusedSuffixColor;
    }

    public final long n(boolean enabled, boolean isError, boolean focused) {
        if (!enabled) {
            return this.disabledSupportingTextColor;
        }
        if (isError) {
            return this.errorSupportingTextColor;
        }
        return focused ? this.focusedSupportingTextColor : this.unfocusedSupportingTextColor;
    }

    public final SelectionColors o(SelectionColors selectionColors, Function0 function0) {
        return selectionColors == null ? (SelectionColors) function0.invoke() : selectionColors;
    }

    public final long p(boolean enabled, boolean isError, boolean focused) {
        if (!enabled) {
            return this.disabledTextColor;
        }
        if (isError) {
            return this.errorTextColor;
        }
        return focused ? this.focusedTextColor : this.unfocusedTextColor;
    }

    public final long q(boolean enabled, boolean isError, boolean focused) {
        if (!enabled) {
            return this.disabledTrailingIconColor;
        }
        if (isError) {
            return this.errorTrailingIconColor;
        }
        return focused ? this.focusedTrailingIconColor : this.unfocusedTrailingIconColor;
    }

    public TextFieldColors(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, SelectionColors selectionColors, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42) {
        this.focusedTextColor = j;
        this.unfocusedTextColor = j2;
        this.disabledTextColor = j3;
        this.errorTextColor = j4;
        this.focusedContainerColor = j5;
        this.unfocusedContainerColor = j6;
        this.disabledContainerColor = j7;
        this.errorContainerColor = j8;
        this.cursorColor = j9;
        this.errorCursorColor = j10;
        this.textSelectionColors = selectionColors;
        this.focusedIndicatorColor = j11;
        this.unfocusedIndicatorColor = j12;
        this.disabledIndicatorColor = j13;
        this.errorIndicatorColor = j14;
        this.focusedLeadingIconColor = j15;
        this.unfocusedLeadingIconColor = j16;
        this.disabledLeadingIconColor = j17;
        this.errorLeadingIconColor = j18;
        this.focusedTrailingIconColor = j19;
        this.unfocusedTrailingIconColor = j20;
        this.disabledTrailingIconColor = j21;
        this.errorTrailingIconColor = j22;
        this.focusedLabelColor = j23;
        this.unfocusedLabelColor = j24;
        this.disabledLabelColor = j25;
        this.errorLabelColor = j26;
        this.focusedPlaceholderColor = j27;
        this.unfocusedPlaceholderColor = j28;
        this.disabledPlaceholderColor = j29;
        this.errorPlaceholderColor = j30;
        this.focusedSupportingTextColor = j31;
        this.unfocusedSupportingTextColor = j32;
        this.disabledSupportingTextColor = j33;
        this.errorSupportingTextColor = j34;
        this.focusedPrefixColor = j35;
        this.unfocusedPrefixColor = j36;
        this.disabledPrefixColor = j37;
        this.errorPrefixColor = j38;
        this.focusedSuffixColor = j39;
        this.unfocusedSuffixColor = j40;
        this.disabledSuffixColor = j41;
        this.errorSuffixColor = j42;
    }
}
