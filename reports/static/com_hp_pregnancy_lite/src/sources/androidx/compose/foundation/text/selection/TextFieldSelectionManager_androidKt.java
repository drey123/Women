package androidx.compose.foundation.text.selection;

import android.content.Context;
import androidx.compose.foundation.Magnifier_androidKt;
import androidx.compose.foundation.PlatformMagnifierFactory;
import androidx.compose.foundation.internal.ClipboardUtils;
import androidx.compose.foundation.text.ContextMenu_androidKt;
import androidx.compose.foundation.text.TextContextMenuItems;
import androidx.compose.foundation.text.contextmenu.builder.TextContextMenuBuilderScope;
import androidx.compose.foundation.text.contextmenu.data.TextContextMenuSession;
import androidx.compose.foundation.text.contextmenu.modifier.TextContextMenuModifier_androidKt;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.platform.Clipboard;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import androidx.compose.ui.text.input.OffsetMapping;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpSize;
import androidx.compose.ui.unit.IntSize;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a#\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u0014\u0010\n\u001a\u00020\t*\u00020\u0001H\u0080@¢\u0006\u0004\b\n\u0010\u000b\u001a\u001b\u0010\r\u001a\u00020\t*\u00020\u00012\u0006\u0010\f\u001a\u00020\tH\u0000¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011²\u0006\u000e\u0010\u0010\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002"}, d2 = {"Landroidx/compose/ui/Modifier;", "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;", "manager", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", TimerTags.minutesShort, "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isStartHandle", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z", "Landroidx/compose/ui/unit/IntSize;", "magnifierSize", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextFieldSelectionManager_androidKt {
    public static final Modifier A(final TextFieldSelectionManager textFieldSelectionManager, Modifier modifier, Composer composer, int i) {
        composer.Y(1980580247);
        if (ComposerKt.m()) {
            ComposerKt.q(1980580247, i, -1, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:54)");
        }
        final Density density = (Density) composer.p(CompositionLocalsKt.f());
        Object objE = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE == companion.a()) {
            objE = SnapshotStateKt__SnapshotStateKt.e(IntSize.b(IntSize.INSTANCE.a()), null, 2, null);
            composer.v(objE);
        }
        final MutableState mutableState = (MutableState) objE;
        boolean zG = composer.G(textFieldSelectionManager);
        Object objE2 = composer.E();
        if (zG || objE2 == companion.a()) {
            objE2 = new Function0() { // from class: tz3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return TextFieldSelectionManager_androidKt.D(textFieldSelectionManager, mutableState);
                }
            };
            composer.v(objE2);
        }
        Function0 function0 = (Function0) objE2;
        boolean zX = composer.X(density);
        Object objE3 = composer.E();
        if (zX || objE3 == companion.a()) {
            objE3 = new Function1() { // from class: uz3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TextFieldSelectionManager_androidKt.E(density, mutableState, (Function0) obj);
                }
            };
            composer.v(objE3);
        }
        Modifier modifierH = SelectionMagnifierKt.h(modifier, function0, (Function1) objE3);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return modifierH;
    }

    public static final long B(MutableState mutableState) {
        return ((IntSize) mutableState.getValue()).getPackedValue();
    }

    public static final void C(MutableState mutableState, long j) {
        mutableState.setValue(IntSize.b(j));
    }

    public static final Offset D(TextFieldSelectionManager textFieldSelectionManager, MutableState mutableState) {
        return Offset.d(TextFieldSelectionManagerKt.j(textFieldSelectionManager, B(mutableState)));
    }

    public static final Modifier E(final Density density, final MutableState mutableState, final Function0 function0) {
        return Magnifier_androidKt.e(Modifier.INSTANCE, new Function1() { // from class: yz3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldSelectionManager_androidKt.F(function0, (Density) obj);
            }
        }, (490 & 2) != 0 ? null : null, (490 & 4) != 0 ? null : new Function1() { // from class: zz3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldSelectionManager_androidKt.G(density, mutableState, (DpSize) obj);
            }
        }, (490 & 8) != 0 ? Float.NaN : 0.0f, (490 & 16) != 0 ? false : true, (490 & 32) != 0 ? DpSize.INSTANCE.a() : 0L, (490 & 64) != 0 ? Dp.INSTANCE.c() : 0.0f, (490 & 128) != 0 ? Dp.INSTANCE.c() : 0.0f, (490 & 256) != 0, (490 & 512) == 0 ? PlatformMagnifierFactory.INSTANCE.a() : null);
    }

    public static final Offset F(Function0 function0, Density density) {
        return (Offset) function0.invoke();
    }

    public static final Unit G(Density density, MutableState mutableState, DpSize dpSize) {
        C(mutableState, IntSize.c((((long) density.U0(DpSize.j(dpSize.getPackedValue()))) << 32) | (((long) density.U0(DpSize.i(dpSize.getPackedValue()))) & 4294967295L)));
        return Unit.f24295a;
    }

    public static final Modifier m(Modifier modifier, final TextFieldSelectionManager textFieldSelectionManager, final CoroutineScope coroutineScope) {
        return TextContextMenuModifier_androidKt.a(modifier, new Function2() { // from class: rz3
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return TextFieldSelectionManager_androidKt.n(textFieldSelectionManager, coroutineScope, (TextContextMenuBuilderScope) obj, (Context) obj2);
            }
        });
    }

    public static final Unit n(final TextFieldSelectionManager textFieldSelectionManager, final CoroutineScope coroutineScope, TextContextMenuBuilderScope textContextMenuBuilderScope, final Context context) {
        TextRange textRangeB;
        boolean zX = textFieldSelectionManager.X();
        AnnotatedString annotatedStringO0 = textFieldSelectionManager.o0();
        String str = annotatedStringO0 != null ? annotatedStringO0.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String() : null;
        TextRange latestSelection = textFieldSelectionManager.getLatestSelection();
        if (latestSelection != null) {
            long packedValue = latestSelection.getPackedValue();
            OffsetMapping offsetMapping = textFieldSelectionManager.getOffsetMapping();
            textRangeB = TextRange.b(TextRangeKt.b(offsetMapping.b(TextRange.n(packedValue)), offsetMapping.b(TextRange.i(packedValue))));
        } else {
            textRangeB = null;
        }
        PlatformSelectionBehaviors_androidKt.f(textContextMenuBuilderScope, context, zX, str, textRangeB, textFieldSelectionManager.getPlatformSelectionBehaviors(), new Function1() { // from class: sz3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldSelectionManager_androidKt.o(textFieldSelectionManager, coroutineScope, context, (TextContextMenuBuilderScope) obj);
            }
        });
        return Unit.f24295a;
    }

    public static final Unit o(final TextFieldSelectionManager textFieldSelectionManager, CoroutineScope coroutineScope, Context context, TextContextMenuBuilderScope textContextMenuBuilderScope) {
        textContextMenuBuilderScope.d();
        v(textContextMenuBuilderScope, coroutineScope, context, TextContextMenuItems.Cut, textFieldSelectionManager.y(), new TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$1(textFieldSelectionManager, null));
        v(textContextMenuBuilderScope, coroutineScope, context, TextContextMenuItems.Copy, textFieldSelectionManager.x(), new TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$2(textFieldSelectionManager, null));
        v(textContextMenuBuilderScope, coroutineScope, context, TextContextMenuItems.Paste, textFieldSelectionManager.z(), new TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$2$1$3(textFieldSelectionManager, null));
        s(textContextMenuBuilderScope, context, TextContextMenuItems.SelectAll, textFieldSelectionManager.A(), new Function0() { // from class: vz3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(TextFieldSelectionManager_androidKt.p(textFieldSelectionManager));
            }
        }, new Function0() { // from class: wz3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextFieldSelectionManager_androidKt.q(textFieldSelectionManager);
            }
        });
        u(textContextMenuBuilderScope, context, TextContextMenuItems.Autofill, textFieldSelectionManager.w(), null, new Function0() { // from class: xz3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextFieldSelectionManager_androidKt.r(textFieldSelectionManager);
            }
        }, 8, null);
        textContextMenuBuilderScope.d();
        return Unit.f24295a;
    }

    public static final boolean p(TextFieldSelectionManager textFieldSelectionManager) {
        return !textFieldSelectionManager.m0();
    }

    public static final Unit q(TextFieldSelectionManager textFieldSelectionManager) {
        textFieldSelectionManager.y0();
        return Unit.f24295a;
    }

    public static final Unit r(TextFieldSelectionManager textFieldSelectionManager) {
        textFieldSelectionManager.v();
        return Unit.f24295a;
    }

    public static final void s(TextContextMenuBuilderScope textContextMenuBuilderScope, Context context, TextContextMenuItems textContextMenuItems, boolean z, final Function0 function0, final Function0 function1) {
        ContextMenu_androidKt.g(textContextMenuBuilderScope, context.getResources(), textContextMenuItems, z, new Function1() { // from class: pz3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return TextFieldSelectionManager_androidKt.t(function1, function0, (TextContextMenuSession) obj);
            }
        });
    }

    public static final Unit t(Function0 function0, Function0 function1, TextContextMenuSession textContextMenuSession) {
        function0.invoke();
        if (function1 != null ? ((Boolean) function1.invoke()).booleanValue() : true) {
            textContextMenuSession.close();
        }
        return Unit.f24295a;
    }

    public static /* synthetic */ void u(TextContextMenuBuilderScope textContextMenuBuilderScope, Context context, TextContextMenuItems textContextMenuItems, boolean z, Function0 function0, Function0 function1, int i, Object obj) {
        if ((i & 8) != 0) {
            function0 = null;
        }
        s(textContextMenuBuilderScope, context, textContextMenuItems, z, function0, function1);
    }

    public static final void v(TextContextMenuBuilderScope textContextMenuBuilderScope, final CoroutineScope coroutineScope, Context context, TextContextMenuItems textContextMenuItems, boolean z, final Function1 function1) {
        u(textContextMenuBuilderScope, context, textContextMenuItems, z, null, new Function0() { // from class: qz3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TextFieldSelectionManager_androidKt.w(coroutineScope, function1);
            }
        }, 8, null);
    }

    public static final Unit w(CoroutineScope coroutineScope, Function1 function1) {
        BuildersKt__Builders_commonKt.d(coroutineScope, null, CoroutineStart.UNDISPATCHED, new TextFieldSelectionManager_androidKt$addBasicTextFieldTextContextMenuComponents$1$textFieldSuspendItem$1$1(function1, null), 1, null);
        return Unit.f24295a;
    }

    public static final Object x(TextFieldSelectionManager textFieldSelectionManager, Continuation continuation) {
        Clipboard clipboard = textFieldSelectionManager.getClipboard();
        return Boxing.a(clipboard != null ? ClipboardUtils.a(clipboard) : false);
    }

    public static final boolean y(TextFieldSelectionManager textFieldSelectionManager, boolean z) {
        return TextFieldSelectionManagerKt.s(textFieldSelectionManager, z);
    }

    public static final Modifier z(Modifier modifier, final TextFieldSelectionManager textFieldSelectionManager) {
        return !Magnifier_androidKt.d(0, 1, null) ? modifier : ComposedModifierKt.c(modifier, null, new Function3() { // from class: oz3
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return TextFieldSelectionManager_androidKt.A(textFieldSelectionManager, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, 1, null);
    }
}
