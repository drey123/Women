package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.relocation.BringIntoViewRequester;
import androidx.compose.foundation.relocation.BringIntoViewRequesterKt;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.input.internal.TextLayoutState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ-\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\b\b\u0002\u0010\u001d\u001a\u00020\b¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\"\u001a\u00020\b2\u0006\u0010!\u001a\u00020\u001b¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001bH\u0000¢\u0006\u0004\b$\u0010%R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(RC\u00102\u001a#\u0012\u0004\u0012\u00020\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180+\u0012\u0004\u0012\u00020\r\u0018\u00010*¢\u0006\u0002\b,8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\u001d\u00106\u001a\u0004\u0018\u00010\u00188FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b3\u0010(\u001a\u0004\b4\u00105R/\u0010?\u001a\u0004\u0018\u0001072\b\u00108\u001a\u0004\u0018\u0001078F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R/\u0010B\u001a\u0004\u0018\u0001072\b\u00108\u001a\u0004\u0018\u0001078F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b@\u0010:\u001a\u0004\b9\u0010<\"\u0004\bA\u0010>R/\u0010D\u001a\u0004\u0018\u0001072\b\u00108\u001a\u0004\u0018\u0001078F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b4\u0010:\u001a\u0004\b@\u0010<\"\u0004\bC\u0010>R+\u0010J\u001a\u00020E2\u0006\u00108\u001a\u00020E8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bF\u0010:\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR\u0017\u0010N\u001a\u00020K8\u0006¢\u0006\f\n\u0004\b\u001f\u0010L\u001a\u0004\b3\u0010M¨\u0006O"}, d2 = {"Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "", "<init>", "()V", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "textFieldState", "Landroidx/compose/ui/text/TextStyle;", "textStyle", "", "singleLine", "softWrap", "Landroidx/compose/foundation/text/KeyboardOptions;", "keyboardOptions", "", TimerTags.secondsShort, "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextStyle;ZZLandroidx/compose/foundation/text/KeyboardOptions;)V", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "fontFamilyResolver", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/text/TextLayoutResult;", "l", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Landroidx/compose/ui/text/TextLayoutResult;", "Landroidx/compose/ui/geometry/Offset;", "position", "coerceInVisibleBounds", "", TimerTags.hoursShort, "(JZ)I", ViewConfigurationScreenMapper.OFFSET, "k", "(J)Z", "b", "(J)J", "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;", "a", "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;", "layoutCache", "Lkotlin/Function2;", "Lkotlin/Function0;", "Lkotlin/ExtensionFunctionType;", "Lkotlin/jvm/functions/Function2;", "getOnTextLayout", "()Lkotlin/jvm/functions/Function2;", "q", "(Lkotlin/jvm/functions/Function2;)V", "onTextLayout", "c", "f", "()Landroidx/compose/ui/text/TextLayoutResult;", "layoutResult", "Landroidx/compose/ui/layout/LayoutCoordinates;", "<set-?>", "d", "Landroidx/compose/runtime/MutableState;", "j", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "r", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "textLayoutNodeCoordinates", "e", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "coreNodeCoordinates", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "decoratorNodeCoordinates", "Landroidx/compose/ui/unit/Dp;", "g", "()F", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(F)V", "minHeightForSingleLineField", "Landroidx/compose/foundation/relocation/BringIntoViewRequester;", "Landroidx/compose/foundation/relocation/BringIntoViewRequester;", "()Landroidx/compose/foundation/relocation/BringIntoViewRequester;", "bringIntoViewRequester", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextLayoutState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public TextFieldLayoutStateCache layoutCache;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Function2 onTextLayout;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final TextFieldLayoutStateCache layoutResult;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MutableState textLayoutNodeCoordinates;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final MutableState coreNodeCoordinates;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final MutableState decoratorNodeCoordinates;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MutableState minHeightForSingleLineField;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final BringIntoViewRequester bringIntoViewRequester;

    public TextLayoutState() {
        TextFieldLayoutStateCache textFieldLayoutStateCache = new TextFieldLayoutStateCache();
        this.layoutCache = textFieldLayoutStateCache;
        this.layoutResult = textFieldLayoutStateCache;
        this.textLayoutNodeCoordinates = SnapshotStateKt.i(null, SnapshotStateKt.k());
        this.coreNodeCoordinates = SnapshotStateKt.i(null, SnapshotStateKt.k());
        this.decoratorNodeCoordinates = SnapshotStateKt.i(null, SnapshotStateKt.k());
        this.minHeightForSingleLineField = SnapshotStateKt__SnapshotStateKt.e(Dp.j(Dp.o(0)), null, 2, null);
        this.bringIntoViewRequester = BringIntoViewRequesterKt.a();
    }

    public static /* synthetic */ int i(TextLayoutState textLayoutState, long j, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return textLayoutState.h(j, z);
    }

    public static final TextLayoutResult m(TextLayoutState textLayoutState) {
        return textLayoutState.layoutCache.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0022  */
    public final long b(long offset) {
        Rect rectA;
        LayoutCoordinates layoutCoordinatesJ = j();
        if (layoutCoordinatesJ == null) {
            rectA = Rect.INSTANCE.a();
        } else {
            if (layoutCoordinatesJ.c()) {
                LayoutCoordinates layoutCoordinatesE = e();
                rectA = null;
                if (layoutCoordinatesE != null) {
                    rectA = LayoutCoordinates.G(layoutCoordinatesE, layoutCoordinatesJ, false, 2, null);
                }
            } else {
                rectA = Rect.INSTANCE.a();
            }
            if (rectA == null) {
                rectA = Rect.INSTANCE.a();
            }
        }
        return TextLayoutStateKt.a(offset, rectA);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final BringIntoViewRequester getBringIntoViewRequester() {
        return this.bringIntoViewRequester;
    }

    public final LayoutCoordinates d() {
        return (LayoutCoordinates) this.coreNodeCoordinates.getValue();
    }

    public final LayoutCoordinates e() {
        return (LayoutCoordinates) this.decoratorNodeCoordinates.getValue();
    }

    public final TextLayoutResult f() {
        return (TextLayoutResult) this.layoutResult.getValue();
    }

    public final float g() {
        return ((Dp) this.minHeightForSingleLineField.getValue()).getValue();
    }

    public final int h(long position, boolean coerceInVisibleBounds) {
        TextLayoutResult textLayoutResultF = f();
        if (textLayoutResultF == null) {
            return -1;
        }
        if (coerceInVisibleBounds) {
            position = b(position);
        }
        return textLayoutResultF.x(TextLayoutStateKt.b(this, position));
    }

    public final LayoutCoordinates j() {
        return (LayoutCoordinates) this.textLayoutNodeCoordinates.getValue();
    }

    public final boolean k(long offset) {
        TextLayoutResult textLayoutResultF = f();
        if (textLayoutResultF == null) {
            return false;
        }
        long jB = TextLayoutStateKt.b(this, b(offset));
        int iR = textLayoutResultF.r(Float.intBitsToFloat((int) (4294967295L & jB)));
        int i = (int) (jB >> 32);
        return Float.intBitsToFloat(i) >= textLayoutResultF.s(iR) && Float.intBitsToFloat(i) <= textLayoutResultF.t(iR);
    }

    public final TextLayoutResult l(Density density, LayoutDirection layoutDirection, FontFamily.Resolver fontFamilyResolver, long constraints) {
        TextLayoutResult textLayoutResultZ = this.layoutCache.z(density, layoutDirection, fontFamilyResolver, constraints);
        Function2 function2 = this.onTextLayout;
        if (function2 != null) {
            function2.invoke(density, new Function0() { // from class: c24
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TextLayoutState.m(this.f8069a);
                }
            });
        }
        return textLayoutResultZ;
    }

    public final void n(LayoutCoordinates layoutCoordinates) {
        this.coreNodeCoordinates.setValue(layoutCoordinates);
    }

    public final void o(LayoutCoordinates layoutCoordinates) {
        this.decoratorNodeCoordinates.setValue(layoutCoordinates);
    }

    public final void p(float f) {
        this.minHeightForSingleLineField.setValue(Dp.j(f));
    }

    public final void q(Function2 function2) {
        this.onTextLayout = function2;
    }

    public final void r(LayoutCoordinates layoutCoordinates) {
        this.textLayoutNodeCoordinates.setValue(layoutCoordinates);
    }

    public final void s(TransformedTextFieldState textFieldState, TextStyle textStyle, boolean singleLine, boolean softWrap, KeyboardOptions keyboardOptions) {
        this.layoutCache.D(textFieldState, textStyle, singleLine, softWrap, keyboardOptions);
    }
}
