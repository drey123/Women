package androidx.compose.foundation.text;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.gestures.ScrollableStateKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.text.TextFieldScrollKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.input.TextFieldValue;
import androidx.compose.ui.text.input.TransformedText;
import androidx.compose.ui.text.input.VisualTransformation;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.LayoutDirection;
import com.parse.ParseException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a;\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0000¢\u0006\u0004\b\t\u0010\n\u001a;\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fH\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a=\u0010\u001e\u001a\u00020\u001d*\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Landroidx/compose/ui/Modifier;", "Landroidx/compose/foundation/text/TextFieldScrollerPosition;", "scrollerPosition", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", "", "enabled", "Landroidx/compose/foundation/OverscrollEffect;", "overscrollEffect", "f", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/text/input/TextFieldValue;", "textFieldValue", "Landroidx/compose/ui/text/input/VisualTransformation;", "visualTransformation", "Lkotlin/Function0;", "Landroidx/compose/foundation/text/TextLayoutResultProxy;", "textLayoutResultProvider", "d", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/unit/Density;", "", "cursorOffset", "Landroidx/compose/ui/text/input/TransformedText;", "transformedText", "Landroidx/compose/ui/text/TextLayoutResult;", "textLayoutResult", "rtl", "textFieldWidth", "Landroidx/compose/ui/geometry/Rect;", "e", "(Landroidx/compose/ui/unit/Density;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldScrollKt {

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f1669a;

        static {
            int[] iArr = new int[Orientation.values().length];
            try {
                iArr[Orientation.Vertical.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Orientation.Horizontal.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f1669a = iArr;
        }
    }

    public static final Modifier d(Modifier modifier, TextFieldScrollerPosition textFieldScrollerPosition, TextFieldValue textFieldValue, VisualTransformation visualTransformation, Function0 function0) {
        Modifier verticalScrollLayoutModifier;
        Orientation orientationJ = textFieldScrollerPosition.j();
        int i = textFieldScrollerPosition.i(textFieldValue.getSelection());
        textFieldScrollerPosition.m(textFieldValue.getSelection());
        TransformedText transformedTextC = ValidatingOffsetMappingKt.c(visualTransformation, textFieldValue.getText());
        int i2 = WhenMappings.f1669a[orientationJ.ordinal()];
        if (i2 == 1) {
            verticalScrollLayoutModifier = new VerticalScrollLayoutModifier(textFieldScrollerPosition, i, transformedTextC, function0);
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            verticalScrollLayoutModifier = new HorizontalScrollLayoutModifier(textFieldScrollerPosition, i, transformedTextC, function0);
        }
        return ClipKt.b(modifier).u1(verticalScrollLayoutModifier);
    }

    public static final Rect e(Density density, int i, TransformedText transformedText, TextLayoutResult textLayoutResult, boolean z, int i2) {
        Rect rectA;
        if (textLayoutResult == null || (rectA = textLayoutResult.e(transformedText.getOffsetMapping().b(i))) == null) {
            rectA = Rect.INSTANCE.a();
        }
        Rect rect = rectA;
        int iU0 = density.U0(TextFieldCursor_androidKt.a());
        return Rect.h(rect, z ? (i2 - rect.n()) - iU0 : rect.n(), 0.0f, z ? i2 - rect.n() : rect.n() + iU0, 0.0f, 10, null);
    }

    public static final Modifier f(Modifier modifier, final TextFieldScrollerPosition textFieldScrollerPosition, final MutableInteractionSource mutableInteractionSource, final boolean z, final OverscrollEffect overscrollEffect) {
        return ComposedModifierKt.b(modifier, InspectableValueKt.b() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.text.TextFieldScrollKt$textFieldScrollable$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((InspectorInfo) obj);
                return Unit.f24295a;
            }

            public final void invoke(InspectorInfo inspectorInfo) {
                inspectorInfo.b("textFieldScrollable");
                inspectorInfo.getProperties().c("scrollerPosition", textFieldScrollerPosition);
                inspectorInfo.getProperties().c("interactionSource", mutableInteractionSource);
                inspectorInfo.getProperties().c("enabled", Boolean.valueOf(z));
            }
        } : InspectableValueKt.a(), new Function3() { // from class: zy3
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return TextFieldScrollKt.g(textFieldScrollerPosition, z, overscrollEffect, mutableInteractionSource, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        });
    }

    public static final Modifier g(final TextFieldScrollerPosition textFieldScrollerPosition, boolean z, OverscrollEffect overscrollEffect, MutableInteractionSource mutableInteractionSource, Modifier modifier, Composer composer, int i) {
        composer.Y(-2137546592);
        if (ComposerKt.m()) {
            ComposerKt.q(-2137546592, i, -1, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:76)");
        }
        boolean z2 = textFieldScrollerPosition.j() == Orientation.Vertical || !(composer.p(CompositionLocalsKt.m()) == LayoutDirection.Rtl);
        boolean zX = composer.X(textFieldScrollerPosition);
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new Function1() { // from class: az3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Float.valueOf(TextFieldScrollKt.h(textFieldScrollerPosition, ((Float) obj).floatValue()));
                }
            };
            composer.v(objE);
        }
        ScrollableState scrollableStateC = ScrollableStateKt.c((Function1) objE, composer, 0);
        boolean zX2 = composer.X(scrollableStateC) | composer.X(textFieldScrollerPosition);
        Object objE2 = composer.E();
        if (zX2 || objE2 == Composer.INSTANCE.a()) {
            objE2 = new TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1(scrollableStateC, textFieldScrollerPosition);
            composer.v(objE2);
        }
        Modifier modifierL = ScrollableKt.l(Modifier.INSTANCE, (TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1) objE2, textFieldScrollerPosition.j(), overscrollEffect, z && textFieldScrollerPosition.g() != 0.0f, z2, null, mutableInteractionSource, null, ParseException.INVALID_EVENT_NAME, null);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return modifierL;
    }

    public static final float h(TextFieldScrollerPosition textFieldScrollerPosition, float f) {
        float fH = textFieldScrollerPosition.h() + f;
        if (fH > textFieldScrollerPosition.g()) {
            f = textFieldScrollerPosition.g() - textFieldScrollerPosition.h();
        } else if (fH < 0.0f) {
            f = -textFieldScrollerPosition.h();
        }
        textFieldScrollerPosition.l(textFieldScrollerPosition.h() + f);
        return f;
    }
}
