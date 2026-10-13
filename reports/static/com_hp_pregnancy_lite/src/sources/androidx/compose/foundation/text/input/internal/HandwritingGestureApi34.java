package androidx.compose.foundation.text.input.internal;

import android.os.CancellationSignal;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import androidx.annotation.RequiresApi;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.TextLayoutResultProxy;
import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.input.TextHighlightType;
import androidx.compose.foundation.text.input.internal.HandwritingGestureApi34;
import androidx.compose.foundation.text.input.internal.undo.TextFieldEditUndoBehavior;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.RectHelper_androidKt;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextGranularity;
import androidx.compose.ui.text.TextInclusionStrategy;
import androidx.compose.ui.text.TextLayoutInput;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import androidx.compose.ui.text.input.CommitTextCommand;
import androidx.compose.ui.text.input.DeleteSurroundingTextCommand;
import androidx.compose.ui.text.input.SetSelectionCommand;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import defpackage.al1;
import defpackage.bk1;
import defpackage.bl1;
import defpackage.cl1;
import defpackage.dl1;
import defpackage.kk1;
import defpackage.lk1;
import defpackage.mk1;
import defpackage.nk1;
import defpackage.ok1;
import defpackage.pk1;
import defpackage.qk1;
import defpackage.rk1;
import defpackage.xk1;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.MatchResult;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000º\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\r\u001a\u00020\f*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002¢\u0006\u0004\b\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\n*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0012\u001a\u00020\f*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00112\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0014\u001a\u00020\n*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00112\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J3\u0010\u0017\u001a\u00020\f*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00162\u0006\u0010\b\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J#\u0010\u0019\u001a\u00020\n*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00162\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ#\u0010\u001c\u001a\u00020\f*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u001b2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ#\u0010\u001e\u001a\u00020\n*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u001b2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ-\u0010#\u001a\u00020\f*\u00020\u00042\u0006\u0010\u0006\u001a\u00020 2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\"\u001a\u0004\u0018\u00010!H\u0002¢\u0006\u0004\b#\u0010$J-\u0010&\u001a\u00020\f*\u00020\u00042\u0006\u0010\u0006\u001a\u00020%2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\"\u001a\u0004\u0018\u00010!H\u0002¢\u0006\u0004\b&\u0010'J-\u0010)\u001a\u00020\f*\u00020\u00042\u0006\u0010\u0006\u001a\u00020(2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\"\u001a\u0004\u0018\u00010!H\u0002¢\u0006\u0004\b)\u0010*J#\u0010/\u001a\u00020\n*\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\b/\u00100J\u001b\u00102\u001a\u00020\f*\u00020\u00042\u0006\u0010\u0006\u001a\u000201H\u0002¢\u0006\u0004\b2\u00103J#\u00107\u001a\u00020\n*\u00020\u00042\u0006\u00104\u001a\u00020+2\u0006\u00106\u001a\u000205H\u0002¢\u0006\u0004\b7\u00108J9\u0010?\u001a\u00020\f*\u0002092\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010;\u001a\u0004\u0018\u00010:2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\n0<H\u0002¢\u0006\u0004\b?\u0010@J%\u0010B\u001a\u00020\n*\u0002092\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010A\u001a\u0004\u0018\u00010:H\u0002¢\u0006\u0004\bB\u0010CJ7\u0010F\u001a\u00020\f*\u0002092\u0006\u0010\u0006\u001a\u00020\u00112\u0006\u0010E\u001a\u00020D2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\n0<H\u0002¢\u0006\u0004\bF\u0010GJ%\u0010H\u001a\u00020\n*\u0002092\u0006\u0010\u0006\u001a\u00020\u00112\b\u0010A\u001a\u0004\u0018\u00010:H\u0002¢\u0006\u0004\bH\u0010IJ9\u0010J\u001a\u00020\f*\u0002092\u0006\u0010\u0006\u001a\u00020\u00162\b\u0010;\u001a\u0004\u0018\u00010:2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\n0<H\u0002¢\u0006\u0004\bJ\u0010KJ%\u0010L\u001a\u00020\n*\u0002092\u0006\u0010\u0006\u001a\u00020\u00162\b\u0010A\u001a\u0004\u0018\u00010:H\u0002¢\u0006\u0004\bL\u0010MJ7\u0010N\u001a\u00020\f*\u0002092\u0006\u0010\u0006\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020D2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\n0<H\u0002¢\u0006\u0004\bN\u0010OJ%\u0010P\u001a\u00020\n*\u0002092\u0006\u0010\u0006\u001a\u00020\u001b2\b\u0010A\u001a\u0004\u0018\u00010:H\u0002¢\u0006\u0004\bP\u0010QJA\u0010R\u001a\u00020\f*\u0002092\u0006\u0010\u0006\u001a\u00020 2\u0006\u0010E\u001a\u00020D2\b\u0010\"\u001a\u0004\u0018\u00010!2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\n0<H\u0002¢\u0006\u0004\bR\u0010SJ9\u0010T\u001a\u00020\f*\u0002092\u0006\u0010\u0006\u001a\u00020%2\b\u0010\"\u001a\u0004\u0018\u00010!2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\n0<H\u0002¢\u0006\u0004\bT\u0010UJA\u0010V\u001a\u00020\f*\u0002092\u0006\u0010\u0006\u001a\u00020(2\u0006\u0010E\u001a\u00020D2\b\u0010\"\u001a\u0004\u0018\u00010!2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\n0<H\u0002¢\u0006\u0004\bV\u0010WJ3\u0010Z\u001a\u00020\n2\u0006\u0010X\u001a\u00020\f2\u0006\u0010E\u001a\u00020Y2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\n0<H\u0002¢\u0006\u0004\bZ\u0010[J5\u0010\\\u001a\u00020\n2\u0006\u00104\u001a\u00020+2\b\u0010;\u001a\u0004\u0018\u00010:2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\n0<H\u0002¢\u0006\u0004\b\\\u0010]J;\u0010^\u001a\u00020\n2\u0006\u00104\u001a\u00020+2\u0006\u0010E\u001a\u00020D2\u0006\u0010.\u001a\u00020-2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\n0<H\u0002¢\u0006\u0004\b^\u0010_J+\u0010`\u001a\u00020\f2\u0006\u0010\u0006\u001a\u0002012\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\n0<H\u0002¢\u0006\u0004\b`\u0010aJ\u0013\u0010c\u001a\u00020b*\u00020\fH\u0002¢\u0006\u0004\bc\u0010dJ=\u0010f\u001a\u00020\f*\u00020\u00042\u0006\u0010e\u001a\u0002012\u0006\u0010\b\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0000¢\u0006\u0004\bf\u0010gJ-\u0010k\u001a\u00020-*\u00020\u00042\u0006\u0010e\u001a\u00020h2\u0006\u0010\b\u001a\u00020\u00072\b\u0010j\u001a\u0004\u0018\u00010iH\u0000¢\u0006\u0004\bk\u0010lJC\u0010m\u001a\u00020\f*\u0002092\u0006\u0010\u0006\u001a\u0002012\b\u0010A\u001a\u0004\u0018\u00010:2\b\u0010\"\u001a\u0004\u0018\u00010!2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\n0<H\u0000¢\u0006\u0004\bm\u0010nJ/\u0010o\u001a\u00020-*\u0002092\u0006\u0010\u0006\u001a\u00020h2\b\u0010A\u001a\u0004\u0018\u00010:2\b\u0010j\u001a\u0004\u0018\u00010iH\u0000¢\u0006\u0004\bo\u0010p¨\u0006q"}, d2 = {"Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;", "", "<init>", "()V", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "Landroid/view/inputmethod/SelectGesture;", "gesture", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "layoutState", "Lkotlin/Function0;", "", "updateSelectionState", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lkotlin/jvm/functions/Function0;)I", "M", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V", "Landroid/view/inputmethod/DeleteGesture;", "i", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I", "E", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V", "Landroid/view/inputmethod/SelectRangeGesture;", "B", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lkotlin/jvm/functions/Function0;)I", "O", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V", "Landroid/view/inputmethod/DeleteRangeGesture;", "k", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)I", "G", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V", "Landroid/view/inputmethod/JoinOrSplitGesture;", "Landroidx/compose/ui/platform/ViewConfiguration;", "viewConfiguration", "t", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I", "Landroid/view/inputmethod/InsertGesture;", "q", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I", "Landroid/view/inputmethod/RemoveSpaceGesture;", "v", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/platform/ViewConfiguration;)I", "Landroidx/compose/ui/text/TextRange;", "rangeInTransformedText", "", "adjustRange", "l", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JZ)V", "Landroid/view/inputmethod/HandwritingGesture;", "e", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;)I", "range", "Landroidx/compose/foundation/text/input/TextHighlightType;", "type", "g", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;JI)V", "Landroidx/compose/foundation/text/LegacyTextFieldState;", "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "textSelectionManager", "Lkotlin/Function1;", "Landroidx/compose/ui/text/input/EditCommand;", "editCommandConsumer", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)I", "textFieldSelectionManager", "L", "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V", "Landroidx/compose/ui/text/AnnotatedString;", ViewConfigurationTextMapper.TEXT, TimerTags.hoursShort, "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;)I", "D", "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V", "A", "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)I", "N", "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V", "j", "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;)I", "F", "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V", TimerTags.secondsShort, "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I", "u", "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I", ViewConfigurationScreenMapper.OFFSET, "", "r", "(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V", "C", "(JLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function1;)V", TimerTags.minutesShort, "(JLandroidx/compose/ui/text/AnnotatedString;ZLkotlin/jvm/functions/Function1;)V", "f", "(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I", "Landroidx/compose/ui/text/TextGranularity;", "P", "(I)I", "handwritingGesture", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/ViewConfiguration;)I", "Landroid/view/inputmethod/PreviewableHandwritingGesture;", "Landroid/os/CancellationSignal;", "cancellationSignal", "I", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroid/os/CancellationSignal;)Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function1;)I", "H", "(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroid/os/CancellationSignal;)Z", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RequiresApi
@SourceDebugExtension
public final class HandwritingGestureApi34 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HandwritingGestureApi34 f1793a = new HandwritingGestureApi34();

    public static final void J(TransformedTextFieldState transformedTextFieldState) {
        TextFieldState textFieldState = transformedTextFieldState.textFieldState;
        InputTransformation inputTransformation = transformedTextFieldState.inputTransformation;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        textFieldState.getMainBuffer().g().e();
        TextFieldBuffer mainBuffer = textFieldState.getMainBuffer();
        mainBuffer.d();
        transformedTextFieldState.J(mainBuffer);
        textFieldState.e(inputTransformation, true, textFieldEditUndoBehavior);
    }

    public static final void K(TextFieldSelectionManager textFieldSelectionManager) {
        if (textFieldSelectionManager != null) {
            textFieldSelectionManager.B();
        }
    }

    public static final CharSequence w(Ref.IntRef intRef, Ref.IntRef intRef2, MatchResult matchResult) {
        if (intRef.element == -1) {
            intRef.element = matchResult.c().getF24465a();
        }
        intRef2.element = matchResult.c().getB() + 1;
        return "";
    }

    public static final CharSequence x(Ref.IntRef intRef, Ref.IntRef intRef2, MatchResult matchResult) {
        if (intRef.element == -1) {
            intRef.element = matchResult.c().getF24465a();
        }
        intRef2.element = matchResult.c().getB() + 1;
        return "";
    }

    public final int A(LegacyTextFieldState legacyTextFieldState, SelectRangeGesture selectRangeGesture, TextFieldSelectionManager textFieldSelectionManager, Function1 function1) {
        long jX = HandwritingGesture_androidKt.x(legacyTextFieldState, RectHelper_androidKt.f(selectRangeGesture.getSelectionStartArea()), RectHelper_androidKt.f(selectRangeGesture.getSelectionEndArea()), P(selectRangeGesture.getGranularity()), TextInclusionStrategy.INSTANCE.h());
        if (TextRange.h(jX)) {
            return f1793a.f(rk1.a(selectRangeGesture), function1);
        }
        C(jX, textFieldSelectionManager, function1);
        return 1;
    }

    public final int B(TransformedTextFieldState transformedTextFieldState, SelectRangeGesture selectRangeGesture, TextLayoutState textLayoutState, Function0 function0) {
        long jY = HandwritingGesture_androidKt.y(textLayoutState, RectHelper_androidKt.f(selectRangeGesture.getSelectionStartArea()), RectHelper_androidKt.f(selectRangeGesture.getSelectionEndArea()), P(selectRangeGesture.getGranularity()), TextInclusionStrategy.INSTANCE.h());
        if (TextRange.h(jY)) {
            return f1793a.e(transformedTextFieldState, rk1.a(selectRangeGesture));
        }
        transformedTextFieldState.E(jY);
        if (function0 == null) {
            return 1;
        }
        function0.invoke();
        return 1;
    }

    public final void C(long range, TextFieldSelectionManager textSelectionManager, Function1 editCommandConsumer) {
        editCommandConsumer.invoke(new SetSelectionCommand(TextRange.n(range), TextRange.i(range)));
        if (textSelectionManager != null) {
            textSelectionManager.M(true);
        }
    }

    public final void D(LegacyTextFieldState legacyTextFieldState, DeleteGesture deleteGesture, TextFieldSelectionManager textFieldSelectionManager) {
        if (textFieldSelectionManager != null) {
            textFieldSelectionManager.C0(HandwritingGesture_androidKt.v(legacyTextFieldState, RectHelper_androidKt.f(deleteGesture.getDeletionArea()), P(deleteGesture.getGranularity()), TextInclusionStrategy.INSTANCE.h()));
        }
    }

    public final void E(TransformedTextFieldState transformedTextFieldState, DeleteGesture deleteGesture, TextLayoutState textLayoutState) {
        g(transformedTextFieldState, HandwritingGesture_androidKt.w(textLayoutState, RectHelper_androidKt.f(deleteGesture.getDeletionArea()), P(deleteGesture.getGranularity()), TextInclusionStrategy.INSTANCE.h()), TextHighlightType.INSTANCE.a());
    }

    public final void F(LegacyTextFieldState legacyTextFieldState, DeleteRangeGesture deleteRangeGesture, TextFieldSelectionManager textFieldSelectionManager) {
        if (textFieldSelectionManager != null) {
            textFieldSelectionManager.C0(HandwritingGesture_androidKt.x(legacyTextFieldState, RectHelper_androidKt.f(deleteRangeGesture.getDeletionStartArea()), RectHelper_androidKt.f(deleteRangeGesture.getDeletionEndArea()), P(deleteRangeGesture.getGranularity()), TextInclusionStrategy.INSTANCE.h()));
        }
    }

    public final void G(TransformedTextFieldState transformedTextFieldState, DeleteRangeGesture deleteRangeGesture, TextLayoutState textLayoutState) {
        g(transformedTextFieldState, HandwritingGesture_androidKt.y(textLayoutState, RectHelper_androidKt.f(deleteRangeGesture.getDeletionStartArea()), RectHelper_androidKt.f(deleteRangeGesture.getDeletionEndArea()), P(deleteRangeGesture.getGranularity()), TextInclusionStrategy.INSTANCE.h()), TextHighlightType.INSTANCE.a());
    }

    public final boolean H(LegacyTextFieldState legacyTextFieldState, PreviewableHandwritingGesture previewableHandwritingGesture, final TextFieldSelectionManager textFieldSelectionManager, CancellationSignal cancellationSignal) {
        TextLayoutResult value;
        TextLayoutInput layoutInput;
        AnnotatedString untransformedText = legacyTextFieldState.getUntransformedText();
        if (untransformedText == null) {
            return false;
        }
        TextLayoutResultProxy textLayoutResultProxyN = legacyTextFieldState.n();
        if (!Intrinsics.e(untransformedText, (textLayoutResultProxyN == null || (value = textLayoutResultProxyN.getValue()) == null || (layoutInput = value.getLayoutInput()) == null) ? null : layoutInput.getText())) {
            return false;
        }
        if (bk1.a(previewableHandwritingGesture)) {
            L(legacyTextFieldState, mk1.a(previewableHandwritingGesture), textFieldSelectionManager);
        } else if (xk1.a(previewableHandwritingGesture)) {
            D(legacyTextFieldState, zk1.a(previewableHandwritingGesture), textFieldSelectionManager);
        } else if (al1.a(previewableHandwritingGesture)) {
            N(legacyTextFieldState, bl1.a(previewableHandwritingGesture), textFieldSelectionManager);
        } else {
            if (!cl1.a(previewableHandwritingGesture)) {
                return false;
            }
            F(legacyTextFieldState, dl1.a(previewableHandwritingGesture), textFieldSelectionManager);
        }
        if (cancellationSignal == null) {
            return true;
        }
        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: hl1
            @Override // android.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                HandwritingGestureApi34.K(textFieldSelectionManager);
            }
        });
        return true;
    }

    public final boolean I(final TransformedTextFieldState transformedTextFieldState, PreviewableHandwritingGesture previewableHandwritingGesture, TextLayoutState textLayoutState, CancellationSignal cancellationSignal) {
        if (bk1.a(previewableHandwritingGesture)) {
            M(transformedTextFieldState, mk1.a(previewableHandwritingGesture), textLayoutState);
        } else if (xk1.a(previewableHandwritingGesture)) {
            E(transformedTextFieldState, zk1.a(previewableHandwritingGesture), textLayoutState);
        } else if (al1.a(previewableHandwritingGesture)) {
            O(transformedTextFieldState, bl1.a(previewableHandwritingGesture), textLayoutState);
        } else {
            if (!cl1.a(previewableHandwritingGesture)) {
                return false;
            }
            G(transformedTextFieldState, dl1.a(previewableHandwritingGesture), textLayoutState);
        }
        if (cancellationSignal == null) {
            return true;
        }
        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: gl1
            @Override // android.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                HandwritingGestureApi34.J(transformedTextFieldState);
            }
        });
        return true;
    }

    public final void L(LegacyTextFieldState legacyTextFieldState, SelectGesture selectGesture, TextFieldSelectionManager textFieldSelectionManager) {
        if (textFieldSelectionManager != null) {
            textFieldSelectionManager.P0(HandwritingGesture_androidKt.v(legacyTextFieldState, RectHelper_androidKt.f(selectGesture.getSelectionArea()), P(selectGesture.getGranularity()), TextInclusionStrategy.INSTANCE.h()));
        }
    }

    public final void M(TransformedTextFieldState transformedTextFieldState, SelectGesture selectGesture, TextLayoutState textLayoutState) {
        g(transformedTextFieldState, HandwritingGesture_androidKt.w(textLayoutState, RectHelper_androidKt.f(selectGesture.getSelectionArea()), P(selectGesture.getGranularity()), TextInclusionStrategy.INSTANCE.h()), TextHighlightType.INSTANCE.b());
    }

    public final void N(LegacyTextFieldState legacyTextFieldState, SelectRangeGesture selectRangeGesture, TextFieldSelectionManager textFieldSelectionManager) {
        if (textFieldSelectionManager != null) {
            textFieldSelectionManager.P0(HandwritingGesture_androidKt.x(legacyTextFieldState, RectHelper_androidKt.f(selectRangeGesture.getSelectionStartArea()), RectHelper_androidKt.f(selectRangeGesture.getSelectionEndArea()), P(selectRangeGesture.getGranularity()), TextInclusionStrategy.INSTANCE.h()));
        }
    }

    public final void O(TransformedTextFieldState transformedTextFieldState, SelectRangeGesture selectRangeGesture, TextLayoutState textLayoutState) {
        g(transformedTextFieldState, HandwritingGesture_androidKt.y(textLayoutState, RectHelper_androidKt.f(selectRangeGesture.getSelectionStartArea()), RectHelper_androidKt.f(selectRangeGesture.getSelectionEndArea()), P(selectRangeGesture.getGranularity()), TextInclusionStrategy.INSTANCE.h()), TextHighlightType.INSTANCE.b());
    }

    public final int P(int i) {
        if (i != 1) {
            return i != 2 ? TextGranularity.INSTANCE.a() : TextGranularity.INSTANCE.a();
        }
        return TextGranularity.INSTANCE.b();
    }

    public final int e(TransformedTextFieldState transformedTextFieldState, HandwritingGesture handwritingGesture) {
        TextFieldState textFieldState = transformedTextFieldState.textFieldState;
        InputTransformation inputTransformation = transformedTextFieldState.inputTransformation;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        textFieldState.getMainBuffer().g().e();
        TextFieldBuffer mainBuffer = textFieldState.getMainBuffer();
        mainBuffer.d();
        transformedTextFieldState.J(mainBuffer);
        textFieldState.e(inputTransformation, true, textFieldEditUndoBehavior);
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        TransformedTextFieldState.A(transformedTextFieldState, fallbackText, true, null, false, 12, null);
        return 5;
    }

    public final int f(HandwritingGesture gesture, Function1 editCommandConsumer) {
        String fallbackText = gesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        editCommandConsumer.invoke(new CommitTextCommand(fallbackText, 1));
        return 5;
    }

    public final void g(TransformedTextFieldState transformedTextFieldState, long j, int i) {
        if (!TextRange.h(j)) {
            transformedTextFieldState.r(i, j);
            return;
        }
        TextFieldState textFieldState = transformedTextFieldState.textFieldState;
        InputTransformation inputTransformation = transformedTextFieldState.inputTransformation;
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
        textFieldState.getMainBuffer().g().e();
        TextFieldBuffer mainBuffer = textFieldState.getMainBuffer();
        mainBuffer.d();
        transformedTextFieldState.J(mainBuffer);
        textFieldState.e(inputTransformation, true, textFieldEditUndoBehavior);
    }

    public final int h(LegacyTextFieldState legacyTextFieldState, DeleteGesture deleteGesture, AnnotatedString annotatedString, Function1 function1) {
        int iP = P(deleteGesture.getGranularity());
        long jV = HandwritingGesture_androidKt.v(legacyTextFieldState, RectHelper_androidKt.f(deleteGesture.getDeletionArea()), iP, TextInclusionStrategy.INSTANCE.h());
        if (TextRange.h(jV)) {
            return f1793a.f(rk1.a(deleteGesture), function1);
        }
        m(jV, annotatedString, TextGranularity.e(iP, TextGranularity.INSTANCE.b()), function1);
        return 1;
    }

    public final int i(TransformedTextFieldState transformedTextFieldState, DeleteGesture deleteGesture, TextLayoutState textLayoutState) {
        int iP = P(deleteGesture.getGranularity());
        long jW = HandwritingGesture_androidKt.w(textLayoutState, RectHelper_androidKt.f(deleteGesture.getDeletionArea()), iP, TextInclusionStrategy.INSTANCE.h());
        if (TextRange.h(jW)) {
            return f1793a.e(transformedTextFieldState, rk1.a(deleteGesture));
        }
        l(transformedTextFieldState, jW, TextGranularity.e(iP, TextGranularity.INSTANCE.b()));
        return 1;
    }

    public final int j(LegacyTextFieldState legacyTextFieldState, DeleteRangeGesture deleteRangeGesture, AnnotatedString annotatedString, Function1 function1) {
        int iP = P(deleteRangeGesture.getGranularity());
        long jX = HandwritingGesture_androidKt.x(legacyTextFieldState, RectHelper_androidKt.f(deleteRangeGesture.getDeletionStartArea()), RectHelper_androidKt.f(deleteRangeGesture.getDeletionEndArea()), iP, TextInclusionStrategy.INSTANCE.h());
        if (TextRange.h(jX)) {
            return f1793a.f(rk1.a(deleteRangeGesture), function1);
        }
        m(jX, annotatedString, TextGranularity.e(iP, TextGranularity.INSTANCE.b()), function1);
        return 1;
    }

    public final int k(TransformedTextFieldState transformedTextFieldState, DeleteRangeGesture deleteRangeGesture, TextLayoutState textLayoutState) {
        int iP = P(deleteRangeGesture.getGranularity());
        long jY = HandwritingGesture_androidKt.y(textLayoutState, RectHelper_androidKt.f(deleteRangeGesture.getDeletionStartArea()), RectHelper_androidKt.f(deleteRangeGesture.getDeletionEndArea()), iP, TextInclusionStrategy.INSTANCE.h());
        if (TextRange.h(jY)) {
            return f1793a.e(transformedTextFieldState, rk1.a(deleteRangeGesture));
        }
        l(transformedTextFieldState, jY, TextGranularity.e(iP, TextGranularity.INSTANCE.b()));
        return 1;
    }

    public final void l(TransformedTextFieldState transformedTextFieldState, long j, boolean z) {
        if (z) {
            j = HandwritingGesture_androidKt.m(j, transformedTextFieldState.q());
        }
        TransformedTextFieldState.C(transformedTextFieldState, "", j, null, false, 12, null);
    }

    public final void m(long range, AnnotatedString text, boolean adjustRange, Function1 editCommandConsumer) {
        if (adjustRange) {
            range = HandwritingGesture_androidKt.m(range, text);
        }
        editCommandConsumer.invoke(HandwritingGesture_androidKt.n(new SetSelectionCommand(TextRange.i(range), TextRange.i(range)), new DeleteSurroundingTextCommand(TextRange.j(range), 0)));
    }

    public final int n(LegacyTextFieldState legacyTextFieldState, HandwritingGesture handwritingGesture, TextFieldSelectionManager textFieldSelectionManager, ViewConfiguration viewConfiguration, Function1 function1) {
        TextLayoutResult value;
        TextLayoutInput layoutInput;
        AnnotatedString untransformedText = legacyTextFieldState.getUntransformedText();
        if (untransformedText == null) {
            return 3;
        }
        TextLayoutResultProxy textLayoutResultProxyN = legacyTextFieldState.n();
        if (!Intrinsics.e(untransformedText, (textLayoutResultProxyN == null || (value = textLayoutResultProxyN.getValue()) == null || (layoutInput = value.getLayoutInput()) == null) ? null : layoutInput.getText())) {
            return 3;
        }
        if (bk1.a(handwritingGesture)) {
            return y(legacyTextFieldState, mk1.a(handwritingGesture), textFieldSelectionManager, function1);
        }
        if (xk1.a(handwritingGesture)) {
            return h(legacyTextFieldState, zk1.a(handwritingGesture), untransformedText, function1);
        }
        if (al1.a(handwritingGesture)) {
            return A(legacyTextFieldState, bl1.a(handwritingGesture), textFieldSelectionManager, function1);
        }
        if (cl1.a(handwritingGesture)) {
            return j(legacyTextFieldState, dl1.a(handwritingGesture), untransformedText, function1);
        }
        if (pk1.a(handwritingGesture)) {
            return s(legacyTextFieldState, qk1.a(handwritingGesture), untransformedText, viewConfiguration, function1);
        }
        if (kk1.a(handwritingGesture)) {
            return p(legacyTextFieldState, lk1.a(handwritingGesture), viewConfiguration, function1);
        }
        if (nk1.a(handwritingGesture)) {
            return u(legacyTextFieldState, ok1.a(handwritingGesture), untransformedText, viewConfiguration, function1);
        }
        return 2;
    }

    public final int o(TransformedTextFieldState transformedTextFieldState, HandwritingGesture handwritingGesture, TextLayoutState textLayoutState, Function0 function0, ViewConfiguration viewConfiguration) {
        if (bk1.a(handwritingGesture)) {
            return z(transformedTextFieldState, mk1.a(handwritingGesture), textLayoutState, function0);
        }
        if (xk1.a(handwritingGesture)) {
            return i(transformedTextFieldState, zk1.a(handwritingGesture), textLayoutState);
        }
        if (al1.a(handwritingGesture)) {
            return B(transformedTextFieldState, bl1.a(handwritingGesture), textLayoutState, function0);
        }
        if (cl1.a(handwritingGesture)) {
            return k(transformedTextFieldState, dl1.a(handwritingGesture), textLayoutState);
        }
        if (pk1.a(handwritingGesture)) {
            return t(transformedTextFieldState, qk1.a(handwritingGesture), textLayoutState, viewConfiguration);
        }
        if (kk1.a(handwritingGesture)) {
            return q(transformedTextFieldState, lk1.a(handwritingGesture), textLayoutState, viewConfiguration);
        }
        if (nk1.a(handwritingGesture)) {
            return v(transformedTextFieldState, ok1.a(handwritingGesture), textLayoutState, viewConfiguration);
        }
        return 2;
    }

    public final int p(LegacyTextFieldState legacyTextFieldState, InsertGesture insertGesture, ViewConfiguration viewConfiguration, Function1 function1) {
        TextLayoutResultProxy textLayoutResultProxyN;
        TextLayoutResult value;
        if (viewConfiguration == null) {
            return f(rk1.a(insertGesture), function1);
        }
        int iQ = HandwritingGesture_androidKt.q(legacyTextFieldState, HandwritingGesture_androidKt.F(insertGesture.getInsertionPoint()), viewConfiguration);
        if (iQ == -1 || !((textLayoutResultProxyN = legacyTextFieldState.n()) == null || (value = textLayoutResultProxyN.getValue()) == null || !HandwritingGesture_androidKt.z(value, iQ))) {
            return f(rk1.a(insertGesture), function1);
        }
        r(iQ, insertGesture.getTextToInsert(), function1);
        return 1;
    }

    public final int q(TransformedTextFieldState transformedTextFieldState, InsertGesture insertGesture, TextLayoutState textLayoutState, ViewConfiguration viewConfiguration) {
        int iR = HandwritingGesture_androidKt.r(textLayoutState, HandwritingGesture_androidKt.F(insertGesture.getInsertionPoint()), viewConfiguration);
        if (iR == -1) {
            return e(transformedTextFieldState, rk1.a(insertGesture));
        }
        TransformedTextFieldState.C(transformedTextFieldState, insertGesture.getTextToInsert(), TextRangeKt.a(iR), null, false, 12, null);
        return 1;
    }

    public final void r(int offset, String text, Function1 editCommandConsumer) {
        editCommandConsumer.invoke(HandwritingGesture_androidKt.n(new SetSelectionCommand(offset, offset), new CommitTextCommand(text, 1)));
    }

    public final int s(LegacyTextFieldState legacyTextFieldState, JoinOrSplitGesture joinOrSplitGesture, AnnotatedString annotatedString, ViewConfiguration viewConfiguration, Function1 function1) {
        TextLayoutResultProxy textLayoutResultProxyN;
        TextLayoutResult value;
        if (viewConfiguration == null) {
            return f(rk1.a(joinOrSplitGesture), function1);
        }
        int iQ = HandwritingGesture_androidKt.q(legacyTextFieldState, HandwritingGesture_androidKt.F(joinOrSplitGesture.getJoinOrSplitPoint()), viewConfiguration);
        if (iQ == -1 || !((textLayoutResultProxyN = legacyTextFieldState.n()) == null || (value = textLayoutResultProxyN.getValue()) == null || !HandwritingGesture_androidKt.z(value, iQ))) {
            return f(rk1.a(joinOrSplitGesture), function1);
        }
        long jE = HandwritingGesture_androidKt.E(annotatedString, iQ);
        if (TextRange.h(jE)) {
            r(TextRange.n(jE), " ", function1);
        } else {
            m(jE, annotatedString, false, function1);
        }
        return 1;
    }

    public final int t(TransformedTextFieldState transformedTextFieldState, JoinOrSplitGesture joinOrSplitGesture, TextLayoutState textLayoutState, ViewConfiguration viewConfiguration) {
        TextLayoutResult textLayoutResultF;
        if (transformedTextFieldState.n() != transformedTextFieldState.p()) {
            return 3;
        }
        int iR = HandwritingGesture_androidKt.r(textLayoutState, HandwritingGesture_androidKt.F(joinOrSplitGesture.getJoinOrSplitPoint()), viewConfiguration);
        if (iR == -1 || ((textLayoutResultF = textLayoutState.f()) != null && HandwritingGesture_androidKt.z(textLayoutResultF, iR))) {
            return e(transformedTextFieldState, rk1.a(joinOrSplitGesture));
        }
        long jE = HandwritingGesture_androidKt.E(transformedTextFieldState.q(), iR);
        if (TextRange.h(jE)) {
            TransformedTextFieldState.C(transformedTextFieldState, " ", jE, null, false, 12, null);
        } else {
            l(transformedTextFieldState, jE, false);
        }
        return 1;
    }

    public final int u(LegacyTextFieldState legacyTextFieldState, RemoveSpaceGesture removeSpaceGesture, AnnotatedString annotatedString, ViewConfiguration viewConfiguration, Function1 function1) {
        TextLayoutResultProxy textLayoutResultProxyN = legacyTextFieldState.n();
        long jT = HandwritingGesture_androidKt.t(textLayoutResultProxyN != null ? textLayoutResultProxyN.getValue() : null, HandwritingGesture_androidKt.F(removeSpaceGesture.getStartPoint()), HandwritingGesture_androidKt.F(removeSpaceGesture.getEndPoint()), legacyTextFieldState.m(), viewConfiguration);
        if (TextRange.h(jT)) {
            return f1793a.f(rk1.a(removeSpaceGesture), function1);
        }
        final Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = -1;
        final Ref.IntRef intRef2 = new Ref.IntRef();
        intRef2.element = -1;
        String strReplace = new Regex("\\s+").replace(TextRangeKt.e(annotatedString, jT), new Function1() { // from class: jl1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HandwritingGestureApi34.x(intRef, intRef2, (MatchResult) obj);
            }
        });
        if (intRef.element == -1 || intRef2.element == -1) {
            return f(rk1.a(removeSpaceGesture), function1);
        }
        int iN = TextRange.n(jT) + intRef.element;
        int iN2 = TextRange.n(jT) + intRef2.element;
        String strSubstring = strReplace.substring(intRef.element, strReplace.length() - (TextRange.j(jT) - intRef2.element));
        Intrinsics.i(strSubstring, "substring(...)");
        function1.invoke(HandwritingGesture_androidKt.n(new SetSelectionCommand(iN, iN2), new CommitTextCommand(strSubstring, 1)));
        return 1;
    }

    public final int v(TransformedTextFieldState transformedTextFieldState, RemoveSpaceGesture removeSpaceGesture, TextLayoutState textLayoutState, ViewConfiguration viewConfiguration) {
        long jT = HandwritingGesture_androidKt.t(textLayoutState.f(), HandwritingGesture_androidKt.F(removeSpaceGesture.getStartPoint()), HandwritingGesture_androidKt.F(removeSpaceGesture.getEndPoint()), textLayoutState.j(), viewConfiguration);
        if (TextRange.h(jT)) {
            return f1793a.e(transformedTextFieldState, rk1.a(removeSpaceGesture));
        }
        final Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = -1;
        final Ref.IntRef intRef2 = new Ref.IntRef();
        intRef2.element = -1;
        String strReplace = new Regex("\\s+").replace(TextRangeKt.e(transformedTextFieldState.q(), jT), new Function1() { // from class: il1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HandwritingGestureApi34.w(intRef, intRef2, (MatchResult) obj);
            }
        });
        if (intRef.element == -1 || intRef2.element == -1) {
            return e(transformedTextFieldState, rk1.a(removeSpaceGesture));
        }
        long jB = TextRangeKt.b(TextRange.n(jT) + intRef.element, TextRange.n(jT) + intRef2.element);
        String strSubstring = strReplace.substring(intRef.element, strReplace.length() - (TextRange.j(jT) - intRef2.element));
        Intrinsics.i(strSubstring, "substring(...)");
        TransformedTextFieldState.C(transformedTextFieldState, strSubstring, jB, null, false, 12, null);
        return 1;
    }

    public final int y(LegacyTextFieldState legacyTextFieldState, SelectGesture selectGesture, TextFieldSelectionManager textFieldSelectionManager, Function1 function1) {
        long jV = HandwritingGesture_androidKt.v(legacyTextFieldState, RectHelper_androidKt.f(selectGesture.getSelectionArea()), P(selectGesture.getGranularity()), TextInclusionStrategy.INSTANCE.h());
        if (TextRange.h(jV)) {
            return f1793a.f(rk1.a(selectGesture), function1);
        }
        C(jV, textFieldSelectionManager, function1);
        return 1;
    }

    public final int z(TransformedTextFieldState transformedTextFieldState, SelectGesture selectGesture, TextLayoutState textLayoutState, Function0 function0) {
        long jW = HandwritingGesture_androidKt.w(textLayoutState, RectHelper_androidKt.f(selectGesture.getSelectionArea()), P(selectGesture.getGranularity()), TextInclusionStrategy.INSTANCE.h());
        if (TextRange.h(jW)) {
            return f1793a.e(transformedTextFieldState, rk1.a(selectGesture));
        }
        transformedTextFieldState.E(jW);
        if (function0 == null) {
            return 1;
        }
        function0.invoke();
        return 1;
    }
}
