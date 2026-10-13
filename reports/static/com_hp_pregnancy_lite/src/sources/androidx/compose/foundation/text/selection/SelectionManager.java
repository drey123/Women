package androidx.compose.foundation.text.selection;

import androidx.collection.LongIntMapKt;
import androidx.collection.LongObjectMapKt;
import androidx.collection.MutableLongIntMap;
import androidx.collection.MutableLongObjectMap;
import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.contextmenu.modifier.ToolbarRequester;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.platform.TextToolbar;
import androidx.compose.ui.platform.TextToolbarStatus;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.ListIterator;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b+\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u0011\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ)\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\rH\u0000¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0002H\u0000¢\u0006\u0004\b!\u0010\u0004J\u000f\u0010\"\u001a\u00020\rH\u0000¢\u0006\u0004\b\"\u0010 J\u0011\u0010$\u001a\u0004\u0018\u00010#H\u0000¢\u0006\u0004\b$\u0010%J\u001d\u0010(\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020'\u0018\u00010&H\u0000¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u0002H\u0000¢\u0006\u0004\b*\u0010\u0004J\u000f\u0010+\u001a\u00020\rH\u0000¢\u0006\u0004\b+\u0010 J\r\u0010,\u001a\u00020\u0002¢\u0006\u0004\b,\u0010\u0004J1\u00101\u001a\u00020\r2\b\u0010-\u001a\u0004\u0018\u00010\n2\u0006\u0010.\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00100\u001a\u00020/H\u0000¢\u0006\u0004\b1\u00102J/\u00103\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00100\u001a\u00020/H\u0000¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\rH\u0001¢\u0006\u0004\b5\u0010 R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u001c\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u001a\u0010?\u001a\b\u0012\u0004\u0012\u00020\r0:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010<RF\u0010H\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00020@2\u0014\u0010A\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00020@8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR$\u0010P\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR0\u0010T\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u0002\u0018\u00010@8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bQ\u0010C\u001a\u0004\bR\u0010E\"\u0004\bS\u0010GR$\u0010\\\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bV\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R(\u0010d\u001a\u00020]8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b+\u0010^\u0012\u0004\bc\u0010\u0004\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR+\u0010i\u001a\u00020\r2\u0006\u0010e\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b*\u0010<\u001a\u0004\bf\u0010 \"\u0004\bg\u0010hR\u001d\u0010l\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010j\u001a\u0004\bk\u0010\tR.\u0010r\u001a\u0004\u0018\u00010\u001c2\b\u0010m\u001a\u0004\u0018\u00010\u001c8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010n\u001a\u0004\bo\u0010\u001e\"\u0004\bp\u0010qR+\u0010w\u001a\u00020\u00022\u0006\u0010e\u001a\u00020\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b(\u0010<\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vR+\u0010|\u001a\u00020\n2\u0006\u0010e\u001a\u00020\n8@@BX\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bk\u0010<\u001a\u0004\bx\u0010y\"\u0004\bz\u0010{R+\u0010\u007f\u001a\u00020\n2\u0006\u0010e\u001a\u00020\n8@@BX\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bx\u0010<\u001a\u0004\b}\u0010y\"\u0004\b~\u0010{R4\u0010\u0084\u0001\u001a\u0004\u0018\u00010\n2\b\u0010e\u001a\u0004\u0018\u00010\n8F@BX\u0086\u008e\u0002¢\u0006\u0016\n\u0004\b}\u0010<\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001\"\u0006\b\u0082\u0001\u0010\u0083\u0001R5\u0010\u0088\u0001\u001a\u0004\u0018\u00010\n2\b\u0010e\u001a\u0004\u0018\u00010\n8F@BX\u0086\u008e\u0002¢\u0006\u0017\n\u0005\b\u0085\u0001\u0010<\u001a\u0006\b\u0086\u0001\u0010\u0081\u0001\"\u0006\b\u0087\u0001\u0010\u0083\u0001R7\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u0089\u00012\t\u0010e\u001a\u0005\u0018\u00010\u0089\u00018F@BX\u0086\u008e\u0002¢\u0006\u0017\n\u0005\b\u0086\u0001\u0010<\u001a\u0006\b\u0085\u0001\u0010\u008a\u0001\"\u0006\b\u008b\u0001\u0010\u008c\u0001R4\u0010\u0090\u0001\u001a\u0004\u0018\u00010\n2\b\u0010e\u001a\u0004\u0018\u00010\n8F@BX\u0086\u008e\u0002¢\u0006\u0016\n\u0004\bf\u0010<\u001a\u0006\b\u008e\u0001\u0010\u0081\u0001\"\u0006\b\u008f\u0001\u0010\u0083\u0001R1\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0081\u000e¢\u0006\u001e\n\u0005\bD\u0010\u0091\u0001\u0012\u0005\b\u0096\u0001\u0010\u0004\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001\"\u0006\b\u0094\u0001\u0010\u0095\u0001R\u0019\u0010\u009a\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0098\u0001\u0010\u0099\u0001R+\u0010 \u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0005\bs\u0010\u009c\u0001\u001a\u0006\b\u0098\u0001\u0010\u009d\u0001\"\u0006\b\u009e\u0001\u0010\u009f\u0001R.\u0010£\u0001\u001a\u00020\r2\u0006\u0010m\u001a\u00020\r8\u0000@@X\u0080\u000e¢\u0006\u0015\n\u0005\b$\u0010\u0099\u0001\u001a\u0005\b¡\u0001\u0010 \"\u0005\b¢\u0001\u0010hR\u0016\u0010¥\u0001\u001a\u00020\r8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b¤\u0001\u0010 R-\u0010ª\u0001\u001a\u0004\u0018\u00010\u00132\b\u0010m\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b¦\u0001\u0010§\u0001\"\u0006\b¨\u0001\u0010©\u0001R'\u0010\u00ad\u0001\u001a\u00020\r2\u0006\u0010m\u001a\u00020\r8F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\b«\u0001\u0010 \"\u0005\b¬\u0001\u0010h¨\u0006®\u0001"}, d2 = {"Landroidx/compose/foundation/text/selection/SelectionManager;", "", "", "P", "()V", "T", TimerTags.decisecondsShort, "Landroidx/compose/ui/geometry/Rect;", "k", "()Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/geometry/Offset;", "position", "previousHandlePosition", "", "isStartHandle", "Landroidx/compose/foundation/text/selection/SelectionLayout;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(JJZ)Landroidx/compose/foundation/text/selection/SelectionLayout;", "selectionLayout", "Landroidx/compose/foundation/text/selection/Selection;", "newSelection", "G", "(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/Selection;)V", "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;", "anchor", "Landroidx/compose/foundation/text/selection/Selectable;", "j", "(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "E", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "A", "()Z", "F", "C", "Landroidx/compose/ui/text/AnnotatedString;", "v", "()Landroidx/compose/ui/text/AnnotatedString;", "Lkotlin/Pair;", "Landroidx/compose/ui/text/TextRange;", "l", "()Lkotlin/Pair;", "i", TimerTags.hoursShort, "D", "newPosition", "previousPosition", "Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "adjustment", "R", "(Landroidx/compose/ui/geometry/Offset;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z", "Q", "(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z", "O", "Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;", "a", "Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;", "selectionRegistrar", "Landroidx/compose/runtime/MutableState;", "b", "Landroidx/compose/runtime/MutableState;", "_selection", "c", "_isInTouchMode", "Lkotlin/Function1;", "newOnSelectionChange", "d", "Lkotlin/jvm/functions/Function1;", TimerTags.secondsShort, "()Lkotlin/jvm/functions/Function1;", "setOnSelectionChange", "(Lkotlin/jvm/functions/Function1;)V", "onSelectionChange", "Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "e", "Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "getHapticFeedBack", "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "setHapticFeedBack", "(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V", "hapticFeedBack", "f", "getOnCopyHandler", "setOnCopyHandler", "onCopyHandler", "Landroidx/compose/ui/platform/TextToolbar;", "g", "Landroidx/compose/ui/platform/TextToolbar;", "getTextToolbar", "()Landroidx/compose/ui/platform/TextToolbar;", "setTextToolbar", "(Landroidx/compose/ui/platform/TextToolbar;)V", "textToolbar", "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "getToolbarRequester$foundation", "()Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "setToolbarRequester$foundation", "(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;)V", "getToolbarRequester$foundation$annotations", "toolbarRequester", "<set-?>", "r", "L", "(Z)V", "hasFocus", "Landroidx/compose/runtime/State;", TimerTags.minutesShort, "derivedContentRect", "value", "Landroidx/compose/ui/layout/LayoutCoordinates;", "getContainerLayoutCoordinates", "setContainerLayoutCoordinates", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "containerLayoutCoordinates", "u", "()Lkotlin/Unit;", "setPositionChangeState", "(Lkotlin/Unit;)V", "positionChangeState", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()J", "I", "(J)V", "dragBeginPosition", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "J", "dragTotalDistance", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Landroidx/compose/ui/geometry/Offset;", "setStartHandlePosition-_kEHs6E", "(Landroidx/compose/ui/geometry/Offset;)V", "startHandlePosition", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "q", "setEndHandlePosition-_kEHs6E", "endHandlePosition", "Landroidx/compose/foundation/text/Handle;", "()Landroidx/compose/foundation/text/Handle;", "K", "(Landroidx/compose/foundation/text/Handle;)V", "draggingHandle", "getCurrentDragPosition-_m7T9-E", "H", "currentDragPosition", "Landroidx/compose/foundation/text/selection/SelectionLayout;", "getPreviousSelectionLayout$foundation", "()Landroidx/compose/foundation/text/selection/SelectionLayout;", "M", "(Landroidx/compose/foundation/text/selection/SelectionLayout;)V", "getPreviousSelectionLayout$foundation$annotations", "previousSelectionLayout", "t", "Z", "isLongPressOrClickSelection", "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "setPlatformSelectionBehaviors$foundation", "(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;)V", "platformSelectionBehaviors", "getShowToolbar$foundation", "N", "showToolbar", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "isDraggingInProgress", "w", "()Landroidx/compose/foundation/text/selection/Selection;", "setSelection", "(Landroidx/compose/foundation/text/selection/Selection;)V", "selection", "B", "setInTouchMode", "isInTouchMode", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SelectionManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SelectionRegistrarImpl selectionRegistrar;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableState _selection;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableState _isInTouchMode;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Function1 onSelectionChange;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public HapticFeedback hapticFeedBack;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Function1 onCopyHandler;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public TextToolbar textToolbar;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public ToolbarRequester toolbarRequester;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final MutableState hasFocus;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final State derivedContentRect;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public LayoutCoordinates containerLayoutCoordinates;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final MutableState positionChangeState;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final MutableState dragBeginPosition;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final MutableState dragTotalDistance;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final MutableState startHandlePosition;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final MutableState endHandlePosition;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final MutableState draggingHandle;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final MutableState currentDragPosition;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public SelectionLayout previousSelectionLayout;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public boolean isLongPressOrClickSelection;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public PlatformSelectionBehaviors platformSelectionBehaviors;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public boolean showToolbar;

    public final boolean A() {
        Selection selection;
        List listS = this.selectionRegistrar.s(E());
        if (listS.isEmpty()) {
            return true;
        }
        int size = listS.size();
        for (int i = 0; i < size; i++) {
            Selectable selectable = (Selectable) listS.get(i);
            AnnotatedString text = selectable.getText();
            if (text.length() != 0 && ((selection = (Selection) this.selectionRegistrar.b().b(selectable.f())) == null || Math.abs(selection.getStart().getOffset() - selection.getEnd().getOffset()) != text.length())) {
                return false;
            }
        }
        return true;
    }

    public final boolean B() {
        return ((Boolean) this._isInTouchMode.getValue()).booleanValue();
    }

    public final boolean C() {
        Selection selectionW = w();
        if (selectionW == null || Intrinsics.e(selectionW.getStart(), selectionW.getEnd())) {
            return false;
        }
        if (selectionW.getStart().getSelectableId() == selectionW.getEnd().getSelectableId()) {
            return true;
        }
        List listS = this.selectionRegistrar.s(E());
        int size = listS.size();
        for (int i = 0; i < size; i++) {
            Selection selection = (Selection) this.selectionRegistrar.b().b(((Selectable) listS.get(i)).f());
            if (selection != null && selection.getStart().getOffset() != selection.getEnd().getOffset()) {
                return true;
            }
        }
        return false;
    }

    public final void D() {
        HapticFeedback hapticFeedback;
        this.selectionRegistrar.r(LongObjectMapKt.a());
        N(false);
        if (w() != null) {
            this.onSelectionChange.invoke(null);
            if (!B() || (hapticFeedback = this.hapticFeedBack) == null) {
                return;
            }
            hapticFeedback.a(HapticFeedbackType.INSTANCE.j());
        }
    }

    public final LayoutCoordinates E() {
        LayoutCoordinates layoutCoordinates = this.containerLayoutCoordinates;
        if (layoutCoordinates == null) {
            InlineClassHelperKt.b("null coordinates");
            throw new KotlinNothingValueException();
        }
        if (!layoutCoordinates.c()) {
            InlineClassHelperKt.a("unattached coordinates");
        }
        return layoutCoordinates;
    }

    public final void F() {
        List listS = this.selectionRegistrar.s(E());
        if (listS.isEmpty()) {
            return;
        }
        MutableLongObjectMap mutableLongObjectMapC = LongObjectMapKt.c();
        int size = listS.size();
        Selection selection = null;
        Selection selection2 = null;
        for (int i = 0; i < size; i++) {
            Selectable selectable = (Selectable) listS.get(i);
            Selection selectionH = selectable.h();
            if (selectionH != null) {
                if (selection == null) {
                    selection = selectionH;
                }
                mutableLongObjectMapC.n(selectable.f(), selectionH);
                selection2 = selectionH;
            }
        }
        if (mutableLongObjectMapC.e()) {
            return;
        }
        if (selection != selection2) {
            Intrinsics.g(selection);
            Selection.AnchorInfo start = selection.getStart();
            Intrinsics.g(selection2);
            selection = new Selection(start, selection2.getEnd(), false);
        }
        this.selectionRegistrar.r(mutableLongObjectMapC);
        this.onSelectionChange.invoke(selection);
        this.previousSelectionLayout = null;
    }

    public final void G(SelectionLayout selectionLayout, Selection newSelection) {
        HapticFeedback hapticFeedback;
        if (O() && (hapticFeedback = this.hapticFeedBack) != null) {
            hapticFeedback.a(HapticFeedbackType.INSTANCE.j());
        }
        this.selectionRegistrar.r(selectionLayout.i(newSelection));
        this.onSelectionChange.invoke(newSelection);
    }

    public final void H(Offset offset) {
        this.currentDragPosition.setValue(offset);
    }

    public final void I(long j) {
        this.dragBeginPosition.setValue(Offset.d(j));
    }

    public final void J(long j) {
        this.dragTotalDistance.setValue(Offset.d(j));
    }

    public final void K(Handle handle) {
        this.draggingHandle.setValue(handle);
    }

    public final void L(boolean z) {
        this.hasFocus.setValue(Boolean.valueOf(z));
    }

    public final void M(SelectionLayout selectionLayout) {
        this.previousSelectionLayout = selectionLayout;
    }

    public final void N(boolean z) {
        this.showToolbar = z;
        T();
    }

    public final boolean O() {
        if (!B()) {
            return false;
        }
        List list = this.selectionRegistrar.get_selectables();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((Selectable) list.get(i)).getText().length() > 0) {
                return true;
            }
        }
        return false;
    }

    public final void P() {
        i();
        D();
    }

    public final boolean Q(long position, long previousHandlePosition, boolean isStartHandle, SelectionAdjustment adjustment) {
        K(isStartHandle ? Handle.SelectionStart : Handle.SelectionEnd);
        H(Offset.d(position));
        SelectionLayout selectionLayoutX = x(position, previousHandlePosition, isStartHandle);
        if (selectionLayoutX == null || !selectionLayoutX.j(this.previousSelectionLayout)) {
            return false;
        }
        Selection selectionA = adjustment.a(selectionLayoutX);
        if (!Intrinsics.e(selectionA, w())) {
            G(selectionLayoutX, selectionA);
            this.isLongPressOrClickSelection = false;
        }
        this.previousSelectionLayout = selectionLayoutX;
        return true;
    }

    public final boolean R(Offset newPosition, long previousPosition, boolean isStartHandle, SelectionAdjustment adjustment) {
        if (newPosition == null) {
            return false;
        }
        return Q(newPosition.getPackedValue(), previousPosition, isStartHandle, adjustment);
    }

    public final void S() {
        TextToolbar textToolbar = this.textToolbar;
        if (textToolbar == null) {
            return;
        }
        if (!this.showToolbar || !B()) {
            if (textToolbar.getStatus() == TextToolbarStatus.Shown) {
                textToolbar.b();
            }
        } else {
            Rect rectK = k();
            if (rectK == null) {
                return;
            }
            TextToolbar.f(textToolbar, rectK, h() ? new SelectionManager$updateSelectionTextToolbar$1(this) : null, null, null, A() ? null : new SelectionManager$updateSelectionTextToolbar$2(this), null, 12, null);
        }
    }

    public final void T() {
        if (r()) {
            if (!ComposeFoundationFlags.isNewContextMenuEnabled) {
                S();
                return;
            }
            if (!this.showToolbar || !B()) {
                this.toolbarRequester.b();
            } else {
                if (m() == null) {
                    return;
                }
                this.toolbarRequester.f();
            }
        }
    }

    public final boolean h() {
        return this.onCopyHandler != null && C();
    }

    public final void i() {
        Function1 function1;
        AnnotatedString annotatedStringV = v();
        if (annotatedStringV != null) {
            if (annotatedStringV.length() <= 0) {
                annotatedStringV = null;
            }
            if (annotatedStringV == null || (function1 = this.onCopyHandler) == null) {
                return;
            }
            function1.invoke(annotatedStringV);
        }
    }

    public final Selectable j(Selection.AnchorInfo anchor) {
        return (Selectable) this.selectionRegistrar.p().b(anchor.getSelectableId());
    }

    public final Rect k() {
        LayoutCoordinates layoutCoordinates;
        u();
        if (w() == null || (layoutCoordinates = this.containerLayoutCoordinates) == null || !layoutCoordinates.c()) {
            return null;
        }
        List listS = this.selectionRegistrar.s(E());
        ArrayList arrayList = new ArrayList(listS.size());
        int size = listS.size();
        for (int i = 0; i < size; i++) {
            Selectable selectable = (Selectable) listS.get(i);
            Selection selection = (Selection) this.selectionRegistrar.b().b(selectable.f());
            Pair pairA = selection != null ? TuplesKt.a(selectable, selection) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        List listD = SelectionManagerKt.d(arrayList);
        if (listD.isEmpty()) {
            return null;
        }
        Rect rectE = SelectionManagerKt.e(listD, layoutCoordinates);
        if (Intrinsics.e(rectE, SelectionManagerKt.f1926a)) {
            return null;
        }
        Rect rectW = SelectionManagerKt.f(layoutCoordinates).w(rectE);
        if (rectW.o() - rectW.n() < 0.0f || rectW.i() - rectW.q() < 0.0f) {
            return null;
        }
        Rect rectA = rectW.A(LayoutCoordinatesKt.h(layoutCoordinates));
        return Rect.h(rectA, 0.0f, 0.0f, 0.0f, rectA.i() + (SelectionHandlesKt.b() * 4), 7, null);
    }

    public final Pair l() {
        int iNextIndex;
        int iL;
        int iJ;
        if (w() != null && !this.selectionRegistrar.get_selectables().isEmpty()) {
            int i = 0;
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
            List listS = this.selectionRegistrar.s(E());
            ListIterator listIterator = listS.listIterator(listS.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    iNextIndex = -1;
                    break;
                }
                Selection selection = (Selection) this.selectionRegistrar.b().b(((Selectable) listIterator.previous()).f());
                if (selection != null && selection.getStart().getOffset() != selection.getEnd().getOffset()) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            }
            if (iNextIndex != -1) {
                int size = listS.size();
                int i2 = 0;
                iL = -1;
                iJ = -1;
                while (i2 < size) {
                    Selectable selectable = (Selectable) listS.get(i2);
                    Selection selection2 = (Selection) this.selectionRegistrar.b().b(selectable.f());
                    if (selection2 != null) {
                        AnnotatedString text = selectable.getText();
                        long jB = TextRangeKt.b(selection2.getStart().getOffset(), selection2.getEnd().getOffset());
                        int i3 = i2 >= iNextIndex ? 1 : i;
                        selectable.f();
                        if (iL == -1) {
                            iL = TextRange.l(jB);
                            builder.g(text, i, TextRange.l(jB));
                        }
                        builder.g(text, TextRange.l(jB), TextRange.k(jB));
                        if (i3 == 0) {
                            builder.append('\n');
                        } else {
                            iJ = builder.j();
                            builder.g(text, TextRange.k(jB), text.length());
                        }
                    }
                    i2++;
                    i = 0;
                }
            } else {
                iL = -1;
                iJ = -1;
            }
            AnnotatedString annotatedStringP = builder.p();
            if (iL == -1 || iJ == -1) {
                return null;
            }
            return new Pair(annotatedStringP, TextRange.b(TextRangeKt.b(iL, iJ)));
        }
        return null;
    }

    public final Rect m() {
        return (Rect) this.derivedContentRect.getValue();
    }

    public final long n() {
        return ((Offset) this.dragBeginPosition.getValue()).getPackedValue();
    }

    public final long o() {
        return ((Offset) this.dragTotalDistance.getValue()).getPackedValue();
    }

    public final Handle p() {
        return (Handle) this.draggingHandle.getValue();
    }

    public final Offset q() {
        return (Offset) this.endHandlePosition.getValue();
    }

    public final boolean r() {
        return ((Boolean) this.hasFocus.getValue()).booleanValue();
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final Function1 getOnSelectionChange() {
        return this.onSelectionChange;
    }

    /* JADX INFO: renamed from: t, reason: from getter */
    public final PlatformSelectionBehaviors getPlatformSelectionBehaviors() {
        return this.platformSelectionBehaviors;
    }

    public final Unit u() {
        this.positionChangeState.getValue();
        return Unit.f24295a;
    }

    public final AnnotatedString v() {
        int iNextIndex;
        if (w() == null || this.selectionRegistrar.b().e()) {
            return null;
        }
        AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
        List listS = this.selectionRegistrar.s(E());
        ListIterator listIterator = listS.listIterator(listS.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            Selection selection = (Selection) this.selectionRegistrar.b().b(((Selectable) listIterator.previous()).f());
            if (selection != null && selection.getStart().getOffset() != selection.getEnd().getOffset()) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        if (iNextIndex != -1) {
            int size = listS.size();
            int i = 0;
            while (i < size) {
                Selectable selectable = (Selectable) listS.get(i);
                Selection selection2 = (Selection) this.selectionRegistrar.b().b(selectable.f());
                if (selection2 != null) {
                    AnnotatedString text = selectable.getText();
                    long jB = TextRangeKt.b(selection2.getStart().getOffset(), selection2.getEnd().getOffset());
                    boolean z = i >= iNextIndex;
                    selectable.f();
                    builder.g(text, TextRange.l(jB), TextRange.k(jB));
                    if (!z) {
                        builder.append('\n');
                    }
                }
                i++;
            }
        }
        return builder.p();
    }

    public final Selection w() {
        return (Selection) this._selection.getValue();
    }

    public final SelectionLayout x(long position, long previousHandlePosition, boolean isStartHandle) {
        LayoutCoordinates layoutCoordinatesE = E();
        List listS = this.selectionRegistrar.s(layoutCoordinatesE);
        final MutableLongIntMap mutableLongIntMapA = LongIntMapKt.a();
        List list = listS;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            mutableLongIntMapA.n(((Selectable) listS.get(i)).f(), i);
        }
        SelectionLayoutBuilder selectionLayoutBuilder = new SelectionLayoutBuilder(position, previousHandlePosition, layoutCoordinatesE, isStartHandle, (previousHandlePosition & 9223372034707292159L) == 9205357640488583168L ? null : w(), new Comparator() { // from class: androidx.compose.foundation.text.selection.SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ComparisonsKt.d(Integer.valueOf(mutableLongIntMapA.b(((Number) obj).longValue())), Integer.valueOf(mutableLongIntMapA.b(((Number) obj2).longValue())));
            }
        }, null);
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((Selectable) listS.get(i2)).i(selectionLayoutBuilder);
        }
        return selectionLayoutBuilder.b();
    }

    public final Offset y() {
        return (Offset) this.startHandlePosition.getValue();
    }

    public final boolean z() {
        return p() != null;
    }
}
