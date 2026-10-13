package androidx.compose.foundation.text.input.internal.selection;

import androidx.compose.foundation.ComposeFoundationFlags;
import androidx.compose.foundation.content.TransferableContent;
import androidx.compose.foundation.content.TransferableContent_androidKt;
import androidx.compose.foundation.content.internal.ReceiveContentConfiguration;
import androidx.compose.foundation.gestures.DragGestureDetectorKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.foundation.internal.ClipboardUtils_androidKt;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.foundation.text.TextFieldCursor_androidKt;
import androidx.compose.foundation.text.TextLayoutHelperKt;
import androidx.compose.foundation.text.contextmenu.modifier.ToolbarRequester;
import androidx.compose.foundation.text.input.TextFieldCharSequence;
import androidx.compose.foundation.text.input.TextFieldCharSequenceKt;
import androidx.compose.foundation.text.input.internal.IndexTransformationType;
import androidx.compose.foundation.text.input.internal.MathUtilsKt;
import androidx.compose.foundation.text.input.internal.SelectionWedgeAffinity;
import androidx.compose.foundation.text.input.internal.TextLayoutState;
import androidx.compose.foundation.text.input.internal.TextLayoutStateKt;
import androidx.compose.foundation.text.input.internal.TransformedTextFieldState;
import androidx.compose.foundation.text.input.internal.WedgeAffinity;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import androidx.compose.foundation.text.input.internal.undo.TextFieldEditUndoBehavior;
import androidx.compose.foundation.text.selection.MouseSelectionObserver;
import androidx.compose.foundation.text.selection.PlatformSelectionBehaviors;
import androidx.compose.foundation.text.selection.SelectionAdjustment;
import androidx.compose.foundation.text.selection.SelectionHandlesKt;
import androidx.compose.foundation.text.selection.SelectionLayout;
import androidx.compose.foundation.text.selection.SelectionLayoutKt;
import androidx.compose.foundation.text.selection.SelectionManagerKt;
import androidx.compose.foundation.text.selection.TextSelectionDelegateKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.focus.FocusProperties;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RectKt;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.ui.input.pointer.PointerInputChange;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.LayoutCoordinatesKt;
import androidx.compose.ui.platform.ClipEntry;
import androidx.compose.ui.platform.Clipboard;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.CustomData;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000æ\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\bN\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u0001:\u0006\u0081\u0002\u0082\u0002\u0083\u0002Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b \u0010\u001fJ\u0014\u0010#\u001a\u00020\"*\u00020!H\u0082@¢\u0006\u0004\b#\u0010$J\u001c\u0010&\u001a\u00020\"*\u00020!2\u0006\u0010%\u001a\u00020\bH\u0082@¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\"H\u0082@¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\"H\u0082@¢\u0006\u0004\b*\u0010)J\u000f\u0010+\u001a\u00020\u001dH\u0002¢\u0006\u0004\b+\u0010,J\u0017\u0010.\u001a\u00020-2\u0006\u0010%\u001a\u00020\bH\u0002¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\"H\u0002¢\u0006\u0004\b0\u00101J\u0010\u00102\u001a\u00020\"H\u0082@¢\u0006\u0004\b2\u0010)J\u0018\u00104\u001a\u00020\"2\u0006\u00103\u001a\u00020\u001dH\u0082@¢\u0006\u0004\b4\u00105J\u000f\u00106\u001a\u00020\"H\u0002¢\u0006\u0004\b6\u00101J9\u0010>\u001a\u00020:2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\b\u0010;\u001a\u0004\u0018\u00010:2\u0006\u0010%\u001a\u00020\b2\u0006\u0010=\u001a\u00020<H\u0002¢\u0006\u0004\b>\u0010?J\u0017\u0010B\u001a\u00020A2\u0006\u0010@\u001a\u00020\bH\u0000¢\u0006\u0004\bB\u0010CJ\r\u0010D\u001a\u00020\u001d¢\u0006\u0004\bD\u0010,J\r\u0010E\u001a\u00020\u001d¢\u0006\u0004\bE\u0010,JE\u0010J\u001a\u00020\"2\u0006\u0010G\u001a\u00020F2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010I\u001a\u00020H2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\b¢\u0006\u0004\bJ\u0010KJ\u0014\u0010L\u001a\u00020\"*\u00020!H\u0086@¢\u0006\u0004\bL\u0010$J\u001c\u0010M\u001a\u00020\"*\u00020!2\u0006\u0010%\u001a\u00020\bH\u0086@¢\u0006\u0004\bM\u0010'J\u0010\u0010N\u001a\u00020\"H\u0086@¢\u0006\u0004\bN\u0010)J\u0015\u0010Q\u001a\u00020\"2\u0006\u0010P\u001a\u00020O¢\u0006\u0004\bQ\u0010RJ\r\u0010S\u001a\u00020\"¢\u0006\u0004\bS\u00101J\u0014\u0010T\u001a\u00020\"*\u00020!H\u0086@¢\u0006\u0004\bT\u0010$J:\u0010Z\u001a\u00020\"*\u00020!2\b\u0010V\u001a\u0004\u0018\u00010U2\f\u0010X\u001a\b\u0012\u0004\u0012\u00020\"0W2\f\u0010Y\u001a\b\u0012\u0004\u0012\u00020\"0WH\u0086@¢\u0006\u0004\bZ\u0010[J\u0015\u0010]\u001a\u00020\b2\u0006\u0010\\\u001a\u00020-¢\u0006\u0004\b]\u0010^J\"\u0010_\u001a\u00020\"*\u00020!2\f\u0010X\u001a\b\u0012\u0004\u0012\u00020\"0WH\u0086@¢\u0006\u0004\b_\u0010`J\r\u0010a\u001a\u00020\"¢\u0006\u0004\ba\u00101J\u001f\u0010b\u001a\u00020A2\u0006\u0010%\u001a\u00020\b2\u0006\u0010@\u001a\u00020\bH\u0000¢\u0006\u0004\bb\u0010cJ\u001d\u0010g\u001a\u00020\"2\u0006\u0010e\u001a\u00020d2\u0006\u0010f\u001a\u00020-¢\u0006\u0004\bg\u0010hJ\r\u0010i\u001a\u00020\"¢\u0006\u0004\bi\u00101J\r\u0010j\u001a\u00020\b¢\u0006\u0004\bj\u0010\u0018J\u0010\u0010k\u001a\u00020\"H\u0086@¢\u0006\u0004\bk\u0010)J\u000f\u0010m\u001a\u0004\u0018\u00010l¢\u0006\u0004\bm\u0010nJ\r\u0010o\u001a\u00020\b¢\u0006\u0004\bo\u0010\u0018J\u001a\u0010q\u001a\u00020\"2\b\b\u0002\u0010p\u001a\u00020\bH\u0086@¢\u0006\u0004\bq\u0010rJ\u001b\u0010s\u001a\u0004\u0018\u00010l2\b\b\u0002\u0010p\u001a\u00020\bH\u0000¢\u0006\u0004\bs\u0010tJ\u0010\u0010u\u001a\u00020\"H\u0086@¢\u0006\u0004\bu\u0010)J\r\u0010v\u001a\u00020\b¢\u0006\u0004\bv\u0010\u0018J\u0010\u0010w\u001a\u00020\"H\u0086@¢\u0006\u0004\bw\u0010)J\u0017\u0010y\u001a\u00020\"2\u0006\u0010x\u001a\u00020lH\u0000¢\u0006\u0004\by\u0010zJ\r\u0010{\u001a\u00020\b¢\u0006\u0004\b{\u0010\u0018J\r\u0010|\u001a\u00020\"¢\u0006\u0004\b|\u00101J\r\u0010}\u001a\u00020\b¢\u0006\u0004\b}\u0010\u0018J\r\u0010~\u001a\u00020\"¢\u0006\u0004\b~\u00101J\r\u0010\u007f\u001a\u00020\"¢\u0006\u0004\b\u007f\u00101JS\u0010\u0085\u0001\u001a\u00020:2\u0007\u0010\u0080\u0001\u001a\u00020\u001b2\u0007\u0010\u0081\u0001\u001a\u0002072\u0007\u0010\u0082\u0001\u001a\u0002072\u0006\u0010%\u001a\u00020\b2\u0006\u0010=\u001a\u00020<2\t\b\u0002\u0010\u0083\u0001\u001a\u00020\b2\t\b\u0002\u0010\u0084\u0001\u001a\u00020\bH\u0000¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001R\u001e\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u0087\u0001\u0010\u0088\u0001\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001R\u001e\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u008b\u0001\u0010\u008c\u0001\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0090\u0001R'\u0010\u000b\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b\u0091\u0001\u0010\u0092\u0001\u001a\u0005\b\u0093\u0001\u0010\u0018\"\u0006\b\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\f\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0092\u0001R\u0016\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u0098\u0001R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u009a\u0001R \u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u009b\u0001\u0010\u009c\u0001\u001a\u0006\b\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009f\u0001\u0010 \u0001R'\u0010\t\u001a\u00020\b2\u0006\u0010x\u001a\u00020\b8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0006\b¡\u0001\u0010\u0092\u0001\u001a\u0005\b¢\u0001\u0010\u0018R'\u0010\n\u001a\u00020\b2\u0006\u0010x\u001a\u00020\b8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0006\b£\u0001\u0010\u0092\u0001\u001a\u0005\b¤\u0001\u0010\u0018R*\u0010G\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b¥\u0001\u0010¦\u0001\u001a\u0006\b§\u0001\u0010¨\u0001\"\u0006\b©\u0001\u0010ª\u0001R\u001b\u0010\u00ad\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b«\u0001\u0010¬\u0001R2\u0010³\u0001\u001a\u00020\b2\u0007\u0010®\u0001\u001a\u00020\b8F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0006\b¯\u0001\u0010°\u0001\u001a\u0005\b±\u0001\u0010\u0018\"\u0006\b²\u0001\u0010\u0095\u0001R1\u0010º\u0001\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010W8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b´\u0001\u0010µ\u0001\u001a\u0006\b¶\u0001\u0010·\u0001\"\u0006\b¸\u0001\u0010¹\u0001R4\u0010¿\u0001\u001a\r\u0012\u0007\u0012\u0005\u0018\u00010»\u0001\u0018\u00010W8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b¼\u0001\u0010µ\u0001\u001a\u0006\b½\u0001\u0010·\u0001\"\u0006\b¾\u0001\u0010¹\u0001R3\u0010Å\u0001\u001a\u00020-2\u0007\u0010®\u0001\u001a\u00020-8B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\bÀ\u0001\u0010°\u0001\u001a\u0006\bÁ\u0001\u0010Â\u0001\"\u0006\bÃ\u0001\u0010Ä\u0001R3\u0010É\u0001\u001a\u00020-2\u0007\u0010®\u0001\u001a\u00020-8B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\bÆ\u0001\u0010°\u0001\u001a\u0006\bÇ\u0001\u0010Â\u0001\"\u0006\bÈ\u0001\u0010Ä\u0001R7\u0010Ï\u0001\u001a\u0004\u0018\u00010d2\t\u0010®\u0001\u001a\u0004\u0018\u00010d8F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0006\bÊ\u0001\u0010°\u0001\u001a\u0006\bË\u0001\u0010Ì\u0001\"\u0006\bÍ\u0001\u0010Î\u0001R5\u0010Ö\u0001\u001a\u00030Ð\u00012\b\u0010®\u0001\u001a\u00030Ð\u00018F@FX\u0086\u008e\u0002¢\u0006\u0018\n\u0006\bÑ\u0001\u0010°\u0001\u001a\u0006\bÒ\u0001\u0010Ó\u0001\"\u0006\bÔ\u0001\u0010Õ\u0001R2\u0010Ú\u0001\u001a\u00020\b2\u0007\u0010®\u0001\u001a\u00020\b8F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0006\b×\u0001\u0010°\u0001\u001a\u0005\bØ\u0001\u0010\u0018\"\u0006\bÙ\u0001\u0010\u0095\u0001R1\u0010P\u001a\u00020O2\u0007\u0010®\u0001\u001a\u00020O8B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0006\bÛ\u0001\u0010°\u0001\u001a\u0006\bÜ\u0001\u0010Ý\u0001\"\u0005\bÞ\u0001\u0010RR2\u0010â\u0001\u001a\u00020\b2\u0007\u0010®\u0001\u001a\u00020\b8F@@X\u0086\u008e\u0002¢\u0006\u0017\n\u0006\bß\u0001\u0010°\u0001\u001a\u0005\bà\u0001\u0010\u0018\"\u0006\bá\u0001\u0010\u0095\u0001R\u001c\u0010æ\u0001\u001a\u0005\u0018\u00010ã\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bä\u0001\u0010å\u0001R\u0018\u0010è\u0001\u001a\u0002078\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bç\u0001\u0010iR,\u0010ð\u0001\u001a\u0005\u0018\u00010é\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bê\u0001\u0010ë\u0001\u001a\u0006\bì\u0001\u0010í\u0001\"\u0006\bî\u0001\u0010ï\u0001R \u0010ó\u0001\u001a\u0004\u0018\u00010\u001d8@X\u0080\u0084\u0002¢\u0006\u000e\n\u0005\b~\u0010ñ\u0001\u001a\u0005\bò\u0001\u0010,R\u0019\u0010ö\u0001\u001a\u00030ô\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u001e\u0010õ\u0001R\u0017\u0010ø\u0001\u001a\u00020-8BX\u0082\u0004¢\u0006\b\u001a\u0006\b÷\u0001\u0010Â\u0001R\u001a\u0010ü\u0001\u001a\u0005\u0018\u00010ù\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\bú\u0001\u0010û\u0001R\u0014\u0010þ\u0001\u001a\u00020-8F¢\u0006\b\u001a\u0006\bý\u0001\u0010Â\u0001R\u0016\u0010\u0080\u0002\u001a\u00020\b8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bÿ\u0001\u0010\u0018¨\u0006\u0084\u0002"}, d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textFieldState", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "textLayoutState", "Landroidx/compose/ui/unit/Density;", "density", "", "enabled", "readOnly", "isFocused", "isPassword", "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "toolbarRequester", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "platformSelectionBehaviors", "Landroidx/compose/ui/platform/Clipboard;", "clipboard", "<init>", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/unit/Density;ZZZZLandroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Landroidx/compose/ui/platform/Clipboard;)V", "J0", "()Z", "Landroidx/compose/ui/text/TextLayoutResult;", "layoutResult", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "visualText", "Landroidx/compose/ui/geometry/Rect;", "B", "(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/foundation/text/input/TextFieldCharSequence;)Landroidx/compose/ui/geometry/Rect;", "C", "Landroidx/compose/ui/input/pointer/PointerInputScope;", "", TimerTags.decisecondsShort, "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isStartHandle", "Y", "(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "O0", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Q0", "i0", "()Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/geometry/Offset;", "t0", "(Z)J", "M0", "()V", "V0", "contentRect", "l1", "(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "I0", "", "rawStartOffset", "rawEndOffset", "Landroidx/compose/ui/text/TextRange;", "previousSelection", "Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "adjustment", "C0", "(IILandroidx/compose/ui/text/TextRange;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J", "includePosition", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;", "k0", "(Z)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;", "l0", "r0", "Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "hapticFeedBack", "Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;", "showTextToolbar", "o1", "(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;Landroidx/compose/ui/unit/Density;ZZZ)V", "N", "Y0", "m1", "Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;", "textToolbarState", "t1", "(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V", "h0", "g0", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "Lkotlin/Function0;", "requestFocus", "showKeyboard", "f0", "(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", ViewConfigurationScreenMapper.OFFSET, "W0", "(J)Z", "n1", "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "N0", "z0", "(ZZ)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;", "Landroidx/compose/foundation/text/Handle;", "handle", "position", "q1", "(Landroidx/compose/foundation/text/Handle;J)V", "I", "F", "O", "Landroidx/compose/ui/text/AnnotatedString;", "P", "()Landroidx/compose/ui/text/AnnotatedString;", "E", "cancelSelection", "J", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "L", "(Z)Landroidx/compose/ui/text/AnnotatedString;", "p1", "G", "U0", "value", "T0", "(Landroidx/compose/ui/text/AnnotatedString;)V", "H", "X0", "D", "A", "R", "textFieldCharSequence", "startOffset", "endOffset", "allowPreviousSelectionCollapsed", "isStartOfSelection", "r1", "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J", "a", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "D0", "()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "b", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "F0", "()Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "c", "Landroidx/compose/ui/unit/Density;", "d", "Z", "K0", "b1", "(Z)V", "e", "f", "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "g", "Lkotlinx/coroutines/CoroutineScope;", TimerTags.hoursShort, "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "v0", "()Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "i", "Landroidx/compose/ui/platform/Clipboard;", "j", "q0", "k", "y0", "l", "Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "u0", "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "setHapticFeedBack", "(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V", TimerTags.minutesShort, "Landroidx/compose/foundation/text/input/internal/selection/TextToolbarHandler;", "textToolbarHandler", "<set-?>", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Landroidx/compose/runtime/MutableState;", "L0", CustomData.CUSTOM_DATA_1, "isInTouchMode", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Lkotlin/jvm/functions/Function0;", "getRequestAutofillAction", "()Lkotlin/jvm/functions/Function0;", "g1", "(Lkotlin/jvm/functions/Function0;)V", "requestAutofillAction", "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getReceiveContentConfiguration", "f1", "receiveContentConfiguration", "q", "B0", "()J", "i1", "(J)V", "startTextLayoutPositionInWindow", "r", "x0", "e1", "rawHandleDragPosition", TimerTags.secondsShort, "o0", "()Landroidx/compose/foundation/text/Handle;", "a1", "(Landroidx/compose/foundation/text/Handle;)V", "draggingHandle", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;", "t", "n0", "()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;", "Z0", "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V", "directDragGestureInitiator", "u", "A0", "h1", "showCursorHandle", "v", "H0", "()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;", "k1", "w", "G0", "j1", "textToolbarShown", "Landroidx/compose/foundation/text/selection/SelectionLayout;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroidx/compose/foundation/text/selection/SelectionLayout;", "previousSelectionLayout", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "previousRawDragOffset", "Landroidx/compose/foundation/interaction/PressInteraction$Press;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Landroidx/compose/foundation/interaction/PressInteraction$Press;", "w0", "()Landroidx/compose/foundation/interaction/PressInteraction$Press;", "d1", "(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V", "pressInteraction", "Landroidx/compose/runtime/State;", "m0", "derivedVisibleContentBounds", "Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;", "Landroidx/compose/foundation/text/input/internal/selection/ClipboardPasteState;", "clipboardPasteState", "j0", "currentTextLayoutPositionInWindow", "Landroidx/compose/ui/layout/LayoutCoordinates;", "E0", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "textLayoutCoordinates", "s0", "handleDragPosition", "p0", "editable", "InputType", "TextFieldMouseSelectionObserver", "TextFieldTextDragObserver", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldSelectionState {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public final State derivedVisibleContentBounds;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public ClipboardPasteState clipboardPasteState;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TransformedTextFieldState textFieldState;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final TextLayoutState textLayoutState;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public Density density;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean isFocused;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean isPassword;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final ToolbarRequester toolbarRequester;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final CoroutineScope coroutineScope;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final PlatformSelectionBehaviors platformSelectionBehaviors;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public Clipboard clipboard;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public boolean enabled;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public boolean readOnly;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public HapticFeedback hapticFeedBack;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public TextToolbarHandler textToolbarHandler;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final MutableState isInTouchMode = SnapshotStateKt__SnapshotStateKt.e(Boolean.TRUE, null, 2, null);

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public Function0 requestAutofillAction;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public Function0 receiveContentConfiguration;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final MutableState startTextLayoutPositionInWindow;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final MutableState rawHandleDragPosition;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final MutableState draggingHandle;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final MutableState directDragGestureInitiator;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final MutableState showCursorHandle;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final MutableState textToolbarState;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final MutableState textToolbarShown;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public SelectionLayout previousSelectionLayout;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public int previousRawDragOffset;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public PressInteraction.Press pressInteraction;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;", "", "<init>", "(Ljava/lang/String;I)V", "None", "Touch", "Mouse", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum InputType {
        None,
        Touch,
        Mouse;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<InputType> getEntries() {
            return $ENTRIES;
        }
    }

    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0017\u0010\u0016J/\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001eR\u0016\u0010 \u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010!R\u0016\u0010$\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010#¨\u0006%"}, d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;", "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;", "Lkotlin/Function0;", "", "requestFocus", "<init>", "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/ui/geometry/Offset;", "downPosition", "Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "adjustment", "", "clickCount", "", "a", "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;I)Z", "dragPosition", "d", "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z", "b", "()V", "e", "(J)Z", "c", "Landroidx/compose/ui/text/TextLayoutResult;", "layoutResult", "isStartOfSelection", "Landroidx/compose/ui/text/TextRange;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/ui/text/TextLayoutResult;Z)J", "Lkotlin/jvm/functions/Function0;", "I", "dragBeginOffsetInText", "J", "dragBeginPosition", "Z", "isDoubleOrTripleClickOnly", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class TextFieldMouseSelectionObserver implements MouseSelectionObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Function0 requestFocus;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public int dragBeginOffsetInText = -1;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public long dragBeginPosition = Offset.INSTANCE.b();

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public boolean isDoubleOrTripleClickOnly = true;

        public TextFieldMouseSelectionObserver(Function0 function0) {
            this.requestFocus = function0;
        }

        public static final String k() {
            return "Mouse.onDragDone";
        }

        public static final String l(long j) {
            return "Mouse.onDrag " + ((Object) Offset.s(j));
        }

        public static final String m() {
            return "Mouse.onExtendDrag";
        }

        public static final String n() {
            return "Mouse.onExtend";
        }

        public static final String o() {
            return "Mouse.onStart";
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        public boolean a(long downPosition, SelectionAdjustment adjustment, int clickCount) {
            TextLayoutResult textLayoutResultF = TextFieldSelectionState.this.getTextLayoutState().f();
            if (!TextFieldSelectionState.this.getEnabled() || textLayoutResultF == null || TextFieldSelectionState.this.getTextFieldState().q().length() == 0) {
                return false;
            }
            this.isDoubleOrTripleClickOnly = clickCount >= 2;
            TextFieldSelectionStateKt.m(new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TextFieldSelectionState.TextFieldMouseSelectionObserver.o();
                }
            });
            TextFieldSelectionState.this.Z0(InputType.Mouse);
            this.requestFocus.invoke();
            TextFieldSelectionState.this.previousRawDragOffset = -1;
            this.dragBeginOffsetInText = -1;
            this.dragBeginPosition = downPosition;
            this.dragBeginOffsetInText = TextRange.n(p(downPosition, adjustment, textLayoutResultF, true));
            return true;
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        public void b() {
            TextFieldSelectionStateKt.m(new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TextFieldSelectionState.TextFieldMouseSelectionObserver.k();
                }
            });
            TextFieldSelectionState.this.Z0(InputType.None);
            if (this.isDoubleOrTripleClickOnly) {
                TextFieldSelectionState.this.N0();
            }
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        public boolean c(long dragPosition) {
            TextFieldSelectionStateKt.m(new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TextFieldSelectionState.TextFieldMouseSelectionObserver.m();
                }
            });
            return true;
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        public boolean d(final long dragPosition, SelectionAdjustment adjustment) {
            TextLayoutResult textLayoutResultF = TextFieldSelectionState.this.getTextLayoutState().f();
            if (!TextFieldSelectionState.this.getEnabled() || textLayoutResultF == null || TextFieldSelectionState.this.getTextFieldState().q().length() == 0) {
                return false;
            }
            TextFieldSelectionStateKt.m(new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TextFieldSelectionState.TextFieldMouseSelectionObserver.l(dragPosition);
                }
            });
            if (TextRange.g(TextFieldSelectionState.this.getTextFieldState().q().getSelection(), p(dragPosition, adjustment, textLayoutResultF, false))) {
                return true;
            }
            this.isDoubleOrTripleClickOnly = false;
            return true;
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        public boolean e(long downPosition) {
            TextLayoutResult textLayoutResultF = TextFieldSelectionState.this.getTextLayoutState().f();
            if (!TextFieldSelectionState.this.getEnabled() || textLayoutResultF == null || TextFieldSelectionState.this.getTextFieldState().q().length() == 0) {
                return false;
            }
            TextFieldSelectionStateKt.m(new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TextFieldSelectionState.TextFieldMouseSelectionObserver.n();
                }
            });
            this.isDoubleOrTripleClickOnly = false;
            this.requestFocus.invoke();
            p(downPosition, SelectionAdjustment.INSTANCE.m(), textLayoutResultF, false);
            return true;
        }

        public final long p(long dragPosition, SelectionAdjustment adjustment, TextLayoutResult layoutResult, boolean isStartOfSelection) {
            int length = layoutResult.getLayoutInput().getText().length();
            int iH = this.dragBeginOffsetInText;
            if (iH < 0 || iH > length) {
                iH = TextFieldSelectionState.this.getTextLayoutState().h(this.dragBeginPosition, false);
            }
            int i = iH;
            int iH2 = TextFieldSelectionState.this.getTextLayoutState().h(dragPosition, false);
            TextFieldSelectionState textFieldSelectionState = TextFieldSelectionState.this;
            long jR1 = textFieldSelectionState.r1(textFieldSelectionState.getTextFieldState().q(), i, iH2, false, adjustment, false, isStartOfSelection);
            if (this.dragBeginOffsetInText == -1 && !TextRange.h(jR1)) {
                this.dragBeginOffsetInText = TextRange.n(jR1);
            }
            if (TextRange.m(jR1)) {
                jR1 = TextFieldSelectionStateKt.n(jR1);
            }
            TextFieldSelectionState.this.getTextFieldState().E(jR1);
            TextFieldSelectionState.this.t1(TextToolbarState.Selection);
            return jR1;
        }
    }

    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000e\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u000e\u0010\fJ\u001f\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0015\u0010\nJ\u000f\u0010\u0016\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0016\u0010\fR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u001bR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010'\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006("}, d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;", "Landroidx/compose/foundation/text/TextDragObserver;", "Lkotlin/Function0;", "", "requestFocus", "<init>", "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V", "Landroidx/compose/ui/geometry/Offset;", "point", "b", "(J)V", "d", "()V", "a", "onCancel", "startPoint", "Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "selectionAdjustment", "c", "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V", "delta", "e", "i", "Lkotlin/jvm/functions/Function0;", "", "I", "dragBeginOffsetInText", "J", "dragBeginPosition", "dragTotalDistance", "Landroidx/compose/foundation/text/Handle;", "Landroidx/compose/foundation/text/Handle;", "actingHandle", "", "f", "Z", "isLongPressSelectionOnly", "g", "Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "selectionAdjustmentMode", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public final class TextFieldTextDragObserver implements TextDragObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Function0 requestFocus;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public int dragBeginOffsetInText = -1;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public long dragBeginPosition;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public long dragTotalDistance;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public Handle actingHandle;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public boolean isLongPressSelectionOnly;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public SelectionAdjustment selectionAdjustmentMode;

        public TextFieldTextDragObserver(Function0 function0) {
            this.requestFocus = function0;
            Offset.Companion companion = Offset.INSTANCE;
            this.dragBeginPosition = companion.b();
            this.dragTotalDistance = companion.c();
            this.actingHandle = Handle.SelectionEnd;
            this.isLongPressSelectionOnly = true;
            this.selectionAdjustmentMode = SelectionAdjustment.INSTANCE.m();
        }

        public static final String j() {
            return "Touch.onDragStop";
        }

        public static final String k(long j) {
            return "Touch.onDrag at " + ((Object) Offset.s(j));
        }

        public static final String l(long j) {
            return "Touch.onDragStart after longPress at " + ((Object) Offset.s(j));
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void a() {
            i();
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void b(long point) {
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void c(final long startPoint, SelectionAdjustment selectionAdjustment) {
            if (TextFieldSelectionState.this.getEnabled()) {
                TextFieldSelectionStateKt.m(new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return TextFieldSelectionState.TextFieldTextDragObserver.l(startPoint);
                    }
                });
                TextFieldSelectionState.this.q1(this.actingHandle, startPoint);
                TextFieldSelectionState.this.h1(false);
                TextFieldSelectionState.this.Z0(InputType.Touch);
                this.dragBeginPosition = startPoint;
                this.dragTotalDistance = Offset.INSTANCE.c();
                TextFieldSelectionState.this.previousRawDragOffset = -1;
                this.isLongPressSelectionOnly = true;
                this.selectionAdjustmentMode = selectionAdjustment;
                if (TextFieldSelectionState.this.getTextLayoutState().f() == null) {
                    return;
                }
                if (TextFieldSelectionState.this.getTextLayoutState().k(startPoint)) {
                    if (TextFieldSelectionState.this.getTextFieldState().q().length() == 0) {
                        return;
                    }
                    int i = TextLayoutState.i(TextFieldSelectionState.this.getTextLayoutState(), startPoint, false, 2, null);
                    long jS1 = TextFieldSelectionState.s1(TextFieldSelectionState.this, new TextFieldCharSequence(TextFieldSelectionState.this.getTextFieldState().q(), TextRange.INSTANCE.a(), null, null, null, null, 60, null), i, i, false, this.selectionAdjustmentMode, false, false, 96, null);
                    TextFieldSelectionState.this.getTextFieldState().E(jS1);
                    TextFieldSelectionState.this.t1(TextToolbarState.Selection);
                    this.dragBeginOffsetInText = TextRange.n(jS1);
                    return;
                }
                int i2 = TextLayoutState.i(TextFieldSelectionState.this.getTextLayoutState(), startPoint, false, 2, null);
                HapticFeedback hapticFeedBack = TextFieldSelectionState.this.getHapticFeedBack();
                if (hapticFeedBack != null) {
                    hapticFeedBack.a(HapticFeedbackType.INSTANCE.j());
                }
                TextFieldSelectionState.this.getTextFieldState().w(i2);
                TextFieldSelectionState.this.h1(true);
                this.isLongPressSelectionOnly = false;
                TextFieldSelectionState.this.t1(TextToolbarState.Cursor);
            }
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void d() {
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void e(long delta) {
            int iIntValue;
            int iH;
            SelectionAdjustment selectionAdjustmentM;
            Handle handle;
            if (!TextFieldSelectionState.this.getEnabled() || TextFieldSelectionState.this.getTextLayoutState().f() == null || TextFieldSelectionState.this.getTextFieldState().q().length() == 0) {
                return;
            }
            long jQ = Offset.q(this.dragTotalDistance, delta);
            this.dragTotalDistance = jQ;
            final long jQ2 = Offset.q(this.dragBeginPosition, jQ);
            TextFieldSelectionStateKt.m(new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TextFieldSelectionState.TextFieldTextDragObserver.k(jQ2);
                }
            });
            if (this.dragBeginOffsetInText >= 0 || TextFieldSelectionState.this.getTextLayoutState().k(jQ2)) {
                Integer numValueOf = Integer.valueOf(this.dragBeginOffsetInText);
                if (numValueOf.intValue() < 0) {
                    numValueOf = null;
                }
                iIntValue = numValueOf != null ? numValueOf.intValue() : TextFieldSelectionState.this.getTextLayoutState().h(this.dragBeginPosition, false);
                iH = TextFieldSelectionState.this.getTextLayoutState().h(jQ2, false);
                if (this.dragBeginOffsetInText < 0 && iIntValue == iH) {
                    return;
                }
                selectionAdjustmentM = this.selectionAdjustmentMode;
                TextFieldSelectionState.this.t1(TextToolbarState.Selection);
            } else {
                iIntValue = TextLayoutState.i(TextFieldSelectionState.this.getTextLayoutState(), this.dragBeginPosition, false, 2, null);
                iH = TextLayoutState.i(TextFieldSelectionState.this.getTextLayoutState(), jQ2, false, 2, null);
                selectionAdjustmentM = iIntValue == iH ? SelectionAdjustment.INSTANCE.m() : this.selectionAdjustmentMode;
            }
            int i = iIntValue;
            int i2 = iH;
            SelectionAdjustment selectionAdjustment = selectionAdjustmentM;
            long selection = TextFieldSelectionState.this.getTextFieldState().q().getSelection();
            TextFieldSelectionState textFieldSelectionState = TextFieldSelectionState.this;
            long jS1 = TextFieldSelectionState.s1(textFieldSelectionState, textFieldSelectionState.getTextFieldState().q(), i, i2, false, selectionAdjustment, false, false, 64, null);
            if (this.dragBeginOffsetInText == -1 && !TextRange.h(jS1)) {
                this.dragBeginOffsetInText = TextRange.n(jS1);
            }
            if (TextRange.m(jS1)) {
                jS1 = TextFieldSelectionStateKt.n(jS1);
            }
            if (!TextRange.g(jS1, selection)) {
                if (TextRange.n(jS1) == TextRange.n(selection) || TextRange.i(jS1) != TextRange.i(selection)) {
                    handle = ((TextRange.n(jS1) != TextRange.n(selection) || TextRange.i(jS1) == TextRange.i(selection)) && ((float) (TextRange.n(jS1) + TextRange.i(jS1))) / 2.0f <= ((float) (TextRange.n(selection) + TextRange.i(selection))) / 2.0f) ? Handle.SelectionStart : Handle.SelectionEnd;
                } else {
                    handle = Handle.SelectionStart;
                }
                this.actingHandle = handle;
                this.isLongPressSelectionOnly = false;
            }
            if (TextRange.h(selection) || !TextRange.h(jS1)) {
                TextFieldSelectionState.this.getTextFieldState().E(jS1);
            }
            TextFieldSelectionState.this.q1(this.actingHandle, jQ2);
        }

        public final void i() {
            if ((this.dragBeginPosition & 9223372034707292159L) != 9205357640488583168L) {
                TextFieldSelectionStateKt.m(new Function0() { // from class: androidx.compose.foundation.text.input.internal.selection.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return TextFieldSelectionState.TextFieldTextDragObserver.j();
                    }
                });
                TextFieldSelectionState.this.I();
                this.dragBeginOffsetInText = -1;
                Offset.Companion companion = Offset.INSTANCE;
                this.dragBeginPosition = companion.b();
                this.dragTotalDistance = companion.c();
                TextFieldSelectionState.this.previousRawDragOffset = -1;
                this.selectionAdjustmentMode = SelectionAdjustment.INSTANCE.m();
                TextFieldSelectionState.this.Z0(InputType.None);
                this.requestFocus.invoke();
                if (this.isLongPressSelectionOnly) {
                    TextFieldSelectionState.this.N0();
                }
            }
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void onCancel() {
            i();
        }
    }

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1854a;

        static {
            int[] iArr = new int[IndexTransformationType.values().length];
            try {
                iArr[IndexTransformationType.Untransformed.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[IndexTransformationType.Deletion.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[IndexTransformationType.Insertion.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[IndexTransformationType.Replacement.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f1854a = iArr;
        }
    }

    public TextFieldSelectionState(TransformedTextFieldState transformedTextFieldState, TextLayoutState textLayoutState, Density density, boolean z, boolean z2, boolean z3, boolean z4, ToolbarRequester toolbarRequester, CoroutineScope coroutineScope, PlatformSelectionBehaviors platformSelectionBehaviors, Clipboard clipboard) {
        this.textFieldState = transformedTextFieldState;
        this.textLayoutState = textLayoutState;
        this.density = density;
        this.isFocused = z3;
        this.isPassword = z4;
        this.toolbarRequester = toolbarRequester;
        this.coroutineScope = coroutineScope;
        this.platformSelectionBehaviors = platformSelectionBehaviors;
        this.clipboard = clipboard;
        this.enabled = z;
        this.readOnly = z2;
        Offset.Companion companion = Offset.INSTANCE;
        this.startTextLayoutPositionInWindow = SnapshotStateKt__SnapshotStateKt.e(Offset.d(companion.b()), null, 2, null);
        this.rawHandleDragPosition = SnapshotStateKt__SnapshotStateKt.e(Offset.d(companion.b()), null, 2, null);
        this.draggingHandle = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);
        this.directDragGestureInitiator = SnapshotStateKt__SnapshotStateKt.e(InputType.None, null, 2, null);
        Boolean bool = Boolean.FALSE;
        this.showCursorHandle = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this.textToolbarState = SnapshotStateKt__SnapshotStateKt.e(TextToolbarState.None, null, 2, null);
        this.textToolbarShown = SnapshotStateKt__SnapshotStateKt.e(bool, null, 2, null);
        this.previousRawDragOffset = -1;
        this.derivedVisibleContentBounds = SnapshotStateKt.e(new Function0() { // from class: d04
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextFieldSelectionState.Q(this.f20814a);
            }
        });
        this.clipboardPasteState = new ClipboardPasteState(this.clipboard);
    }

    public static /* synthetic */ Object K(TextFieldSelectionState textFieldSelectionState, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return textFieldSelectionState.J(z, continuation);
    }

    public static /* synthetic */ AnnotatedString M(TextFieldSelectionState textFieldSelectionState, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return textFieldSelectionState.L(z);
    }

    public static final TextFieldCharSequence P0(TextFieldSelectionState textFieldSelectionState) {
        return textFieldSelectionState.textFieldState.q();
    }

    public static final Rect Q(TextFieldSelectionState textFieldSelectionState) {
        LayoutCoordinates layoutCoordinatesE0;
        boolean zH = TextRange.h(textFieldSelectionState.textFieldState.q().getSelection());
        if ((!(zH && textFieldSelectionState.H0() == TextToolbarState.Cursor) && (zH || textFieldSelectionState.H0() != TextToolbarState.Selection)) || textFieldSelectionState.o0() != null || !textFieldSelectionState.L0() || (layoutCoordinatesE0 = textFieldSelectionState.E0()) == null) {
            return null;
        }
        Rect rectF = SelectionManagerKt.f(layoutCoordinatesE0);
        Rect rectC = RectKt.c(layoutCoordinatesE0.q0(rectF.s()), rectF.p());
        Rect rectI0 = textFieldSelectionState.i0();
        if (rectI0.y(rectC)) {
            return rectI0.w(rectC);
        }
        return null;
    }

    public static final Rect R0(TextFieldSelectionState textFieldSelectionState) {
        return textFieldSelectionState.m0();
    }

    public static final boolean S0(Rect rect) {
        return rect == null;
    }

    public static final Unit T(Ref.LongRef longRef, TextFieldSelectionState textFieldSelectionState, Ref.LongRef longRef2, Offset offset) {
        longRef.element = SelectionHandlesKt.a(textFieldSelectionState.l0().j());
        longRef2.element = Offset.INSTANCE.c();
        textFieldSelectionState.c1(true);
        textFieldSelectionState.M0();
        textFieldSelectionState.q1(Handle.Cursor, longRef.element);
        return Unit.f24295a;
    }

    public static final Unit U(Ref.LongRef longRef, Ref.LongRef longRef2, TextFieldSelectionState textFieldSelectionState) {
        X(longRef, longRef2, textFieldSelectionState);
        return Unit.f24295a;
    }

    public static final Unit V(Ref.LongRef longRef, Ref.LongRef longRef2, TextFieldSelectionState textFieldSelectionState) {
        X(longRef, longRef2, textFieldSelectionState);
        return Unit.f24295a;
    }

    public static final Unit W(Ref.LongRef longRef, TextFieldSelectionState textFieldSelectionState, Ref.LongRef longRef2, PointerInputChange pointerInputChange, Offset offset) {
        long jQ = Offset.q(longRef.element, offset.getPackedValue());
        longRef.element = jQ;
        textFieldSelectionState.q1(Handle.Cursor, Offset.q(longRef2.element, jQ));
        if (textFieldSelectionState.W0(textFieldSelectionState.s0())) {
            pointerInputChange.a();
            HapticFeedback hapticFeedback = textFieldSelectionState.hapticFeedBack;
            if (hapticFeedback != null) {
                hapticFeedback.a(HapticFeedbackType.INSTANCE.j());
            }
        }
        return Unit.f24295a;
    }

    public static final void X(Ref.LongRef longRef, Ref.LongRef longRef2, TextFieldSelectionState textFieldSelectionState) {
        if ((longRef.element & 9223372034707292159L) != 9205357640488583168L) {
            Offset.Companion companion = Offset.INSTANCE;
            longRef.element = companion.b();
            longRef2.element = companion.b();
            textFieldSelectionState.I();
        }
    }

    public static final Unit Z(Ref.LongRef longRef, TextFieldSelectionState textFieldSelectionState, boolean z, Handle handle, Ref.LongRef longRef2, Offset offset) {
        long jA = SelectionHandlesKt.a(textFieldSelectionState.t0(z));
        longRef.element = jA;
        textFieldSelectionState.q1(handle, jA);
        longRef2.element = Offset.INSTANCE.c();
        textFieldSelectionState.previousRawDragOffset = -1;
        return Unit.f24295a;
    }

    public static final Unit a0(Ref.LongRef longRef, TextFieldSelectionState textFieldSelectionState, Ref.LongRef longRef2) {
        e0(longRef, textFieldSelectionState, longRef2);
        return Unit.f24295a;
    }

    public static final Unit b0(Ref.LongRef longRef, TextFieldSelectionState textFieldSelectionState, Ref.LongRef longRef2) {
        e0(longRef, textFieldSelectionState, longRef2);
        return Unit.f24295a;
    }

    public static final Unit c0(Ref.LongRef longRef, TextFieldSelectionState textFieldSelectionState, Handle handle, Ref.LongRef longRef2, boolean z, PointerInputChange pointerInputChange, Offset offset) {
        longRef.element = Offset.q(longRef.element, offset.getPackedValue());
        TextLayoutResult textLayoutResultF = textFieldSelectionState.textLayoutState.f();
        if (textLayoutResultF == null) {
            return Unit.f24295a;
        }
        textFieldSelectionState.q1(handle, Offset.q(longRef2.element, longRef.element));
        int iX = z ? textLayoutResultF.x(textFieldSelectionState.s0()) : TextRange.n(textFieldSelectionState.textFieldState.q().getSelection());
        int i = z ? TextRange.i(textFieldSelectionState.textFieldState.q().getSelection()) : textLayoutResultF.x(textFieldSelectionState.s0());
        long selection = textFieldSelectionState.textFieldState.q().getSelection();
        long jS1 = s1(textFieldSelectionState, textFieldSelectionState.textFieldState.q(), iX, i, z, SelectionAdjustment.INSTANCE.l(), false, false, 96, null);
        if (TextRange.h(selection) || !TextRange.h(jS1)) {
            textFieldSelectionState.textFieldState.E(jS1);
        }
        return Unit.f24295a;
    }

    public static final String d0(TextFieldSelectionState textFieldSelectionState, Handle handle) {
        return "Selection Handle drag cancelled for draggingHandle: " + textFieldSelectionState.o0() + " definedOn: " + handle;
    }

    public static final void e0(Ref.LongRef longRef, TextFieldSelectionState textFieldSelectionState, Ref.LongRef longRef2) {
        if ((longRef.element & 9223372034707292159L) != 9205357640488583168L) {
            textFieldSelectionState.I();
            Offset.Companion companion = Offset.INSTANCE;
            longRef.element = companion.b();
            longRef2.element = companion.c();
            textFieldSelectionState.previousRawDragOffset = -1;
        }
    }

    public static /* synthetic */ long s1(TextFieldSelectionState textFieldSelectionState, TextFieldCharSequence textFieldCharSequence, int i, int i2, boolean z, SelectionAdjustment selectionAdjustment, boolean z2, boolean z3, int i3, Object obj) {
        return textFieldSelectionState.r1(textFieldCharSequence, i, i2, z, selectionAdjustment, (i3 & 32) != 0 ? false : z2, (i3 & 64) != 0 ? false : z3);
    }

    public final void A() {
        Function0 function0 = this.requestAutofillAction;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final boolean A0() {
        return ((Boolean) this.showCursorHandle.getValue()).booleanValue();
    }

    public final Rect B(TextLayoutResult layoutResult, TextFieldCharSequence visualText) {
        if (!TextRange.h(visualText.getSelection())) {
            return Rect.INSTANCE.a();
        }
        Rect rectE = layoutResult.e(TextRange.n(visualText.getSelection()));
        float fD = RangesKt.d((float) Math.floor(this.density.s2(TextFieldCursor_androidKt.a())), 1.0f);
        float f = fD / 2;
        float fD2 = RangesKt.d(RangesKt.i(layoutResult.getLayoutInput().getLayoutDirection() == LayoutDirection.Ltr ? rectE.n() + (fD / 2) : rectE.o() - (fD / 2), ((int) (layoutResult.getSize() >> 32)) - f), f);
        float fFloor = ((int) fD) % 2 == 1 ? ((float) Math.floor(fD2)) + 0.5f : (float) Math.rint(fD2);
        return new Rect(fFloor - f, rectE.q(), fFloor + f, rectE.i());
    }

    public final long B0() {
        return ((Offset) this.startTextLayoutPositionInWindow.getValue()).getPackedValue();
    }

    public final Rect C(TextLayoutResult layoutResult, TextFieldCharSequence visualText) {
        if (TextRange.h(visualText.getSelection())) {
            return Rect.INSTANCE.a();
        }
        int iQ = layoutResult.q(TextRange.n(visualText.getSelection()));
        int iQ2 = layoutResult.q(TextRange.i(visualText.getSelection()));
        if (iQ != iQ2) {
            return layoutResult.z(TextRange.l(visualText.getSelection()), TextRange.k(visualText.getSelection())).getBounds();
        }
        float fJ = layoutResult.j(TextRange.n(visualText.getSelection()), true);
        float fJ2 = layoutResult.j(TextRange.i(visualText.getSelection()), true);
        return new Rect(Math.min(fJ, fJ2), layoutResult.v(iQ), Math.max(fJ, fJ2), layoutResult.m(iQ2));
    }

    public final long C0(int rawStartOffset, int rawEndOffset, TextRange previousSelection, boolean isStartHandle, SelectionAdjustment adjustment) {
        TextLayoutResult textLayoutResultF = this.textLayoutState.f();
        if (textLayoutResultF == null) {
            return TextRange.INSTANCE.a();
        }
        if (previousSelection == null && Intrinsics.e(adjustment, SelectionAdjustment.INSTANCE.k())) {
            return TextRangeKt.b(rawStartOffset, rawEndOffset);
        }
        SelectionLayout selectionLayoutB = SelectionLayoutKt.b(textLayoutResultF, rawStartOffset, rawEndOffset, this.previousRawDragOffset, previousSelection != null ? previousSelection.getPackedValue() : TextRange.INSTANCE.a(), previousSelection == null, isStartHandle);
        if (previousSelection != null && !selectionLayoutB.j(this.previousSelectionLayout)) {
            return previousSelection.getPackedValue();
        }
        long jF = adjustment.a(selectionLayoutB).f();
        this.previousSelectionLayout = selectionLayoutB;
        if (!isStartHandle) {
            rawStartOffset = rawEndOffset;
        }
        this.previousRawDragOffset = rawStartOffset;
        return jF;
    }

    public final boolean D() {
        return p0() && TextRange.h(this.textFieldState.q().getSelection());
    }

    /* JADX INFO: renamed from: D0, reason: from getter */
    public final TransformedTextFieldState getTextFieldState() {
        return this.textFieldState;
    }

    public final boolean E() {
        return (TextRange.h(getTextFieldState().q().getSelection()) || this.isPassword || !ClipboardUtils_androidKt.d(this.clipboard)) ? false : true;
    }

    public final LayoutCoordinates E0() {
        LayoutCoordinates layoutCoordinatesJ = this.textLayoutState.j();
        if (layoutCoordinatesJ == null || !layoutCoordinatesJ.c()) {
            return null;
        }
        return layoutCoordinatesJ;
    }

    public final boolean F() {
        return !TextRange.h(getTextFieldState().q().getSelection()) && p0() && !this.isPassword && ClipboardUtils_androidKt.d(this.clipboard);
    }

    /* JADX INFO: renamed from: F0, reason: from getter */
    public final TextLayoutState getTextLayoutState() {
        return this.textLayoutState;
    }

    public final boolean G() {
        if (!p0() || !ClipboardUtils_androidKt.c(this.clipboard)) {
            return false;
        }
        if (this.clipboardPasteState.get_hasText()) {
            return true;
        }
        Function0 function0 = this.receiveContentConfiguration;
        return (function0 != null ? (ReceiveContentConfiguration) function0.invoke() : null) != null && this.clipboardPasteState.get_hasClip();
    }

    public final boolean G0() {
        return ((Boolean) this.textToolbarShown.getValue()).booleanValue();
    }

    public final boolean H() {
        return TextRange.j(this.textFieldState.q().getSelection()) != this.textFieldState.q().length();
    }

    public final TextToolbarState H0() {
        return (TextToolbarState) this.textToolbarState.getValue();
    }

    public final void I() {
        a1(null);
        Offset.Companion companion = Offset.INSTANCE;
        e1(companion.b());
        i1(companion.b());
    }

    public final void I0() {
        if (ComposeFoundationFlags.isNewContextMenuEnabled) {
            this.toolbarRequester.b();
            return;
        }
        TextToolbarHandler textToolbarHandler = this.textToolbarHandler;
        if (textToolbarHandler != null) {
            textToolbarHandler.b();
        }
    }

    public final Object J(boolean z, Continuation continuation) {
        Object objB;
        AnnotatedString annotatedStringL = L(z);
        return (annotatedStringL != null && (objB = this.clipboard.b(ClipboardUtils_androidKt.g(annotatedStringL), continuation)) == IntrinsicsKt.f()) ? objB : Unit.f24295a;
    }

    public final boolean J0() {
        Rect rectF;
        Snapshot.Companion companion = Snapshot.INSTANCE;
        Snapshot snapshotD = companion.d();
        Function1 function1G = snapshotD != null ? snapshotD.getReadObserver() : null;
        Snapshot snapshotF = companion.f(snapshotD);
        try {
            long j = l0().j();
            companion.m(snapshotD, snapshotF, function1G);
            LayoutCoordinates layoutCoordinatesE0 = E0();
            if (layoutCoordinatesE0 == null || (rectF = SelectionManagerKt.f(layoutCoordinatesE0)) == null) {
                return false;
            }
            return SelectionManagerKt.c(rectF, j);
        } catch (Throwable th) {
            companion.m(snapshotD, snapshotF, function1G);
            throw th;
        }
    }

    /* JADX INFO: renamed from: K0, reason: from getter */
    public final boolean getIsFocused() {
        return this.isFocused;
    }

    public final AnnotatedString L(boolean cancelSelection) {
        if (TextRange.h(getTextFieldState().q().getSelection()) || this.isPassword) {
            return null;
        }
        AnnotatedString annotatedString = new AnnotatedString(TextFieldCharSequenceKt.a(this.textFieldState.q()).toString(), null, 2, null);
        if (cancelSelection) {
            this.textFieldState.j();
        }
        return annotatedString;
    }

    public final boolean L0() {
        return ((Boolean) this.isInTouchMode.getValue()).booleanValue();
    }

    public final void M0() {
        i1(j0());
    }

    public final Object N(PointerInputScope pointerInputScope, Continuation continuation) {
        Object objG = CoroutineScopeKt.g(new TextFieldSelectionState$cursorHandleGestures$2(this, pointerInputScope, null), continuation);
        return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
    }

    public final void N0() {
        PlatformSelectionBehaviors platformSelectionBehaviors = this.platformSelectionBehaviors;
        if (platformSelectionBehaviors == null) {
            return;
        }
        CharSequence charSequence = this.textFieldState.q().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
        long selection = this.textFieldState.q().getSelection();
        if (charSequence.length() <= 0 || TextRange.h(selection)) {
            return;
        }
        BuildersKt__Builders_commonKt.d(this.coroutineScope, null, CoroutineStart.UNDISPATCHED, new TextFieldSelectionState$maybeSuggestSelectionRange$1(platformSelectionBehaviors, charSequence, selection, this, null), 1, null);
    }

    public final Object O(Continuation continuation) {
        Object objB;
        AnnotatedString annotatedStringP = P();
        return (annotatedStringP != null && (objB = this.clipboard.b(ClipboardUtils_androidKt.g(annotatedStringP), continuation)) == IntrinsicsKt.f()) ? objB : Unit.f24295a;
    }

    public final Object O0(Continuation continuation) {
        Object objCollect = FlowKt.v(FlowKt.t(SnapshotStateKt.q(new Function0() { // from class: f04
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextFieldSelectionState.P0(this.f21107a);
            }
        }), TextFieldSelectionState$observeTextChanges$3.INSTANCE), 1).collect(new FlowCollector() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$observeTextChanges$4
            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public final Object emit(TextFieldCharSequence textFieldCharSequence, Continuation continuation2) {
                this.f1855a.h1(false);
                this.f1855a.t1(TextToolbarState.None);
                return Unit.f24295a;
            }
        }, continuation);
        return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
    }

    public final AnnotatedString P() {
        if (TextRange.h(getTextFieldState().q().getSelection()) || !p0() || this.isPassword) {
            return null;
        }
        AnnotatedString annotatedString = new AnnotatedString(TextFieldCharSequenceKt.a(this.textFieldState.q()).toString(), null, 2, null);
        this.textFieldState.m();
        return annotatedString;
    }

    public final Object Q0(Continuation continuation) {
        Flow flowQ = SnapshotStateKt.q(new Function0() { // from class: a04
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextFieldSelectionState.R0(this.f94a);
            }
        });
        if (ComposeFoundationFlags.isNewContextMenuEnabled) {
            flowQ = FlowKt.u(flowQ, new Function1() { // from class: e04
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(TextFieldSelectionState.S0((Rect) obj));
                }
            });
        }
        Object objCollect = flowQ.collect(new FlowCollector() { // from class: androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$observeTextToolbarVisibility$4
            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public final Object emit(Rect rect, Continuation continuation2) {
                if (rect != null) {
                    Object objL1 = this.f1856a.l1(rect, continuation2);
                    return objL1 == IntrinsicsKt.f() ? objL1 : Unit.f24295a;
                }
                this.f1856a.I0();
                return Unit.f24295a;
            }
        }, continuation);
        return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
    }

    public final void R() {
        if (!TextRange.h(this.textFieldState.q().getSelection())) {
            this.textFieldState.i();
        }
        h1(false);
        t1(TextToolbarState.None);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object S(PointerInputScope pointerInputScope, Continuation continuation) throws Throwable {
        TextFieldSelectionState$detectCursorHandleDragGestures$1 textFieldSelectionState$detectCursorHandleDragGestures$1;
        Ref.LongRef longRef;
        Throwable th;
        Ref.LongRef longRef2;
        if (continuation instanceof TextFieldSelectionState$detectCursorHandleDragGestures$1) {
            textFieldSelectionState$detectCursorHandleDragGestures$1 = (TextFieldSelectionState$detectCursorHandleDragGestures$1) continuation;
            int i = textFieldSelectionState$detectCursorHandleDragGestures$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                textFieldSelectionState$detectCursorHandleDragGestures$1.label = i - Integer.MIN_VALUE;
            } else {
                textFieldSelectionState$detectCursorHandleDragGestures$1 = new TextFieldSelectionState$detectCursorHandleDragGestures$1(this, continuation);
            }
        } else {
            textFieldSelectionState$detectCursorHandleDragGestures$1 = new TextFieldSelectionState$detectCursorHandleDragGestures$1(this, continuation);
        }
        TextFieldSelectionState$detectCursorHandleDragGestures$1 textFieldSelectionState$detectCursorHandleDragGestures$2 = textFieldSelectionState$detectCursorHandleDragGestures$1;
        Object obj = textFieldSelectionState$detectCursorHandleDragGestures$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = textFieldSelectionState$detectCursorHandleDragGestures$2.label;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            longRef2 = (Ref.LongRef) textFieldSelectionState$detectCursorHandleDragGestures$2.L$1;
            longRef = (Ref.LongRef) textFieldSelectionState$detectCursorHandleDragGestures$2.L$0;
            try {
                ResultKt.b(obj);
                X(longRef, longRef2, this);
                return Unit.f24295a;
            } catch (Throwable th2) {
                th = th2;
                X(longRef, longRef2, this);
                throw th;
            }
        }
        ResultKt.b(obj);
        final Ref.LongRef longRef3 = new Ref.LongRef();
        Offset.Companion companion = Offset.INSTANCE;
        longRef3.element = companion.b();
        final Ref.LongRef longRef4 = new Ref.LongRef();
        longRef4.element = companion.b();
        try {
            Function1 function1 = new Function1() { // from class: g04
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return TextFieldSelectionState.T(longRef3, this, longRef4, (Offset) obj2);
                }
            };
            Function0 function0 = new Function0() { // from class: h04
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TextFieldSelectionState.U(longRef3, longRef4, this);
                }
            };
            Function0 function2 = new Function0() { // from class: i04
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TextFieldSelectionState.V(longRef3, longRef4, this);
                }
            };
            Function2 function3 = new Function2() { // from class: j04
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return TextFieldSelectionState.W(longRef4, this, longRef3, (PointerInputChange) obj2, (Offset) obj3);
                }
            };
            textFieldSelectionState$detectCursorHandleDragGestures$2.L$0 = longRef3;
            textFieldSelectionState$detectCursorHandleDragGestures$2.L$1 = longRef4;
            textFieldSelectionState$detectCursorHandleDragGestures$2.label = 1;
            if (DragGestureDetectorKt.w(pointerInputScope, function1, function0, function2, function3, textFieldSelectionState$detectCursorHandleDragGestures$2) == objF) {
                return objF;
            }
            longRef = longRef3;
            longRef2 = longRef4;
            X(longRef, longRef2, this);
            return Unit.f24295a;
        } catch (Throwable th3) {
            longRef = longRef3;
            th = th3;
            longRef2 = longRef4;
            X(longRef, longRef2, this);
            throw th;
        }
    }

    public final void T0(AnnotatedString value) {
        if (p0()) {
            TransformedTextFieldState.A(this.textFieldState, value.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String(), false, TextFieldEditUndoBehavior.NeverMerge, false, 10, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0067  */
    /* JADX WARN: Code duplicated, block: B:30:0x0072 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x0076  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object U0(Continuation continuation) {
        TextFieldSelectionState$paste$1 textFieldSelectionState$paste$1;
        ReceiveContentConfiguration receiveContentConfiguration;
        ClipEntry clipEntry;
        TransferableContent transferableContentC;
        ClipEntry clipEntry2;
        String strA;
        if (continuation instanceof TextFieldSelectionState$paste$1) {
            textFieldSelectionState$paste$1 = (TextFieldSelectionState$paste$1) continuation;
            int i = textFieldSelectionState$paste$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                textFieldSelectionState$paste$1.label = i - Integer.MIN_VALUE;
            } else {
                textFieldSelectionState$paste$1 = new TextFieldSelectionState$paste$1(this, continuation);
            }
        } else {
            textFieldSelectionState$paste$1 = new TextFieldSelectionState$paste$1(this, continuation);
        }
        Object objA = textFieldSelectionState$paste$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = textFieldSelectionState$paste$1.label;
        if (i2 == 0) {
            ResultKt.b(objA);
            Function0 function0 = this.receiveContentConfiguration;
            if (function0 == null || (receiveContentConfiguration = (ReceiveContentConfiguration) function0.invoke()) == null) {
                textFieldSelectionState$paste$1.label = 1;
                if (V0(textFieldSelectionState$paste$1) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            }
            Clipboard clipboard = this.clipboard;
            textFieldSelectionState$paste$1.L$0 = receiveContentConfiguration;
            textFieldSelectionState$paste$1.label = 2;
            objA = clipboard.a(textFieldSelectionState$paste$1);
            if (objA == objF) {
                return objF;
            }
            clipEntry = (ClipEntry) objA;
            if (clipEntry == null) {
                transferableContentC = receiveContentConfiguration.getReceiveContentListener().c(new TransferableContent(clipEntry, clipEntry.b(), TransferableContent.Source.INSTANCE.a(), null, 8, null));
                if (transferableContentC != null) {
                    TransformedTextFieldState.A(this.textFieldState, strA, false, TextFieldEditUndoBehavior.NeverMerge, false, 10, null);
                }
                return Unit.f24295a;
            }
            textFieldSelectionState$paste$1.L$0 = null;
            textFieldSelectionState$paste$1.label = 3;
            if (V0(textFieldSelectionState$paste$1) == objF) {
                return objF;
            }
        } else {
            if (i2 == 1) {
                ResultKt.b(objA);
                return Unit.f24295a;
            }
            if (i2 == 2) {
                receiveContentConfiguration = (ReceiveContentConfiguration) textFieldSelectionState$paste$1.L$0;
                ResultKt.b(objA);
                clipEntry = (ClipEntry) objA;
                if (clipEntry == null) {
                    transferableContentC = receiveContentConfiguration.getReceiveContentListener().c(new TransferableContent(clipEntry, clipEntry.b(), TransferableContent.Source.INSTANCE.a(), null, 8, null));
                    if (transferableContentC != null && (clipEntry2 = transferableContentC.getClipEntry()) != null && (strA = TransferableContent_androidKt.a(clipEntry2)) != null) {
                        TransformedTextFieldState.A(this.textFieldState, strA, false, TextFieldEditUndoBehavior.NeverMerge, false, 10, null);
                    }
                    return Unit.f24295a;
                }
                textFieldSelectionState$paste$1.L$0 = null;
                textFieldSelectionState$paste$1.label = 3;
                if (V0(textFieldSelectionState$paste$1) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objA);
            }
        }
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object V0(Continuation continuation) {
        TextFieldSelectionState$pasteAsPlainText$1 textFieldSelectionState$pasteAsPlainText$1;
        String str;
        if (continuation instanceof TextFieldSelectionState$pasteAsPlainText$1) {
            textFieldSelectionState$pasteAsPlainText$1 = (TextFieldSelectionState$pasteAsPlainText$1) continuation;
            int i = textFieldSelectionState$pasteAsPlainText$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                textFieldSelectionState$pasteAsPlainText$1.label = i - Integer.MIN_VALUE;
            } else {
                textFieldSelectionState$pasteAsPlainText$1 = new TextFieldSelectionState$pasteAsPlainText$1(this, continuation);
            }
        } else {
            textFieldSelectionState$pasteAsPlainText$1 = new TextFieldSelectionState$pasteAsPlainText$1(this, continuation);
        }
        Object objA = textFieldSelectionState$pasteAsPlainText$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = textFieldSelectionState$pasteAsPlainText$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                ResultKt.b(objA);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objA);
            }
            str = (String) objA;
            if (str != null) {
                TransformedTextFieldState.A(this.textFieldState, str, false, TextFieldEditUndoBehavior.NeverMerge, false, 10, null);
                return Unit.f24295a;
            }
            return Unit.f24295a;
        }
        ResultKt.b(objA);
        Clipboard clipboard = this.clipboard;
        textFieldSelectionState$pasteAsPlainText$1.label = 1;
        objA = clipboard.a(textFieldSelectionState$pasteAsPlainText$1);
        if (objA == objF) {
            return objF;
        }
        ClipEntry clipEntry = (ClipEntry) objA;
        if (clipEntry != null) {
            textFieldSelectionState$pasteAsPlainText$1.label = 2;
            objA = ClipboardUtils_androidKt.f(clipEntry, textFieldSelectionState$pasteAsPlainText$1);
            if (objA == objF) {
                return objF;
            }
            str = (String) objA;
            if (str != null) {
                TransformedTextFieldState.A(this.textFieldState, str, false, TextFieldEditUndoBehavior.NeverMerge, false, 10, null);
                return Unit.f24295a;
            }
        }
        return Unit.f24295a;
    }

    public final boolean W0(long offset) {
        int iX;
        IndexTransformationType indexTransformationType;
        int iN;
        TextLayoutResult textLayoutResultF = this.textLayoutState.f();
        if (textLayoutResultF == null || (iX = textLayoutResultF.x(offset)) == -1) {
            return false;
        }
        TransformedTextFieldState transformedTextFieldState = this.textFieldState;
        long jS = transformedTextFieldState.s(iX);
        long jU = transformedTextFieldState.u(jS);
        if (TextRange.h(jS) && TextRange.h(jU)) {
            indexTransformationType = IndexTransformationType.Untransformed;
        } else if (TextRange.h(jS) || TextRange.h(jU)) {
            indexTransformationType = (!TextRange.h(jS) || TextRange.h(jU)) ? IndexTransformationType.Deletion : IndexTransformationType.Insertion;
        } else {
            indexTransformationType = IndexTransformationType.Replacement;
        }
        int i = WhenMappings.f1854a[indexTransformationType.ordinal()];
        SelectionWedgeAffinity selectionWedgeAffinity = null;
        if (i == 1 || i == 2) {
            iN = TextRange.n(jS);
        } else if (i == 3) {
            selectionWedgeAffinity = MathUtilsKt.b(offset, textLayoutResultF.e(TextRange.n(jU)), textLayoutResultF.e(TextRange.i(jU))) < 0 ? new SelectionWedgeAffinity(WedgeAffinity.Start) : new SelectionWedgeAffinity(WedgeAffinity.End);
            iN = TextRange.n(jS);
        } else {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            iN = MathUtilsKt.b(offset, textLayoutResultF.e(TextRange.n(jU)), textLayoutResultF.e(TextRange.i(jU))) < 0 ? TextRange.n(jS) : TextRange.i(jS);
        }
        long jA = TextRangeKt.a(iN);
        if (TextRange.g(jA, this.textFieldState.p().getSelection()) && (selectionWedgeAffinity == null || Intrinsics.e(selectionWedgeAffinity, this.textFieldState.o()))) {
            return false;
        }
        this.textFieldState.F(jA);
        if (selectionWedgeAffinity != null) {
            this.textFieldState.G(selectionWedgeAffinity);
        }
        return true;
    }

    public final void X0() {
        this.textFieldState.D();
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object Y(PointerInputScope pointerInputScope, final boolean z, Continuation continuation) throws Throwable {
        TextFieldSelectionState$detectSelectionHandleDragGestures$1 textFieldSelectionState$detectSelectionHandleDragGestures$1;
        final Handle handle;
        Ref.LongRef longRef;
        Ref.LongRef longRef2;
        if (continuation instanceof TextFieldSelectionState$detectSelectionHandleDragGestures$1) {
            textFieldSelectionState$detectSelectionHandleDragGestures$1 = (TextFieldSelectionState$detectSelectionHandleDragGestures$1) continuation;
            int i = textFieldSelectionState$detectSelectionHandleDragGestures$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                textFieldSelectionState$detectSelectionHandleDragGestures$1.label = i - Integer.MIN_VALUE;
            } else {
                textFieldSelectionState$detectSelectionHandleDragGestures$1 = new TextFieldSelectionState$detectSelectionHandleDragGestures$1(this, continuation);
            }
        } else {
            textFieldSelectionState$detectSelectionHandleDragGestures$1 = new TextFieldSelectionState$detectSelectionHandleDragGestures$1(this, continuation);
        }
        TextFieldSelectionState$detectSelectionHandleDragGestures$1 textFieldSelectionState$detectSelectionHandleDragGestures$2 = textFieldSelectionState$detectSelectionHandleDragGestures$1;
        Object obj = textFieldSelectionState$detectSelectionHandleDragGestures$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = textFieldSelectionState$detectSelectionHandleDragGestures$2.label;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            handle = (Handle) textFieldSelectionState$detectSelectionHandleDragGestures$2.L$2;
            longRef = (Ref.LongRef) textFieldSelectionState$detectSelectionHandleDragGestures$2.L$1;
            longRef2 = (Ref.LongRef) textFieldSelectionState$detectSelectionHandleDragGestures$2.L$0;
            try {
                ResultKt.b(obj);
                TextFieldSelectionStateKt.m(new Function0() { // from class: c04
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return TextFieldSelectionState.d0(this.f8061a, handle);
                    }
                });
                if (o0() == handle) {
                    e0(longRef2, this, longRef);
                }
                return Unit.f24295a;
            } catch (Throwable th) {
                th = th;
                TextFieldSelectionStateKt.m(new Function0() { // from class: c04
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return TextFieldSelectionState.d0(this.f8061a, handle);
                    }
                });
                if (o0() == handle) {
                    e0(longRef2, this, longRef);
                }
                throw th;
            }
        }
        ResultKt.b(obj);
        final Ref.LongRef longRef3 = new Ref.LongRef();
        Offset.Companion companion = Offset.INSTANCE;
        longRef3.element = companion.b();
        final Ref.LongRef longRef4 = new Ref.LongRef();
        longRef4.element = companion.c();
        final Handle handle2 = z ? Handle.SelectionStart : Handle.SelectionEnd;
        try {
            Function1 function1 = new Function1() { // from class: k04
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return TextFieldSelectionState.Z(longRef3, this, z, handle2, longRef4, (Offset) obj2);
                }
            };
            Function0 function0 = new Function0() { // from class: l04
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TextFieldSelectionState.a0(longRef3, this, longRef4);
                }
            };
            Function0 function2 = new Function0() { // from class: m04
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TextFieldSelectionState.b0(longRef3, this, longRef4);
                }
            };
            Function2 function3 = new Function2() { // from class: b04
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return TextFieldSelectionState.c0(longRef4, this, handle2, longRef3, z, (PointerInputChange) obj2, (Offset) obj3);
                }
            };
            textFieldSelectionState$detectSelectionHandleDragGestures$2.L$0 = longRef3;
            textFieldSelectionState$detectSelectionHandleDragGestures$2.L$1 = longRef4;
            textFieldSelectionState$detectSelectionHandleDragGestures$2.L$2 = handle2;
            textFieldSelectionState$detectSelectionHandleDragGestures$2.label = 1;
            handle = handle2;
            longRef = longRef4;
            try {
                if (DragGestureDetectorKt.w(pointerInputScope, function1, function0, function2, function3, textFieldSelectionState$detectSelectionHandleDragGestures$2) == objF) {
                    return objF;
                }
                longRef2 = longRef3;
                TextFieldSelectionStateKt.m(new Function0() { // from class: c04
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return TextFieldSelectionState.d0(this.f8061a, handle);
                    }
                });
                if (o0() == handle) {
                    e0(longRef2, this, longRef);
                }
                return Unit.f24295a;
            } catch (Throwable th2) {
                th = th2;
                longRef2 = longRef3;
                TextFieldSelectionStateKt.m(new Function0() { // from class: c04
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return TextFieldSelectionState.d0(this.f8061a, handle);
                    }
                });
                if (o0() == handle) {
                    e0(longRef2, this, longRef);
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            handle = handle2;
            longRef = longRef4;
        }
    }

    public final Object Y0(PointerInputScope pointerInputScope, boolean z, Continuation continuation) {
        Object objG = CoroutineScopeKt.g(new TextFieldSelectionState$selectionHandleGestures$2(this, pointerInputScope, z, null), continuation);
        return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
    }

    public final void Z0(InputType inputType) {
        this.directDragGestureInitiator.setValue(inputType);
    }

    public final void a1(Handle handle) {
        this.draggingHandle.setValue(handle);
    }

    public final void b1(boolean z) {
        this.isFocused = z;
    }

    public final void c1(boolean z) {
        this.isInTouchMode.setValue(Boolean.valueOf(z));
    }

    public final void d1(PressInteraction.Press press) {
        this.pressInteraction = press;
    }

    public final void e1(long j) {
        this.rawHandleDragPosition.setValue(Offset.d(j));
    }

    public final Object f0(PointerInputScope pointerInputScope, MutableInteractionSource mutableInteractionSource, Function0 function0, Function0 function1, Continuation continuation) {
        Object objS = TextFieldSelectionState_androidKt.s(this, pointerInputScope, mutableInteractionSource, function0, function1, continuation);
        return objS == IntrinsicsKt.f() ? objS : Unit.f24295a;
    }

    public final void f1(Function0 function0) {
        this.receiveContentConfiguration = function0;
    }

    public final Object g0(PointerInputScope pointerInputScope, Continuation continuation) {
        Object objP0 = pointerInputScope.p0(new TextFieldSelectionState$detectTouchMode$2(this, null), continuation);
        return objP0 == IntrinsicsKt.f() ? objP0 : Unit.f24295a;
    }

    public final void g1(Function0 function0) {
        this.requestAutofillAction = function0;
    }

    public final void h0() {
        I0();
        this.hapticFeedBack = null;
    }

    public final void h1(boolean z) {
        this.showCursorHandle.setValue(Boolean.valueOf(z));
    }

    public final Rect i0() {
        LayoutCoordinates layoutCoordinatesE0 = E0();
        if (layoutCoordinatesE0 == null) {
            InlineClassHelperKt.d("textLayoutCoordinates should not be null.");
            throw new KotlinNothingValueException();
        }
        TextFieldCharSequence textFieldCharSequenceQ = this.textFieldState.q();
        if (TextRange.h(textFieldCharSequenceQ.getSelection())) {
            Rect rectL0 = l0();
            return RectKt.c(layoutCoordinatesE0.q0(rectL0.s()), rectL0.p());
        }
        long jQ0 = layoutCoordinatesE0.q0(t0(true));
        long jQ1 = layoutCoordinatesE0.q0(t0(false));
        TextLayoutResult textLayoutResultF = this.textLayoutState.f();
        if (textLayoutResultF == null) {
            return Rect.INSTANCE.a();
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (layoutCoordinatesE0.q0(Offset.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(textLayoutResultF.e(TextRange.n(textFieldCharSequenceQ.getSelection())).q())) & 4294967295L))) & 4294967295L));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (layoutCoordinatesE0.q0(Offset.e((((long) Float.floatToRawIntBits(textLayoutResultF.e(TextRange.i(textFieldCharSequenceQ.getSelection())).q())) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32))) & 4294967295L));
        int i = (int) (jQ0 >> 32);
        int i2 = (int) (jQ1 >> 32);
        return new Rect(Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i2)), Math.min(fIntBitsToFloat, fIntBitsToFloat2), Math.max(Float.intBitsToFloat(i), Float.intBitsToFloat(i2)), Math.max(Float.intBitsToFloat((int) (jQ0 & 4294967295L)), Float.intBitsToFloat((int) (jQ1 & 4294967295L))));
    }

    public final void i1(long j) {
        this.startTextLayoutPositionInWindow.setValue(Offset.d(j));
    }

    public final long j0() {
        LayoutCoordinates layoutCoordinatesE0 = E0();
        return layoutCoordinatesE0 != null ? LayoutCoordinatesKt.i(layoutCoordinatesE0) : Offset.INSTANCE.b();
    }

    public final void j1(boolean z) {
        this.textToolbarShown.setValue(Boolean.valueOf(z));
    }

    public final TextFieldHandleState k0(boolean includePosition) {
        TextFieldCharSequence textFieldCharSequenceQ = this.textFieldState.q();
        boolean zA0 = A0();
        boolean z = n0() == InputType.None;
        Handle handleO0 = o0();
        if (zA0 && z && TextRange.h(textFieldCharSequenceQ.getSelection()) && textFieldCharSequenceQ.j() && textFieldCharSequenceQ.length() > 0 && (handleO0 == Handle.Cursor || J0())) {
            return new TextFieldHandleState(true, includePosition ? l0().j() : Offset.INSTANCE.b(), 0.0f, ResolvedTextDirection.Ltr, false, null);
        }
        return TextFieldHandleState.INSTANCE.a();
    }

    public final void k1(TextToolbarState textToolbarState) {
        this.textToolbarState.setValue(textToolbarState);
    }

    public final Rect l0() {
        TextLayoutResult textLayoutResultF = this.textLayoutState.f();
        return textLayoutResultF == null ? Rect.INSTANCE.a() : B(textLayoutResultF, this.textFieldState.q());
    }

    public final Object l1(Rect rect, Continuation continuation) {
        if (ComposeFoundationFlags.isNewContextMenuEnabled) {
            this.toolbarRequester.f();
        } else {
            TextToolbarHandler textToolbarHandler = this.textToolbarHandler;
            if (textToolbarHandler != null) {
                Object objA = textToolbarHandler.a(this, rect, continuation);
                return objA == IntrinsicsKt.f() ? objA : Unit.f24295a;
            }
        }
        return Unit.f24295a;
    }

    public final Rect m0() {
        return (Rect) this.derivedVisibleContentBounds.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m1(Continuation continuation) {
        TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1 textFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;
        if (continuation instanceof TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1) {
            textFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1 = (TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1) continuation;
            int i = textFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                textFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1.label = i - Integer.MIN_VALUE;
            } else {
                textFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1 = new TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1(this, continuation);
            }
        } else {
            textFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1 = new TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1(this, continuation);
        }
        Object objG = textFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = textFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objG);
                TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2 textFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2 = new TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2(this, null);
                textFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1.label = 1;
                objG = CoroutineScopeKt.g(textFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2, textFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1);
                if (objG == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objG);
            }
            h1(false);
            if (H0() != TextToolbarState.None) {
                I0();
            }
            return Unit.f24295a;
        } catch (Throwable th) {
            h1(false);
            if (H0() != TextToolbarState.None) {
                I0();
            }
            throw th;
        }
    }

    public final InputType n0() {
        return (InputType) this.directDragGestureInitiator.getValue();
    }

    public final Object n1(PointerInputScope pointerInputScope, Function0 function0, Continuation continuation) {
        Object objT = TextFieldSelectionState_androidKt.t(this, pointerInputScope, new TextFieldMouseSelectionObserver(function0), new TextFieldTextDragObserver(function0), continuation);
        return objT == IntrinsicsKt.f() ? objT : Unit.f24295a;
    }

    public final Handle o0() {
        return (Handle) this.draggingHandle.getValue();
    }

    public final void o1(HapticFeedback hapticFeedBack, Clipboard clipboard, TextToolbarHandler showTextToolbar, Density density, boolean enabled, boolean readOnly, boolean isPassword) {
        if (!enabled) {
            I0();
        }
        this.hapticFeedBack = hapticFeedBack;
        this.clipboard = clipboard;
        this.textToolbarHandler = showTextToolbar;
        this.density = density;
        this.enabled = enabled;
        this.readOnly = readOnly;
        this.isPassword = isPassword;
    }

    public final boolean p0() {
        return this.enabled && !this.readOnly;
    }

    public final Object p1(Continuation continuation) {
        Object objC = this.clipboardPasteState.c(continuation);
        return objC == IntrinsicsKt.f() ? objC : Unit.f24295a;
    }

    /* JADX INFO: renamed from: q0, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    public final void q1(Handle handle, long position) {
        a1(handle);
        e1(position);
    }

    public final Rect r0() {
        TextLayoutResult textLayoutResultF = this.textLayoutState.f();
        if (textLayoutResultF == null) {
            return Rect.INSTANCE.a();
        }
        if (!this.isFocused) {
            return FocusProperties.INSTANCE.a();
        }
        TextFieldCharSequence textFieldCharSequenceQ = this.textFieldState.q();
        return TextLayoutStateKt.d(this.textLayoutState, TextRange.h(textFieldCharSequenceQ.getSelection()) ? B(textLayoutResultF, textFieldCharSequenceQ) : C(textLayoutResultF, textFieldCharSequenceQ));
    }

    public final long r1(TextFieldCharSequence textFieldCharSequence, int startOffset, int endOffset, boolean isStartHandle, SelectionAdjustment adjustment, boolean allowPreviousSelectionCollapsed, boolean isStartOfSelection) {
        HapticFeedback hapticFeedback;
        TextRange textRangeB = TextRange.b(textFieldCharSequence.getSelection());
        long packedValue = textRangeB.getPackedValue();
        if (isStartOfSelection || (!allowPreviousSelectionCollapsed && TextRange.h(packedValue))) {
            textRangeB = null;
        }
        long jC0 = C0(startOffset, endOffset, textRangeB, isStartHandle, adjustment);
        if (TextRange.g(jC0, textFieldCharSequence.getSelection())) {
            return jC0;
        }
        boolean z = TextRange.m(jC0) != TextRange.m(textFieldCharSequence.getSelection()) && TextRange.g(TextRangeKt.b(TextRange.i(jC0), TextRange.n(jC0)), textFieldCharSequence.getSelection());
        if (L0() && !z && (hapticFeedback = this.hapticFeedBack) != null) {
            hapticFeedback.a(HapticFeedbackType.INSTANCE.j());
        }
        return jC0;
    }

    public final long s0() {
        if ((x0() & 9223372034707292159L) == 9205357640488583168L) {
            return Offset.INSTANCE.b();
        }
        return (B0() & 9223372034707292159L) == 9205357640488583168L ? TextLayoutStateKt.b(this.textLayoutState, x0()) : Offset.q(x0(), Offset.p(B0(), j0()));
    }

    public final long t0(boolean isStartHandle) {
        TextLayoutResult textLayoutResultF = this.textLayoutState.f();
        if (textLayoutResultF == null) {
            return Offset.INSTANCE.c();
        }
        long selection = this.textFieldState.q().getSelection();
        return TextSelectionDelegateKt.b(textLayoutResultF, isStartHandle ? TextRange.n(selection) : TextRange.i(selection), isStartHandle, TextRange.m(selection));
    }

    public final void t1(TextToolbarState textToolbarState) {
        k1(textToolbarState);
    }

    /* JADX INFO: renamed from: u0, reason: from getter */
    public final HapticFeedback getHapticFeedBack() {
        return this.hapticFeedBack;
    }

    /* JADX INFO: renamed from: v0, reason: from getter */
    public final PlatformSelectionBehaviors getPlatformSelectionBehaviors() {
        return this.platformSelectionBehaviors;
    }

    /* JADX INFO: renamed from: w0, reason: from getter */
    public final PressInteraction.Press getPressInteraction() {
        return this.pressInteraction;
    }

    public final long x0() {
        return ((Offset) this.rawHandleDragPosition.getValue()).getPackedValue();
    }

    /* JADX INFO: renamed from: y0, reason: from getter */
    public final boolean getReadOnly() {
        return this.readOnly;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0058  */
    public final TextFieldHandleState z0(boolean isStartHandle, boolean includePosition) {
        boolean z;
        Rect rectF;
        Rect rectF2;
        Handle handle = isStartHandle ? Handle.SelectionStart : Handle.SelectionEnd;
        TextLayoutResult textLayoutResultF = this.textLayoutState.f();
        if (textLayoutResultF == null) {
            return TextFieldHandleState.INSTANCE.a();
        }
        long selection = this.textFieldState.q().getSelection();
        if (TextRange.h(selection)) {
            return TextFieldHandleState.INSTANCE.a();
        }
        long jT0 = t0(isStartHandle);
        if (n0() != InputType.None) {
            z = false;
        } else {
            if (o0() != handle) {
                LayoutCoordinates layoutCoordinatesE0 = E0();
                if (!((layoutCoordinatesE0 == null || (rectF2 = SelectionManagerKt.f(layoutCoordinatesE0)) == null) ? false : SelectionManagerKt.c(rectF2, jT0))) {
                    z = false;
                }
            }
            z = true;
        }
        if (z && this.textFieldState.q().j()) {
            ResolvedTextDirection resolvedTextDirectionC = textLayoutResultF.c(isStartHandle ? TextRange.n(selection) : Math.max(TextRange.i(selection) - 1, 0));
            boolean zM = TextRange.m(selection);
            if (includePosition) {
                LayoutCoordinates layoutCoordinatesE1 = E0();
                if (layoutCoordinatesE1 != null && (rectF = SelectionManagerKt.f(layoutCoordinatesE1)) != null) {
                    jT0 = TextLayoutStateKt.a(jT0, rectF);
                }
            } else {
                jT0 = Offset.INSTANCE.b();
            }
            return new TextFieldHandleState(true, jT0, TextLayoutHelperKt.b(textLayoutResultF, isStartHandle ? TextRange.n(selection) : TextRange.i(selection)), resolvedTextDirectionC, zM, null);
        }
        return TextFieldHandleState.INSTANCE.a();
    }
}
