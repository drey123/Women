package androidx.compose.foundation.text;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.text.TextFieldScrollerPosition;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.saveable.ListSaverKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.text.TextRange;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b'\b\u0001\u0018\u0000 \"2\u00020\u0001:\u0001;B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018R+\u0010 \u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR+\u0010$\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00048F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b!\u0010\u001b\u001a\u0004\b\"\u0010\u001d\"\u0004\b#\u0010\u001fR+\u0010+\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u0016\u0010.\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\"\u00105\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R+\u0010\b\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00028F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0013\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:¨\u0006<"}, d2 = {"Landroidx/compose/foundation/text/TextFieldScrollerPosition;", "", "Landroidx/compose/foundation/gestures/Orientation;", "initialOrientation", "", "initial", "<init>", "(Landroidx/compose/foundation/gestures/Orientation;F)V", "orientation", "Landroidx/compose/ui/geometry/Rect;", "cursorRect", "", "containerSize", "textFieldSize", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V", "cursorStart", "cursorEnd", "f", "(FFI)V", "Landroidx/compose/ui/text/TextRange;", "selection", "i", "(J)I", "<set-?>", "a", "Landroidx/compose/runtime/MutableFloatState;", TimerTags.hoursShort, "()F", "l", "(F)V", ViewConfigurationScreenMapper.OFFSET, "b", "g", "k", "maximum", "c", "Landroidx/compose/runtime/MutableIntState;", "getViewportSize", "()I", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(I)V", "viewportSize", "d", "Landroidx/compose/ui/geometry/Rect;", "previousCursorRect", "e", "J", "getPreviousSelection-d9O1mEE", "()J", TimerTags.minutesShort, "(J)V", "previousSelection", "Landroidx/compose/runtime/MutableState;", "j", "()Landroidx/compose/foundation/gestures/Orientation;", "setOrientation", "(Landroidx/compose/foundation/gestures/Orientation;)V", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldScrollerPosition {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Saver h = ListSaverKt.b(new Function2() { // from class: dz3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return TextFieldScrollerPosition.c((SaverScope) obj, (TextFieldScrollerPosition) obj2);
        }
    }, new Function1() { // from class: ez3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return TextFieldScrollerPosition.d((List) obj);
        }
    });

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableFloatState offset;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableFloatState maximum;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableIntState viewportSize;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Rect previousCursorRect;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public long previousSelection;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final MutableState orientation;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;", "", "<init>", "()V", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/foundation/text/TextFieldScrollerPosition;", "Saver", "Landroidx/compose/runtime/saveable/Saver;", "a", "()Landroidx/compose/runtime/saveable/Saver;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Saver a() {
            return TextFieldScrollerPosition.h;
        }

        public Companion() {
        }
    }

    public TextFieldScrollerPosition(Orientation orientation, float f) {
        this.offset = PrimitiveSnapshotStateKt.a(f);
        this.maximum = PrimitiveSnapshotStateKt.a(0.0f);
        this.viewportSize = SnapshotIntStateKt.a(0);
        this.previousCursorRect = Rect.INSTANCE.a();
        this.previousSelection = TextRange.INSTANCE.a();
        this.orientation = SnapshotStateKt.i(orientation, SnapshotStateKt.r());
    }

    public static final List c(SaverScope saverScope, TextFieldScrollerPosition textFieldScrollerPosition) {
        return CollectionsKt.r(Float.valueOf(textFieldScrollerPosition.h()), Boolean.valueOf(textFieldScrollerPosition.j() == Orientation.Vertical));
    }

    public static final TextFieldScrollerPosition d(List list) {
        Object obj = list.get(1);
        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Boolean");
        Orientation orientation = ((Boolean) obj).booleanValue() ? Orientation.Vertical : Orientation.Horizontal;
        Object obj2 = list.get(0);
        Intrinsics.h(obj2, "null cannot be cast to non-null type kotlin.Float");
        return new TextFieldScrollerPosition(orientation, ((Float) obj2).floatValue());
    }

    public final void f(float cursorStart, float cursorEnd, int containerSize) {
        float f;
        float fH = h();
        float f2 = containerSize;
        float f3 = fH + f2;
        if (cursorEnd <= f3 && (cursorStart >= fH || cursorEnd - cursorStart <= f2)) {
            f = (cursorStart >= fH || cursorEnd - cursorStart > f2) ? 0.0f : cursorStart - fH;
        } else {
            f = cursorEnd - f3;
        }
        l(h() + f);
    }

    public final float g() {
        return this.maximum.a();
    }

    public final float h() {
        return this.offset.a();
    }

    public final int i(long selection) {
        if (TextRange.n(selection) != TextRange.n(this.previousSelection)) {
            return TextRange.n(selection);
        }
        return TextRange.i(selection) != TextRange.i(this.previousSelection) ? TextRange.i(selection) : TextRange.l(selection);
    }

    public final Orientation j() {
        return (Orientation) this.orientation.getValue();
    }

    public final void k(float f) {
        this.maximum.r(f);
    }

    public final void l(float f) {
        this.offset.r(f);
    }

    public final void m(long j) {
        this.previousSelection = j;
    }

    public final void n(int i) {
        this.viewportSize.i(i);
    }

    public final void o(Orientation orientation, Rect cursorRect, int containerSize, int textFieldSize) {
        float f = textFieldSize - containerSize;
        k(f);
        if (cursorRect.n() != this.previousCursorRect.n() || cursorRect.q() != this.previousCursorRect.q()) {
            boolean z = orientation == Orientation.Vertical;
            f(z ? cursorRect.q() : cursorRect.n(), z ? cursorRect.i() : cursorRect.o(), containerSize);
            this.previousCursorRect = cursorRect;
        }
        l(RangesKt.n(h(), 0.0f, f));
        n(containerSize);
    }

    public /* synthetic */ TextFieldScrollerPosition(Orientation orientation, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(orientation, (i & 2) != 0 ? 0.0f : f);
    }
}
