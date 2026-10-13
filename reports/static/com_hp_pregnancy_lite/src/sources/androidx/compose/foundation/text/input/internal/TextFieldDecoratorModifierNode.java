package androidx.compose.foundation.text.input.internal;

import android.view.KeyEvent;
import androidx.compose.foundation.FocusableNode;
import androidx.compose.foundation.content.ReceiveContentListener;
import androidx.compose.foundation.content.TransferableContent;
import androidx.compose.foundation.content.TransferableContent_androidKt;
import androidx.compose.foundation.content.internal.DragAndDropRequestPermission_androidKt;
import androidx.compose.foundation.content.internal.ReceiveContentConfiguration;
import androidx.compose.foundation.content.internal.ReceiveContentConfigurationKt;
import androidx.compose.foundation.interaction.HoverInteraction;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.text.AutofillHighlightKt;
import androidx.compose.foundation.text.AutofillHighlight_androidKt;
import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.KeyCommand;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.KeyboardActionHandler;
import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.foundation.text.input.TextFieldCharSequence;
import androidx.compose.foundation.text.input.TextFieldState;
import androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import androidx.compose.foundation.text.input.internal.selection.TextToolbarState;
import androidx.compose.foundation.text.input.internal.undo.TextFieldEditUndoBehavior;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.autofill.ContentDataType;
import androidx.compose.ui.autofill.ContentType;
import androidx.compose.ui.autofill.FillableData;
import androidx.compose.ui.autofill.FillableData_androidKt;
import androidx.compose.ui.draganddrop.DragAndDropEvent;
import androidx.compose.ui.draganddrop.DragAndDropTargetModifierNode;
import androidx.compose.ui.focus.FocusDirection;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.focus.FocusProperties;
import androidx.compose.ui.focus.FocusPropertiesModifierNode;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.input.key.KeyInputModifierNode;
import androidx.compose.ui.input.pointer.PointerEvent;
import androidx.compose.ui.input.pointer.PointerEventPass;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.modifier.ModifierLocalModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.ui.node.DelegatableNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.ui.node.LayoutAwareModifierNode;
import androidx.compose.ui.node.ObserverModifierNode;
import androidx.compose.ui.node.ObserverModifierNodeKt;
import androidx.compose.ui.node.PointerInputModifierNode;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.node.SemanticsModifierNodeKt;
import androidx.compose.ui.platform.ClipEntry;
import androidx.compose.ui.platform.ClipMetadata;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.PlatformTextInputModifierNode;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.compose.ui.platform.WindowInfo;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import androidx.compose.ui.text.input.ImeAction;
import androidx.compose.ui.text.input.KeyboardType;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\bE\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e*\u0002´\u0001\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\u00020\fBs\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u0015\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u0015\u0012\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 ¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020!H\u0082@¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020!H\u0002¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020!H\u0002¢\u0006\u0004\b)\u0010(J\u000f\u0010*\u001a\u00020!H\u0002¢\u0006\u0004\b*\u0010(J\u0017\u0010,\u001a\u00020!2\u0006\u0010+\u001a\u00020\u0015H\u0002¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020!H\u0002¢\u0006\u0004\b.\u0010(J\u000f\u00100\u001a\u00020/H\u0002¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020!H\u0002¢\u0006\u0004\b2\u0010(J\u0017\u00105\u001a\u00020\u00152\u0006\u00104\u001a\u000203H\u0002¢\u0006\u0004\b5\u00106J\u0017\u00107\u001a\u00020\u00152\u0006\u00104\u001a\u000203H\u0002¢\u0006\u0004\b7\u00106J\u0013\u00109\u001a\u00020!*\u000208H\u0016¢\u0006\u0004\b9\u0010:Jy\u0010;\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00152\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 ¢\u0006\u0004\b;\u0010$J\u0013\u0010=\u001a\u00020!*\u00020<H\u0016¢\u0006\u0004\b=\u0010>J\u0017\u0010A\u001a\u00020!2\u0006\u0010@\u001a\u00020?H\u0016¢\u0006\u0004\bA\u0010BJ\u000f\u0010C\u001a\u00020!H\u0016¢\u0006\u0004\bC\u0010(J\u000f\u0010D\u001a\u00020!H\u0016¢\u0006\u0004\bD\u0010(J\u0017\u0010G\u001a\u00020!2\u0006\u0010F\u001a\u00020EH\u0016¢\u0006\u0004\bG\u0010HJ'\u0010O\u001a\u00020!2\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020K2\u0006\u0010N\u001a\u00020MH\u0016¢\u0006\u0004\bO\u0010PJ\u000f\u0010Q\u001a\u00020!H\u0016¢\u0006\u0004\bQ\u0010(J\u0017\u0010T\u001a\u00020\u00152\u0006\u0010S\u001a\u00020RH\u0016¢\u0006\u0004\bT\u0010UJ\u0017\u0010V\u001a\u00020\u00152\u0006\u0010S\u001a\u00020RH\u0016¢\u0006\u0004\bV\u0010UJ\u000f\u0010W\u001a\u00020!H\u0016¢\u0006\u0004\bW\u0010(J\u0017\u0010X\u001a\u00020!2\u0006\u0010F\u001a\u00020EH\u0016¢\u0006\u0004\bX\u0010HJ\u0017\u0010Z\u001a\u00020!2\u0006\u0010Y\u001a\u00020MH\u0016¢\u0006\u0004\bZ\u0010[R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bX\u0010b\u001a\u0004\bc\u0010d\"\u0004\be\u0010fR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bg\u0010h\u001a\u0004\bi\u0010j\"\u0004\bk\u0010lR$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bm\u0010n\u001a\u0004\bo\u0010p\"\u0004\bq\u0010rR\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bs\u0010t\u001a\u0004\bu\u0010v\"\u0004\bw\u0010-R\"\u0010\u0017\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bx\u0010t\u001a\u0004\by\u0010v\"\u0004\bz\u0010-R#\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0013\n\u0004\b{\u0010|\u001a\u0004\b}\u0010~\"\u0005\b\u007f\u0010\u0080\u0001R*\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0081\u0001\u0010\u0082\u0001\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001\"\u0006\b\u0085\u0001\u0010\u0086\u0001R%\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0087\u0001\u0010t\u001a\u0005\b\u0088\u0001\u0010v\"\u0005\b\u0089\u0001\u0010-R(\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u008a\u0001\u0010\u008b\u0001\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001\"\u0006\b\u008e\u0001\u0010\u008f\u0001R$\u0010\u001f\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0014\n\u0005\b\u0090\u0001\u0010t\u001a\u0004\b\u001f\u0010v\"\u0005\b\u0091\u0001\u0010-R0\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0092\u0001\u0010\u0093\u0001\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001\"\u0006\b\u0096\u0001\u0010\u0097\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009d\u0001\u0010\u009e\u0001R\u001c\u0010£\u0001\u001a\u0005\u0018\u00010 \u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¡\u0001\u0010¢\u0001R\u0018\u0010§\u0001\u001a\u00030¤\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¥\u0001\u0010¦\u0001R\u001c\u0010«\u0001\u001a\u0005\u0018\u00010¨\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b©\u0001\u0010ª\u0001R\u001c\u0010¯\u0001\u001a\u0005\u0018\u00010¬\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u00ad\u0001\u0010®\u0001R\u0018\u0010³\u0001\u001a\u00030°\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b±\u0001\u0010²\u0001R\u0018\u0010·\u0001\u001a\u00030´\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bµ\u0001\u0010¶\u0001R\u0018\u0010»\u0001\u001a\u00030¸\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¹\u0001\u0010º\u0001R\u001c\u0010½\u0001\u001a\u0005\u0018\u00010¬\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¼\u0001\u0010®\u0001R!\u0010Â\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010¿\u00010¾\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÀ\u0001\u0010Á\u0001R1\u0010È\u0001\u001a\u00020\u00152\u0007\u0010Ã\u0001\u001a\u00020\u00158B@BX\u0082\u008e\u0002¢\u0006\u0016\n\u0006\bÄ\u0001\u0010Å\u0001\u001a\u0005\bÆ\u0001\u0010v\"\u0005\bÇ\u0001\u0010-R\u0016\u0010Ê\u0001\u001a\u00020\u00158BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÉ\u0001\u0010vR\u0016\u0010Ì\u0001\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bË\u0001\u0010v¨\u0006Í\u0001"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/platform/PlatformTextInputModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "Landroidx/compose/ui/input/key/KeyInputModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;", "Landroidx/compose/ui/node/ObserverModifierNode;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textFieldState", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "textLayoutState", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "textFieldSelectionState", "Landroidx/compose/foundation/text/input/InputTransformation;", "filter", "", "enabled", "readOnly", "Landroidx/compose/foundation/text/KeyboardOptions;", "keyboardOptions", "Landroidx/compose/foundation/text/input/KeyboardActionHandler;", "keyboardActionHandler", "singleLine", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "isPassword", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "", "stylusHandwritingTrigger", "<init>", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlinx/coroutines/flow/MutableSharedFlow;)V", "W4", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "d5", "()V", "a5", "j5", "fromTap", "g5", "(Z)V", "D4", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "e5", "()Landroidx/compose/ui/platform/SoftwareKeyboardController;", "L4", "Landroidx/compose/ui/text/input/ImeAction;", "imeAction", "Y4", "(I)Z", "C4", "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;", "G", "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V", "h5", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "U", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "Landroidx/compose/ui/focus/FocusProperties;", "focusProperties", "J1", "(Landroidx/compose/ui/focus/FocusProperties;)V", "j3", "k3", "Landroidx/compose/ui/layout/LayoutCoordinates;", "coordinates", "P", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "Landroidx/compose/ui/input/pointer/PointerEvent;", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEventPass;", "pass", "Landroidx/compose/ui/unit/IntSize;", "bounds", "u0", "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V", "W1", "Landroidx/compose/ui/input/key/KeyEvent;", "event", "p1", "(Landroid/view/KeyEvent;)Z", "P1", "R0", TimerTags.secondsShort, "size", "q", "(J)V", "r", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "T4", "()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "setTextFieldState", "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V", "Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "U4", "()Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "setTextLayoutState", "(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V", "t", "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "S4", "()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;", "setTextFieldSelectionState", "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V", "u", "Landroidx/compose/foundation/text/input/InputTransformation;", "getFilter", "()Landroidx/compose/foundation/text/input/InputTransformation;", "setFilter", "(Landroidx/compose/foundation/text/input/InputTransformation;)V", "v", "Z", "getEnabled", "()Z", "setEnabled", "w", "getReadOnly", "setReadOnly", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroidx/compose/foundation/text/KeyboardOptions;", "P4", "()Landroidx/compose/foundation/text/KeyboardOptions;", "setKeyboardOptions", "(Landroidx/compose/foundation/text/KeyboardOptions;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "Landroidx/compose/foundation/text/input/KeyboardActionHandler;", "getKeyboardActionHandler", "()Landroidx/compose/foundation/text/input/KeyboardActionHandler;", "setKeyboardActionHandler", "(Landroidx/compose/foundation/text/input/KeyboardActionHandler;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "Q4", "setSingleLine", "A", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "O4", "()Landroidx/compose/foundation/interaction/MutableInteractionSource;", "setInteractionSource", "(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V", "B", "setPassword", "D", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "R4", "()Lkotlinx/coroutines/flow/MutableSharedFlow;", "setStylusHandwritingTrigger", "(Lkotlinx/coroutines/flow/MutableSharedFlow;)V", "Landroidx/compose/foundation/FocusableNode;", "E", "Landroidx/compose/foundation/FocusableNode;", "focusableNode", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "H", "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;", "pointerInputNode", "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;", "I", "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;", "dragEnterEvent", "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;", "J", "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;", "dragAndDropNode", "Landroidx/compose/ui/platform/WindowInfo;", "K", "Landroidx/compose/ui/platform/WindowInfo;", "windowInfo", "Lkotlinx/coroutines/Job;", "L", "Lkotlinx/coroutines/Job;", "toolbarAndHandlesVisibilityObserverJob", "Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;", "M", "Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;", "textFieldKeyEventHandler", "androidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1", "N", "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$keyboardActionScope$1;", "keyboardActionScope", "Landroidx/compose/foundation/text/input/internal/ClipboardKeyCommandsHandler;", "Q", "Lkotlin/jvm/functions/Function1;", "clipboardKeyCommandsHandler", TimerTags.decisecondsShort, "inputSessionJob", "Lkotlin/Function0;", "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;", "V", "Lkotlin/jvm/functions/Function0;", "receiveContentConfigurationProvider", "<set-?>", "W", "Landroidx/compose/runtime/MutableState;", "N4", "f5", "autofillHighlightOn", "V4", "isFocused", "O2", "shouldMergeDescendantSemantics", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldDecoratorModifierNode extends DelegatingNode implements DrawModifierNode, PlatformTextInputModifierNode, SemanticsModifierNode, GlobalPositionAwareModifierNode, PointerInputModifierNode, KeyInputModifierNode, CompositionLocalConsumerModifierNode, ModifierLocalModifierNode, ObserverModifierNode, LayoutAwareModifierNode, FocusPropertiesModifierNode {

    /* JADX INFO: renamed from: A, reason: from kotlin metadata */
    public MutableInteractionSource interactionSource;

    /* JADX INFO: renamed from: B, reason: from kotlin metadata */
    public boolean isPassword;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public MutableSharedFlow stylusHandwritingTrigger;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final FocusableNode focusableNode;

    /* JADX INFO: renamed from: H, reason: from kotlin metadata */
    public final SuspendingPointerInputModifierNode pointerInputNode;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public HoverInteraction.Enter dragEnterEvent;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final DragAndDropTargetModifierNode dragAndDropNode;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public WindowInfo windowInfo;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public Job toolbarAndHandlesVisibilityObserverJob;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public final TextFieldKeyEventHandler textFieldKeyEventHandler;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public final TextFieldDecoratorModifierNode$keyboardActionScope$1 keyboardActionScope;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public final Function1 clipboardKeyCommandsHandler;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public Job inputSessionJob;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public final Function0 receiveContentConfigurationProvider;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public final MutableState autofillHighlightOn;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public TransformedTextFieldState textFieldState;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public TextLayoutState textLayoutState;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public TextFieldSelectionState textFieldSelectionState;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public InputTransformation filter;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public boolean enabled;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public boolean readOnly;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public KeyboardOptions keyboardOptions;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public KeyboardActionHandler keyboardActionHandler;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public boolean singleLine;

    public TextFieldDecoratorModifierNode(TransformedTextFieldState transformedTextFieldState, TextLayoutState textLayoutState, TextFieldSelectionState textFieldSelectionState, InputTransformation inputTransformation, boolean z, boolean z2, KeyboardOptions keyboardOptions, KeyboardActionHandler keyboardActionHandler, boolean z3, MutableInteractionSource mutableInteractionSource, boolean z4, MutableSharedFlow mutableSharedFlow) {
        this.textFieldState = transformedTextFieldState;
        this.textLayoutState = textLayoutState;
        this.textFieldSelectionState = textFieldSelectionState;
        this.filter = inputTransformation;
        this.enabled = z;
        this.readOnly = z2;
        this.keyboardOptions = keyboardOptions;
        this.keyboardActionHandler = keyboardActionHandler;
        this.singleLine = z3;
        this.interactionSource = mutableInteractionSource;
        this.isPassword = z4;
        this.stylusHandwritingTrigger = mutableSharedFlow;
        textFieldSelectionState.g1(new Function0() { // from class: lw3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextFieldDecoratorModifierNode.h4(this.f26226a);
            }
        });
        this.focusableNode = new FocusableNode(this.interactionSource, 0, new Function1() { // from class: nw3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldDecoratorModifierNode.M4(this.f26561a, ((Boolean) obj).booleanValue());
            }
        }, 2, null);
        this.pointerInputNode = (SuspendingPointerInputModifierNode) A3(SuspendingPointerInputFilterKt.a(new PointerInputEventHandler() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1

            /* JADX INFO: renamed from: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1, reason: invalid class name */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @DebugMetadata(c = "androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1", f = "TextFieldDecoratorModifier.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
                final /* synthetic */ PointerInputScope $this_SuspendingPointerInputModifierNode;
                private /* synthetic */ Object L$0;
                int label;
                final /* synthetic */ TextFieldDecoratorModifierNode this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, PointerInputScope pointerInputScope, Continuation<? super AnonymousClass1> continuation) {
                    super(2, continuation);
                    this.this$0 = textFieldDecoratorModifierNode;
                    this.$this_SuspendingPointerInputModifierNode = pointerInputScope;
                }

                public static final Unit f(TextFieldSelectionState textFieldSelectionState, TextFieldDecoratorModifierNode textFieldDecoratorModifierNode) {
                    if (!textFieldSelectionState.getIsFocused()) {
                        textFieldDecoratorModifierNode.d5();
                    }
                    return Unit.f24295a;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.$this_SuspendingPointerInputModifierNode, continuation);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    IntrinsicsKt.f();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                    CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
                    final TextFieldSelectionState textFieldSelectionState = this.this$0.getTextFieldSelectionState();
                    final TextFieldDecoratorModifierNode textFieldDecoratorModifierNode = this.this$0;
                    PointerInputScope pointerInputScope = this.$this_SuspendingPointerInputModifierNode;
                    Function0 function0 = 
                    /*  JADX ERROR: Method code generation error
                        jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x001a: CONSTRUCTOR (r9v0 'function0' kotlin.jvm.functions.Function0) = 
                          (r7v0 'textFieldSelectionState' androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState A[DONT_INLINE])
                          (r6v0 'textFieldDecoratorModifierNode' androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode A[DONT_INLINE])
                         A[DECLARE_VAR, MD:(androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState, androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode):void (m)] call: androidx.compose.foundation.text.input.internal.j.<init>(androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState, androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode):void type: CONSTRUCTOR in method: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1.1.invokeSuspend(java.lang.Object):java.lang.Object, file: classes.dex
                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: androidx.compose.foundation.text.input.internal.j, state: NOT_LOADED
                        	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:306)
                        	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                        	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                        	... 19 more
                        */
                    /*
                        this = this;
                        kotlin.coroutines.intrinsics.IntrinsicsKt.f()
                        int r0 = r13.label
                        if (r0 != 0) goto L4d
                        kotlin.ResultKt.b(r14)
                        java.lang.Object r14 = r13.L$0
                        kotlinx.coroutines.CoroutineScope r14 = (kotlinx.coroutines.CoroutineScope) r14
                        androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode r0 = r13.this$0
                        androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r7 = r0.getTextFieldSelectionState()
                        androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode r6 = r13.this$0
                        androidx.compose.ui.input.pointer.PointerInputScope r8 = r13.$this_SuspendingPointerInputModifierNode
                        androidx.compose.foundation.text.input.internal.j r9 = new androidx.compose.foundation.text.input.internal.j
                        r9.<init>(r7, r6)
                        kotlinx.coroutines.CoroutineStart r10 = kotlinx.coroutines.CoroutineStart.UNDISPATCHED
                        androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$1 r3 = new androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$1
                        r11 = 0
                        r3.<init>(r7, r8, r11)
                        r4 = 1
                        r5 = 0
                        r1 = 0
                        r0 = r14
                        r2 = r10
                        kotlinx.coroutines.BuildersKt.d(r0, r1, r2, r3, r4, r5)
                        androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2 r12 = new androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$2
                        r0 = 0
                        r1 = r12
                        r2 = r6
                        r3 = r7
                        r4 = r8
                        r5 = r9
                        r6 = r0
                        r1.<init>(r2, r3, r4, r5, r6)
                        r4 = 1
                        r5 = 0
                        r1 = 0
                        r0 = r14
                        r2 = r10
                        r3 = r12
                        kotlinx.coroutines.BuildersKt.d(r0, r1, r2, r3, r4, r5)
                        androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$3 r3 = new androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1$1$1$3
                        r3.<init>(r7, r8, r9, r11)
                        kotlinx.coroutines.BuildersKt.d(r0, r1, r2, r3, r4, r5)
                        kotlin.Unit r14 = kotlin.Unit.f24295a
                        return r14
                    L4d:
                        java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r14.<init>(r0)
                        throw r14
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$pointerInputNode$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
                }
            }

            @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
                Object objG = CoroutineScopeKt.g(new AnonymousClass1(this.f1819a, pointerInputScope, null), continuation);
                return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
            }
        }));
        this.dragAndDropNode = (DragAndDropTargetModifierNode) A3(TextFieldDragAndDropNode_androidKt.b(new Function0() { // from class: ow3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextFieldDecoratorModifierNode.E4(this.f27495a);
            }
        }, new Function2() { // from class: pw3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(TextFieldDecoratorModifierNode.F4(this.f27623a, (ClipEntry) obj, (ClipMetadata) obj2));
            }
        }, new Function1() { // from class: qw3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldDecoratorModifierNode.G4(this.f27751a, (DragAndDropEvent) obj);
            }
        }, (72 & 8) != 0 ? null : null, (72 & 16) != 0 ? null : new Function1() { // from class: sw3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldDecoratorModifierNode.H4(this.f28104a, (DragAndDropEvent) obj);
            }
        }, (72 & 32) != 0 ? null : new Function1() { // from class: tw3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldDecoratorModifierNode.I4(this.f28241a, (Offset) obj);
            }
        }, (72 & 64) != 0 ? null : null, (72 & 128) != 0 ? null : new Function1() { // from class: uw3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldDecoratorModifierNode.J4(this.f28374a, (DragAndDropEvent) obj);
            }
        }, (72 & 256) != 0 ? null : new Function1() { // from class: vw3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldDecoratorModifierNode.K4(this.f28505a, (DragAndDropEvent) obj);
            }
        }));
        this.textFieldKeyEventHandler = TextFieldKeyEventHandler_androidKt.b();
        this.keyboardActionScope = new TextFieldDecoratorModifierNode$keyboardActionScope$1(this);
        this.clipboardKeyCommandsHandler = ClipboardKeyCommandsHandler.a(new Function1() { // from class: ww3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldDecoratorModifierNode.B4(this.f28636a, (KeyCommand) obj);
            }
        });
        this.receiveContentConfigurationProvider = new Function0() { // from class: mw3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextFieldDecoratorModifierNode.c5(this.f26369a);
            }
        };
        this.autofillHighlightOn = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
    }

    public static final boolean A4(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode) {
        BuildersKt__Builders_commonKt.d(textFieldDecoratorModifierNode.Z2(), null, null, new TextFieldDecoratorModifierNode$applySemantics$10$1(textFieldDecoratorModifierNode, null), 3, null);
        return true;
    }

    public static final Unit B4(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, KeyCommand keyCommand) {
        BuildersKt__Builders_commonKt.d(textFieldDecoratorModifierNode.Z2(), null, CoroutineStart.UNDISPATCHED, new TextFieldDecoratorModifierNode$clipboardKeyCommandsHandler$1$1(keyCommand, textFieldDecoratorModifierNode, null), 1, null);
        return Unit.f24295a;
    }

    public static final Set E4(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode) {
        return ReceiveContentConfigurationKt.d(textFieldDecoratorModifierNode) != null ? TextFieldDecoratorModifierKt.b : TextFieldDecoratorModifierKt.f1815a;
    }

    public static final boolean F4(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, ClipEntry clipEntry, ClipMetadata clipMetadata) {
        ClipEntry clipEntry2;
        textFieldDecoratorModifierNode.L4();
        textFieldDecoratorModifierNode.textFieldSelectionState.I();
        String strA = TransferableContent_androidKt.a(clipEntry);
        ReceiveContentConfiguration receiveContentConfigurationD = ReceiveContentConfigurationKt.d(textFieldDecoratorModifierNode);
        if (receiveContentConfigurationD != null) {
            TransferableContent transferableContentC = receiveContentConfigurationD.getReceiveContentListener().c(new TransferableContent(clipEntry, clipMetadata, TransferableContent.Source.INSTANCE.b(), null, 8, null));
            strA = (transferableContentC == null || (clipEntry2 = transferableContentC.getClipEntry()) == null) ? null : TransferableContent_androidKt.a(clipEntry2);
        }
        String str = strA;
        if (str == null) {
            return true;
        }
        TransformedTextFieldState.A(textFieldDecoratorModifierNode.textFieldState, str, false, null, false, 14, null);
        return true;
    }

    public static final Unit G4(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, DragAndDropEvent dragAndDropEvent) {
        if (ReceiveContentConfigurationKt.d(textFieldDecoratorModifierNode) != null) {
            DragAndDropRequestPermission_androidKt.b(textFieldDecoratorModifierNode, dragAndDropEvent);
        }
        return Unit.f24295a;
    }

    public static final Unit H4(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, DragAndDropEvent dragAndDropEvent) {
        ReceiveContentListener receiveContentListener;
        HoverInteraction.Enter enter = new HoverInteraction.Enter();
        textFieldDecoratorModifierNode.interactionSource.b(enter);
        textFieldDecoratorModifierNode.dragEnterEvent = enter;
        ReceiveContentConfiguration receiveContentConfigurationD = ReceiveContentConfigurationKt.d(textFieldDecoratorModifierNode);
        if (receiveContentConfigurationD != null && (receiveContentListener = receiveContentConfigurationD.getReceiveContentListener()) != null) {
            receiveContentListener.a();
        }
        return Unit.f24295a;
    }

    public static final Unit I4(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, Offset offset) {
        long jE = TextLayoutStateKt.e(textFieldDecoratorModifierNode.textLayoutState, offset.getPackedValue());
        int i = TextLayoutState.i(textFieldDecoratorModifierNode.textLayoutState, jE, false, 2, null);
        if (i >= 0) {
            textFieldDecoratorModifierNode.textFieldState.E(TextRangeKt.a(i));
        }
        textFieldDecoratorModifierNode.textFieldSelectionState.q1(Handle.Cursor, jE);
        return Unit.f24295a;
    }

    public static final Unit J4(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, DragAndDropEvent dragAndDropEvent) {
        ReceiveContentListener receiveContentListener;
        textFieldDecoratorModifierNode.L4();
        textFieldDecoratorModifierNode.textFieldSelectionState.I();
        ReceiveContentConfiguration receiveContentConfigurationD = ReceiveContentConfigurationKt.d(textFieldDecoratorModifierNode);
        if (receiveContentConfigurationD != null && (receiveContentListener = receiveContentConfigurationD.getReceiveContentListener()) != null) {
            receiveContentListener.b();
        }
        return Unit.f24295a;
    }

    public static final Unit K4(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, DragAndDropEvent dragAndDropEvent) {
        textFieldDecoratorModifierNode.L4();
        return Unit.f24295a;
    }

    public static final Unit M4(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, boolean z) {
        boolean z2 = textFieldDecoratorModifierNode.enabled && !textFieldDecoratorModifierNode.readOnly;
        if (!z) {
            textFieldDecoratorModifierNode.D4();
            TransformedTextFieldState transformedTextFieldState = textFieldDecoratorModifierNode.textFieldState;
            TextFieldState textFieldState = transformedTextFieldState.textFieldState;
            InputTransformation inputTransformation = transformedTextFieldState.inputTransformation;
            TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.MergeIfPossible;
            textFieldState.getMainBuffer().g().e();
            TextFieldBuffer mainBuffer = textFieldState.getMainBuffer();
            mainBuffer.e();
            transformedTextFieldState.J(mainBuffer);
            textFieldState.e(inputTransformation, true, textFieldEditUndoBehavior);
            textFieldDecoratorModifierNode.textFieldState.j();
        } else if (z2) {
            textFieldDecoratorModifierNode.g5(false);
        }
        textFieldDecoratorModifierNode.j5();
        return Unit.f24295a;
    }

    private final boolean V4() {
        WindowInfo windowInfo;
        return this.focusableNode.m0().isFocused() && (windowInfo = this.windowInfo) != null && windowInfo.b();
    }

    public static final String X4(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode) {
        return textFieldDecoratorModifierNode.textFieldState.p().toString();
    }

    public static final Unit Z4(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, int i) {
        textFieldDecoratorModifierNode.keyboardActionScope.a(i);
        return Unit.f24295a;
    }

    public static final boolean b5(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode) {
        return textFieldDecoratorModifierNode.Y4(textFieldDecoratorModifierNode.keyboardOptions.i());
    }

    public static final ReceiveContentConfiguration c5(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode) {
        return ReceiveContentConfigurationKt.d(textFieldDecoratorModifierNode);
    }

    public static final Unit h4(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode) {
        DelegatableNodeKt.k(textFieldDecoratorModifierNode);
        return Unit.f24295a;
    }

    public static final Unit i5(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode) {
        DelegatableNodeKt.k(textFieldDecoratorModifierNode);
        return Unit.f24295a;
    }

    public static final Unit k5(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode) {
        textFieldDecoratorModifierNode.windowInfo = (WindowInfo) CompositionLocalConsumerModifierNodeKt.a(textFieldDecoratorModifierNode, CompositionLocalsKt.u());
        textFieldDecoratorModifierNode.a5();
        return Unit.f24295a;
    }

    public static final boolean q4(boolean z, TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, FillableData fillableData) {
        if (!z) {
            return false;
        }
        CharSequence charSequenceA = fillableData.a();
        if (charSequenceA != null) {
            textFieldDecoratorModifierNode.textFieldState.y(charSequenceA);
        }
        textFieldDecoratorModifierNode.f5(true);
        BuildersKt__Builders_commonKt.d(textFieldDecoratorModifierNode.Z2(), null, null, new TextFieldDecoratorModifierNode$applySemantics$2$2(textFieldDecoratorModifierNode, null), 3, null);
        return true;
    }

    public static final boolean r4(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode) {
        BuildersKt__Builders_commonKt.d(textFieldDecoratorModifierNode.Z2(), null, null, new TextFieldDecoratorModifierNode$applySemantics$11$1(textFieldDecoratorModifierNode, null), 3, null);
        return true;
    }

    public static final boolean s4(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode) {
        BuildersKt__Builders_commonKt.d(textFieldDecoratorModifierNode.Z2(), null, null, new TextFieldDecoratorModifierNode$applySemantics$12$1(textFieldDecoratorModifierNode, null), 3, null);
        return true;
    }

    public static final boolean t4(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, List list) {
        TextLayoutResult textLayoutResultF = textFieldDecoratorModifierNode.textLayoutState.f();
        if (textLayoutResultF != null) {
            return list.add(textLayoutResultF);
        }
        return false;
    }

    public static final boolean u4(boolean z, TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, AnnotatedString annotatedString) {
        if (!z) {
            return false;
        }
        textFieldDecoratorModifierNode.textFieldState.y(annotatedString);
        return true;
    }

    public static final boolean v4(boolean z, TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, AnnotatedString annotatedString) {
        if (!z) {
            return false;
        }
        TransformedTextFieldState.A(textFieldDecoratorModifierNode.textFieldState, annotatedString, true, null, false, 12, null);
        return true;
    }

    public static final boolean w4(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, int i, int i2, boolean z) {
        TextFieldCharSequence textFieldCharSequenceP = z ? textFieldDecoratorModifierNode.textFieldState.p() : textFieldDecoratorModifierNode.textFieldState.q();
        long selection = textFieldCharSequenceP.getSelection();
        if (!textFieldDecoratorModifierNode.enabled || Math.min(i, i2) < 0 || Math.max(i, i2) > textFieldCharSequenceP.length()) {
            return false;
        }
        if (i == TextRange.n(selection) && i2 == TextRange.i(selection)) {
            return true;
        }
        long jB = TextRangeKt.b(i, i2);
        if (z || i == i2) {
            textFieldDecoratorModifierNode.textFieldSelectionState.t1(TextToolbarState.None);
        } else {
            textFieldDecoratorModifierNode.textFieldSelectionState.t1(TextToolbarState.Selection);
        }
        if (z) {
            textFieldDecoratorModifierNode.textFieldState.F(jB);
        } else {
            textFieldDecoratorModifierNode.textFieldState.E(jB);
        }
        return true;
    }

    public static final boolean x4(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode, int i) {
        textFieldDecoratorModifierNode.Y4(i);
        return true;
    }

    public static final boolean y4(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode) {
        if (!textFieldDecoratorModifierNode.V4()) {
            textFieldDecoratorModifierNode.d5();
            return true;
        }
        if (textFieldDecoratorModifierNode.readOnly) {
            return true;
        }
        textFieldDecoratorModifierNode.e5().a();
        return true;
    }

    public static final boolean z4(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode) {
        if (!textFieldDecoratorModifierNode.V4()) {
            textFieldDecoratorModifierNode.d5();
        }
        textFieldDecoratorModifierNode.textFieldSelectionState.t1(TextToolbarState.Selection);
        return true;
    }

    public final boolean C4(int imeAction) {
        ImeAction.Companion companion = ImeAction.INSTANCE;
        if (ImeAction.m(imeAction, companion.d())) {
            ((FocusManager) CompositionLocalConsumerModifierNodeKt.a(this, CompositionLocalsKt.g())).i(FocusDirection.INSTANCE.e());
            return true;
        }
        if (ImeAction.m(imeAction, companion.f())) {
            ((FocusManager) CompositionLocalConsumerModifierNodeKt.a(this, CompositionLocalsKt.g())).i(FocusDirection.INSTANCE.f());
            return true;
        }
        if (!ImeAction.m(imeAction, companion.b())) {
            return false;
        }
        e5().b();
        return true;
    }

    public final void D4() {
        Job job = this.inputSessionJob;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        this.inputSessionJob = null;
        MutableSharedFlow mutableSharedFlow = this.stylusHandwritingTrigger;
        if (mutableSharedFlow != null) {
            mutableSharedFlow.d();
        }
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void G(ContentDrawScope contentDrawScope) {
        contentDrawScope.S2();
        if (N4()) {
            DrawScope.L1(contentDrawScope, AutofillHighlightKt.e((Brush) CompositionLocalConsumerModifierNodeKt.a(this, AutofillHighlightKt.c()), ((Color) CompositionLocalConsumerModifierNodeKt.a(this, AutofillHighlightKt.d())).getValue(), AutofillHighlight_androidKt.a()), 0L, 0L, 0.0f, null, null, 0, 126, null);
        }
    }

    @Override // androidx.compose.ui.focus.FocusPropertiesModifierNode
    public void J1(FocusProperties focusProperties) {
        focusProperties.o(this.textFieldSelectionState.r0());
    }

    public final void L4() {
        HoverInteraction.Enter enter = this.dragEnterEvent;
        if (enter != null) {
            this.interactionSource.b(new HoverInteraction.Exit(enter));
            this.dragEnterEvent = null;
        }
    }

    public final boolean N4() {
        return ((Boolean) this.autofillHighlightOn.getValue()).booleanValue();
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    /* JADX INFO: renamed from: O2 */
    public boolean getMergeDescendants() {
        return true;
    }

    /* JADX INFO: renamed from: O4, reason: from getter */
    public final MutableInteractionSource getInteractionSource() {
        return this.interactionSource;
    }

    @Override // androidx.compose.ui.node.GlobalPositionAwareModifierNode
    public void P(LayoutCoordinates coordinates) {
        this.textLayoutState.o(coordinates);
        if (this.enabled) {
            this.focusableNode.P(coordinates);
        }
    }

    @Override // androidx.compose.ui.input.key.KeyInputModifierNode
    public boolean P1(KeyEvent event) {
        return this.textFieldKeyEventHandler.d(event, this.textFieldState, this.textLayoutState, this.textFieldSelectionState, this.clipboardKeyCommandsHandler, e5(), this.enabled && !this.readOnly, this.singleLine, new Function0() { // from class: xw3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(TextFieldDecoratorModifierNode.b5(this.f28770a));
            }
        });
    }

    /* JADX INFO: renamed from: P4, reason: from getter */
    public final KeyboardOptions getKeyboardOptions() {
        return this.keyboardOptions;
    }

    /* JADX INFO: renamed from: Q4, reason: from getter */
    public final boolean getSingleLine() {
        return this.singleLine;
    }

    @Override // androidx.compose.ui.node.ObserverModifierNode
    public void R0() {
        j5();
    }

    /* JADX INFO: renamed from: R4, reason: from getter */
    public final MutableSharedFlow getStylusHandwritingTrigger() {
        return this.stylusHandwritingTrigger;
    }

    /* JADX INFO: renamed from: S4, reason: from getter */
    public final TextFieldSelectionState getTextFieldSelectionState() {
        return this.textFieldSelectionState;
    }

    /* JADX INFO: renamed from: T4, reason: from getter */
    public final TransformedTextFieldState getTextFieldState() {
        return this.textFieldState;
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void U(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        TextFieldCharSequence textFieldCharSequenceN = this.textFieldState.n();
        long selection = textFieldCharSequenceN.getSelection();
        SemanticsPropertiesKt.j0(semanticsPropertyReceiver, new AnnotatedString(this.textFieldState.p().toString(), null, 2, null));
        SemanticsPropertiesKt.f0(semanticsPropertyReceiver, new AnnotatedString(textFieldCharSequenceN.toString(), null, 2, null));
        SemanticsPropertiesKt.z0(semanticsPropertyReceiver, selection);
        if (!this.enabled) {
            SemanticsPropertiesKt.j(semanticsPropertyReceiver);
        }
        if (this.isPassword) {
            SemanticsPropertiesKt.M(semanticsPropertyReceiver);
        }
        final boolean z = this.enabled && !this.readOnly;
        SemanticsPropertiesKt.e0(semanticsPropertyReceiver, z);
        SemanticsPropertiesKt.a0(semanticsPropertyReceiver, ContentDataType.INSTANCE.a());
        FillableData fillableDataB = FillableData_androidKt.b(FillableData.INSTANCE, textFieldCharSequenceN);
        if (fillableDataB != null) {
            SemanticsPropertiesKt.g0(semanticsPropertyReceiver, fillableDataB);
        }
        SemanticsPropertiesKt.z(semanticsPropertyReceiver, null, new Function1() { // from class: rw3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(TextFieldDecoratorModifierNode.q4(z, this, (FillableData) obj));
            }
        }, 1, null);
        int keyboardType = this.keyboardOptions.getKeyboardType();
        KeyboardType.Companion companion = KeyboardType.INSTANCE;
        if (KeyboardType.n(keyboardType, companion.c())) {
            SemanticsPropertiesKt.c0(semanticsPropertyReceiver, ContentType.INSTANCE.a());
        } else if (KeyboardType.n(keyboardType, companion.f()) || KeyboardType.n(keyboardType, companion.e())) {
            SemanticsPropertiesKt.c0(semanticsPropertyReceiver, ContentType.INSTANCE.b());
        } else if (KeyboardType.n(keyboardType, companion.g())) {
            SemanticsPropertiesKt.c0(semanticsPropertyReceiver, ContentType.INSTANCE.d());
        }
        SemanticsPropertiesKt.s(semanticsPropertyReceiver, null, new Function1() { // from class: ax3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(TextFieldDecoratorModifierNode.t4(this.f7881a, (List) obj));
            }
        }, 1, null);
        if (z) {
            SemanticsPropertiesKt.y0(semanticsPropertyReceiver, null, new Function1() { // from class: bx3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(TextFieldDecoratorModifierNode.u4(z, this, (AnnotatedString) obj));
                }
            }, 1, null);
            SemanticsPropertiesKt.v(semanticsPropertyReceiver, null, new Function1() { // from class: cx3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(TextFieldDecoratorModifierNode.v4(z, this, (AnnotatedString) obj));
                }
            }, 1, null);
        }
        SemanticsPropertiesKt.r0(semanticsPropertyReceiver, null, new Function3() { // from class: dx3
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return Boolean.valueOf(TextFieldDecoratorModifierNode.w4(this.f20952a, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), ((Boolean) obj3).booleanValue()));
            }
        }, 1, null);
        final int i = this.keyboardOptions.i();
        SemanticsPropertiesKt.B(semanticsPropertyReceiver, i, null, new Function0() { // from class: ex3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(TextFieldDecoratorModifierNode.x4(this.f21095a, i));
            }
        }, 2, null);
        SemanticsPropertiesKt.x(semanticsPropertyReceiver, null, new Function0() { // from class: fx3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(TextFieldDecoratorModifierNode.y4(this.f21227a));
            }
        }, 1, null);
        SemanticsPropertiesKt.D(semanticsPropertyReceiver, null, new Function0() { // from class: gx3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(TextFieldDecoratorModifierNode.z4(this.f21360a));
            }
        }, 1, null);
        if (!TextRange.h(selection) && !this.isPassword) {
            SemanticsPropertiesKt.f(semanticsPropertyReceiver, null, new Function0() { // from class: hw3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(TextFieldDecoratorModifierNode.A4(this.f21487a));
                }
            }, 1, null);
            if (this.enabled && !this.readOnly) {
                SemanticsPropertiesKt.h(semanticsPropertyReceiver, null, new Function0() { // from class: iw3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(TextFieldDecoratorModifierNode.r4(this.f24025a));
                    }
                }, 1, null);
            }
        }
        if (z) {
            SemanticsPropertiesKt.O(semanticsPropertyReceiver, null, new Function0() { // from class: zw3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(TextFieldDecoratorModifierNode.s4(this.f29046a));
                }
            }, 1, null);
        }
        InputTransformation inputTransformation = this.filter;
        if (inputTransformation != null) {
            inputTransformation.U(semanticsPropertyReceiver);
        }
        if (this.enabled) {
            this.focusableNode.U(semanticsPropertyReceiver);
        }
    }

    /* JADX INFO: renamed from: U4, reason: from getter */
    public final TextLayoutState getTextLayoutState() {
        return this.textLayoutState;
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void W1() {
        this.pointerInputNode.W1();
    }

    public final Object W4(Continuation continuation) {
        Object objCollect = FlowKt.h0(FlowKt.v(SnapshotStateKt.q(new Function0() { // from class: gw3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextFieldDecoratorModifierNode.X4(this.f21357a);
            }
        }), 1), 1).collect(new FlowCollector() { // from class: androidx.compose.foundation.text.input.internal.TextFieldDecoratorModifierNode$observeUntransformedTextChanges$3
            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public final Object emit(String str, Continuation continuation2) {
                this.f1818a.f5(false);
                return Unit.f24295a;
            }
        }, continuation);
        return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
    }

    public final boolean Y4(final int imeAction) {
        KeyboardActionHandler keyboardActionHandler;
        ImeAction.Companion companion = ImeAction.INSTANCE;
        if (ImeAction.m(imeAction, companion.e()) || ImeAction.m(imeAction, companion.a()) || (keyboardActionHandler = this.keyboardActionHandler) == null) {
            return C4(imeAction);
        }
        if (keyboardActionHandler == null) {
            return true;
        }
        keyboardActionHandler.a(new Function0() { // from class: yw3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextFieldDecoratorModifierNode.Z4(this.f28921a, imeAction);
            }
        });
        return true;
    }

    public final void a5() {
        this.textFieldSelectionState.b1(V4());
        if (V4() && this.toolbarAndHandlesVisibilityObserverJob == null) {
            this.toolbarAndHandlesVisibilityObserverJob = BuildersKt__Builders_commonKt.d(Z2(), null, null, new TextFieldDecoratorModifierNode$onIsFocusedUpdated$1(this, null), 3, null);
        } else {
            if (V4()) {
                return;
            }
            Job job = this.toolbarAndHandlesVisibilityObserverJob;
            if (job != null) {
                Job.DefaultImpls.a(job, null, 1, null);
            }
            this.toolbarAndHandlesVisibilityObserverJob = null;
        }
    }

    public final void d5() {
        if (this.focusableNode.getIsAttached()) {
            this.focusableNode.Q3();
        }
    }

    public final SoftwareKeyboardController e5() {
        SoftwareKeyboardController softwareKeyboardController = (SoftwareKeyboardController) CompositionLocalConsumerModifierNodeKt.a(this, CompositionLocalsKt.q());
        if (softwareKeyboardController != null) {
            return softwareKeyboardController;
        }
        throw new IllegalStateException("No software keyboard controller");
    }

    public final void f5(boolean z) {
        this.autofillHighlightOn.setValue(Boolean.valueOf(z));
    }

    public final void g5(boolean fromTap) {
        if (fromTap || this.keyboardOptions.l()) {
            this.inputSessionJob = BuildersKt__Builders_commonKt.d(Z2(), null, null, new TextFieldDecoratorModifierNode$startInputSession$1(this, ReceiveContentConfigurationKt.d(this), null), 3, null);
        }
    }

    public final void h5(TransformedTextFieldState textFieldState, TextLayoutState textLayoutState, TextFieldSelectionState textFieldSelectionState, InputTransformation filter, boolean enabled, boolean readOnly, KeyboardOptions keyboardOptions, KeyboardActionHandler keyboardActionHandler, boolean singleLine, MutableInteractionSource interactionSource, boolean isPassword, MutableSharedFlow stylusHandwritingTrigger) {
        Job job;
        boolean z = this.enabled;
        boolean z2 = z && !this.readOnly;
        TransformedTextFieldState transformedTextFieldState = this.textFieldState;
        KeyboardOptions keyboardOptions2 = this.keyboardOptions;
        TextFieldSelectionState textFieldSelectionState2 = this.textFieldSelectionState;
        MutableInteractionSource mutableInteractionSource = this.interactionSource;
        boolean z3 = this.isPassword;
        MutableSharedFlow mutableSharedFlow = this.stylusHandwritingTrigger;
        boolean z4 = enabled && !readOnly;
        this.textFieldState = textFieldState;
        this.textLayoutState = textLayoutState;
        this.textFieldSelectionState = textFieldSelectionState;
        this.filter = filter;
        this.enabled = enabled;
        this.readOnly = readOnly;
        this.keyboardOptions = keyboardOptions;
        this.keyboardActionHandler = keyboardActionHandler;
        this.singleLine = singleLine;
        this.interactionSource = interactionSource;
        this.isPassword = isPassword;
        this.stylusHandwritingTrigger = stylusHandwritingTrigger;
        if (z4 != z2 || !Intrinsics.e(textFieldState, transformedTextFieldState) || !Intrinsics.e(keyboardOptions, keyboardOptions2) || !Intrinsics.e(stylusHandwritingTrigger, mutableSharedFlow)) {
            if (z4 && (V4() || this.inputSessionJob != null)) {
                g5(false);
            } else if (!z4) {
                D4();
            }
        }
        if (enabled != z || z4 != z2 || !ImeAction.m(keyboardOptions.i(), keyboardOptions2.i()) || isPassword != z3) {
            SemanticsModifierNodeKt.b(this);
        }
        if (!Intrinsics.e(textFieldSelectionState, textFieldSelectionState2)) {
            this.pointerInputNode.m1();
            if (getIsAttached()) {
                textFieldSelectionState.f1(this.receiveContentConfigurationProvider);
                if (V4() && (job = this.toolbarAndHandlesVisibilityObserverJob) != null) {
                    if (job != null) {
                        Job.DefaultImpls.a(job, null, 1, null);
                    }
                    this.toolbarAndHandlesVisibilityObserverJob = BuildersKt__Builders_commonKt.d(Z2(), null, null, new TextFieldDecoratorModifierNode$updateNode$1(textFieldSelectionState, null), 3, null);
                }
            }
            textFieldSelectionState.g1(new Function0() { // from class: kw3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TextFieldDecoratorModifierNode.i5(this.f26093a);
                }
            });
        }
        if (!Intrinsics.e(interactionSource, mutableInteractionSource)) {
            this.pointerInputNode.m1();
            if (this.focusableNode.getIsAttached()) {
                this.focusableNode.T3(interactionSource);
            }
        }
        if (enabled != z) {
            if (!enabled) {
                D3(this.focusableNode);
            } else {
                A3(this.focusableNode);
                this.focusableNode.T3(interactionSource);
            }
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void j3() {
        R0();
        this.textFieldSelectionState.f1(this.receiveContentConfigurationProvider);
        if (this.enabled) {
            A3(this.focusableNode);
        }
    }

    public final void j5() {
        ObserverModifierNodeKt.a(this, new Function0() { // from class: jw3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextFieldDecoratorModifierNode.k5(this.f24165a);
            }
        });
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void k3() {
        D4();
        this.textFieldSelectionState.f1(null);
    }

    @Override // androidx.compose.ui.input.key.KeyInputModifierNode
    public boolean p1(KeyEvent event) {
        return this.textFieldKeyEventHandler.e(event, this.textFieldState, this.textFieldSelectionState, (FocusManager) CompositionLocalConsumerModifierNodeKt.a(this, CompositionLocalsKt.g()), e5());
    }

    @Override // androidx.compose.ui.node.LayoutAwareModifierNode
    public void q(long size) {
        this.dragAndDropNode.q(size);
    }

    @Override // androidx.compose.ui.node.LayoutAwareModifierNode
    public void s(LayoutCoordinates coordinates) {
        this.dragAndDropNode.s(coordinates);
    }

    @Override // androidx.compose.ui.node.PointerInputModifierNode
    public void u0(PointerEvent pointerEvent, PointerEventPass pass, long bounds) {
        this.pointerInputNode.u0(pointerEvent, pass, bounds);
    }
}
