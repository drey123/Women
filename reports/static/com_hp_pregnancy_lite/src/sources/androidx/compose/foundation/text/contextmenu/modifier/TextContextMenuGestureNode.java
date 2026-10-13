package androidx.compose.foundation.text.contextmenu.modifier;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuData;
import androidx.compose.foundation.text.contextmenu.gestures.RightClickGesturesKt;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProvider;
import androidx.compose.foundation.text.contextmenu.provider.TextContextMenuProviderKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.RectKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.ui.node.DelegatingNode;
import androidx.compose.ui.node.GlobalPositionAwareModifierNode;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0002\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002!\"B<\u00123\u0010\f\u001a/\b\u0001\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0004¢\u0006\u0004\b\r\u0010\u000eJB\u0010\u000f\u001a\u00020\n23\u0010\f\u001a/\b\u0001\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0004¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0015\u0010\u0016RC\u0010\f\u001a/\b\u0001\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R/\u0010\u001f\u001a\u0004\u0018\u00010\u00102\b\u0010\u0019\u001a\u0004\u0018\u00010\u00108B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u0013¨\u0006#"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;", "Lkotlin/Function2;", "Landroidx/compose/ui/geometry/Offset;", "Lkotlin/ParameterName;", "name", "clickLocation", "Lkotlin/coroutines/Continuation;", "", "", "onPreShowContextMenu", "<init>", "(Lkotlin/jvm/functions/Function2;)V", "M3", "Landroidx/compose/ui/layout/LayoutCoordinates;", "coordinates", "P", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "localClickOffset", "L3", "(J)V", "r", "Lkotlin/jvm/functions/Function2;", "<set-?>", TimerTags.secondsShort, "Landroidx/compose/runtime/MutableState;", "J3", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "K3", "localCoordinates", "t", "Companion", "ClickTextContextMenuDataProvider", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class TextContextMenuGestureNode extends DelegatingNode implements CompositionLocalConsumerModifierNode, GlobalPositionAwareModifierNode {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public Function2 onPreShowContextMenu;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final MutableState localCoordinates = SnapshotStateKt.i(null, SnapshotStateKt.k());

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode$ClickTextContextMenuDataProvider;", "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;", "Landroidx/compose/ui/geometry/Offset;", "localClickOffset", "<init>", "(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/ui/layout/LayoutCoordinates;", "destinationCoordinates", "L2", "(Landroidx/compose/ui/layout/LayoutCoordinates;)J", "Landroidx/compose/ui/geometry/Rect;", "D2", "(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "E0", "()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;", "a", "J", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public final class ClickTextContextMenuDataProvider implements TextContextMenuDataProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final long localClickOffset;

        public /* synthetic */ ClickTextContextMenuDataProvider(TextContextMenuGestureNode textContextMenuGestureNode, long j, DefaultConstructorMarker defaultConstructorMarker) {
            this(j);
        }

        @Override // androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider
        public Rect D2(LayoutCoordinates destinationCoordinates) {
            return RectKt.c(L2(destinationCoordinates), Size.INSTANCE.b());
        }

        @Override // androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider
        public TextContextMenuData E0() {
            return TextContextMenuModifierKt.c(TextContextMenuGestureNode.this);
        }

        @Override // androidx.compose.foundation.text.contextmenu.provider.TextContextMenuDataProvider
        public long L2(LayoutCoordinates destinationCoordinates) {
            LayoutCoordinates layoutCoordinatesJ3 = TextContextMenuGestureNode.this.J3();
            if (layoutCoordinatesJ3 != null) {
                return destinationCoordinates.H(layoutCoordinatesJ3, this.localClickOffset);
            }
            InlineClassHelperKt.d("Tried to open context menu before the anchor was placed.");
            throw new KotlinNothingValueException();
        }

        public ClickTextContextMenuDataProvider(long j) {
            this.localClickOffset = j;
        }
    }

    public TextContextMenuGestureNode(Function2 function2) {
        this.onPreShowContextMenu = function2;
        A3(SuspendingPointerInputFilterKt.a(new PointerInputEventHandler() { // from class: androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuGestureNode.1

            /* JADX INFO: renamed from: androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuGestureNode$1$1, reason: invalid class name and collision with other inner class name */
            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
            public static final /* synthetic */ class C00171 extends FunctionReferenceImpl implements Function1<Offset, Unit> {
                public C00171(Object obj) {
                    super(1, obj, TextContextMenuGestureNode.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    m66invokek4lQ0M(((Offset) obj).getPackedValue());
                    return Unit.f24295a;
                }

                /* JADX INFO: renamed from: invoke-k-4lQ0M, reason: not valid java name */
                public final void m66invokek4lQ0M(long j) {
                    ((TextContextMenuGestureNode) this.receiver).L3(j);
                }
            }

            @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
            public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
                Object objC = RightClickGesturesKt.c(pointerInputScope, new C00171(TextContextMenuGestureNode.this), continuation);
                return objC == IntrinsicsKt.f() ? objC : Unit.f24295a;
            }
        }));
    }

    public final LayoutCoordinates J3() {
        return (LayoutCoordinates) this.localCoordinates.getValue();
    }

    public final void K3(LayoutCoordinates layoutCoordinates) {
        this.localCoordinates.setValue(layoutCoordinates);
    }

    public final void L3(long localClickOffset) {
        TextContextMenuProvider textContextMenuProvider = (TextContextMenuProvider) CompositionLocalConsumerModifierNodeKt.a(this, TextContextMenuProviderKt.e());
        if (textContextMenuProvider == null) {
            return;
        }
        BuildersKt__Builders_commonKt.d(Z2(), null, null, new TextContextMenuGestureNode$tryShowContextMenu$1(this, localClickOffset, textContextMenuProvider, new ClickTextContextMenuDataProvider(this, localClickOffset, null), null), 3, null);
    }

    public final void M3(Function2 onPreShowContextMenu) {
        this.onPreShowContextMenu = onPreShowContextMenu;
    }

    @Override // androidx.compose.ui.node.GlobalPositionAwareModifierNode
    public void P(LayoutCoordinates coordinates) {
        K3(coordinates);
    }
}
