package androidx.compose.foundation;

import android.view.KeyEvent;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.gestures.ScrollableContainerNode;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.indirect.IndirectPointerInputChange;
import androidx.compose.ui.input.key.Key;
import androidx.compose.ui.input.key.KeyEventType;
import androidx.compose.ui.input.key.KeyEvent_androidKt;
import androidx.compose.ui.node.TraversableNode;
import androidx.compose.ui.node.TraversableNodeKt;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.semantics.Role;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\u001aC\u0010\n\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001aM\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001aU\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u008f\u0001\u0010\u0018\u001a\u00020\u0000*\u00020\u00002\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\u0010\b\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\b\b\u0002\u0010\u0017\u001a\u00020\u00012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u0013\u0010\u001b\u001a\u00020\u0001*\u00020\u001aH\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u001a\u0017\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u001d\u0010\u001e\u001a\u0013\u0010 \u001a\u00020\u0001*\u00020\u001fH\u0002¢\u0006\u0004\b \u0010!\u001a\u0013\u0010\"\u001a\u00020\u0001*\u00020\u001fH\u0002¢\u0006\u0004\b\"\u0010!\u001a\u0013\u0010#\u001a\u00020\u0001*\u00020\u001fH\u0002¢\u0006\u0004\b#\u0010!\"\u0018\u0010'\u001a\u00020\u0001*\u00020$8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&\"\u0018\u0010)\u001a\u00020\u0001*\u00020$8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b(\u0010&\"\u0018\u0010+\u001a\u00020\u0001*\u00020$8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b*\u0010&¨\u0006,"}, d2 = {"Landroidx/compose/ui/Modifier;", "", "enabled", "", "onClickLabel", "Landroidx/compose/ui/semantics/Role;", "role", "Lkotlin/Function0;", "", "onClick", TimerTags.minutesShort, "(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "interactionSource", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/foundation/Indication;", "indication", "k", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;", "onLongClickLabel", "onLongClick", "onDoubleClick", "hapticFeedbackEnabled", "r", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/node/TraversableNode;", "t", "(Landroidx/compose/ui/node/TraversableNode;)Z", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Landroidx/compose/foundation/Indication;)Ljava/lang/String;", "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;", "j", "(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z", "i", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "Landroidx/compose/ui/input/key/KeyEvent;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Landroid/view/KeyEvent;)Z", "isPress", "v", "isClick", "w", "isEnter", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ClickableKt {
    public static final boolean i(IndirectPointerInputChange indirectPointerInputChange) {
        return !indirectPointerInputChange.getPreviousPressed() && indirectPointerInputChange.getPressed();
    }

    public static final boolean j(IndirectPointerInputChange indirectPointerInputChange) {
        return (indirectPointerInputChange.getIsConsumed() || !indirectPointerInputChange.getPreviousPressed() || indirectPointerInputChange.getPressed()) ? false : true;
    }

    public static final Modifier k(Modifier modifier, MutableInteractionSource mutableInteractionSource, final Indication indication, final boolean z, final String str, final Role role, final Function0 function0) {
        Modifier modifierC;
        if (indication instanceof IndicationNodeFactory) {
            modifierC = new ClickableElement(mutableInteractionSource, (IndicationNodeFactory) indication, false, z, str, role, function0, null);
        } else if (indication == null) {
            modifierC = new ClickableElement(mutableInteractionSource, null, false, z, str, role, function0, null);
        } else if (mutableInteractionSource != null) {
            modifierC = IndicationKt.e(Modifier.INSTANCE, mutableInteractionSource, indication).u1(new ClickableElement(mutableInteractionSource, null, false, z, str, role, function0, null));
        } else {
            modifierC = ComposedModifierKt.c(Modifier.INSTANCE, null, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1
                public final Modifier a(Modifier modifier2, Composer composer, int i) {
                    composer.Y(-1525724089);
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1525724089, i, -1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:634)");
                    }
                    Object objE = composer.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = InteractionSourceKt.a();
                        composer.v(objE);
                    }
                    MutableInteractionSource mutableInteractionSource2 = (MutableInteractionSource) objE;
                    Modifier modifierU1 = IndicationKt.e(Modifier.INSTANCE, mutableInteractionSource2, indication).u1(new ClickableElement(mutableInteractionSource2, null, false, z, str, role, function0, null));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composer.S();
                    return modifierU1;
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    return a((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
                }
            }, 1, null);
        }
        return modifier.u1(modifierC);
    }

    public static /* synthetic */ Modifier l(Modifier modifier, MutableInteractionSource mutableInteractionSource, Indication indication, boolean z, String str, Role role, Function0 function0, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        return k(modifier, mutableInteractionSource, indication, z, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : role, function0);
    }

    public static final /* synthetic */ Modifier m(Modifier modifier, final boolean z, final String str, final Role role, final Function0 function0) {
        return ComposedModifierKt.b(modifier, InspectableValueKt.b() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1
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
                inspectorInfo.b("clickable");
                inspectorInfo.getProperties().c("enabled", Boolean.valueOf(z));
                inspectorInfo.getProperties().c("onClickLabel", str);
                inspectorInfo.getProperties().c("role", role);
                inspectorInfo.getProperties().c("onClick", function0);
            }
        } : InspectableValueKt.a(), new Function3() { // from class: vv
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return ClickableKt.q(z, str, role, function0, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        });
    }

    public static /* synthetic */ Modifier n(Modifier modifier, boolean z, String str, Role role, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            role = null;
        }
        return m(modifier, z, str, role, function0);
    }

    public static final Modifier o(Modifier modifier, boolean z, String str, Role role, MutableInteractionSource mutableInteractionSource, Function0 function0) {
        return modifier.u1(new ClickableElement(mutableInteractionSource, null, true, z, str, role, function0, null));
    }

    public static /* synthetic */ Modifier p(Modifier modifier, boolean z, String str, Role role, MutableInteractionSource mutableInteractionSource, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return o(modifier, z, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : role, (i & 8) != 0 ? null : mutableInteractionSource, function0);
    }

    public static final Modifier q(boolean z, String str, Role role, Function0 function0, Modifier modifier, Composer composer, int i) {
        MutableInteractionSource mutableInteractionSource;
        composer.Y(-756081143);
        if (ComposerKt.m()) {
            ComposerKt.q(-756081143, i, -1, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:141)");
        }
        Indication indication = (Indication) composer.p(IndicationKt.d());
        if (indication instanceof IndicationNodeFactory) {
            composer.Y(-1604682242);
            composer.S();
            mutableInteractionSource = null;
        } else {
            composer.Y(-1604549624);
            Object objE = composer.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = InteractionSourceKt.a();
                composer.v(objE);
            }
            mutableInteractionSource = (MutableInteractionSource) objE;
            composer.S();
        }
        Modifier modifierK = k(Modifier.INSTANCE, mutableInteractionSource, indication, z, str, role, function0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return modifierK;
    }

    public static final Modifier r(Modifier modifier, MutableInteractionSource mutableInteractionSource, final Indication indication, final boolean z, final String str, final Role role, final String str2, final Function0 function0, final Function0 function1, final boolean z2, final Function0 function2) {
        Modifier modifierC;
        if (indication instanceof IndicationNodeFactory) {
            modifierC = new CombinedClickableElement(mutableInteractionSource, (IndicationNodeFactory) indication, false, z, str, role, function2, str2, function0, function1, z2, null);
        } else if (indication == null) {
            modifierC = new CombinedClickableElement(mutableInteractionSource, null, false, z, str, role, function2, str2, function0, function1, z2, null);
        } else if (mutableInteractionSource != null) {
            modifierC = IndicationKt.e(Modifier.INSTANCE, mutableInteractionSource, indication).u1(new CombinedClickableElement(mutableInteractionSource, null, false, z, str, role, function2, str2, function0, function1, z2, null));
        } else {
            modifierC = ComposedModifierKt.c(Modifier.INSTANCE, null, new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.ClickableKt$combinedClickable-auXiCPI$$inlined$clickableWithIndicationIfNeeded$1
                public final Modifier a(Modifier modifier2, Composer composer, int i) {
                    composer.Y(-1525724089);
                    if (ComposerKt.m()) {
                        ComposerKt.q(-1525724089, i, -1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:634)");
                    }
                    Object objE = composer.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = InteractionSourceKt.a();
                        composer.v(objE);
                    }
                    MutableInteractionSource mutableInteractionSource2 = (MutableInteractionSource) objE;
                    Modifier modifierU1 = IndicationKt.e(Modifier.INSTANCE, mutableInteractionSource2, indication).u1(new CombinedClickableElement(mutableInteractionSource2, null, false, z, str, role, function2, str2, function0, function1, z2, null));
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    composer.S();
                    return modifierU1;
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    return a((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
                }
            }, 1, null);
        }
        return modifier.u1(modifierC);
    }

    public static final boolean t(TraversableNode traversableNode) {
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        TraversableNodeKt.c(traversableNode, ScrollableContainerNode.INSTANCE, new Function1() { // from class: uv
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(ClickableKt.u(booleanRef, (TraversableNode) obj));
            }
        });
        return booleanRef.element;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    public static final boolean u(Ref.BooleanRef booleanRef, TraversableNode traversableNode) {
        boolean z;
        if (booleanRef.element) {
            z = true;
        } else {
            Intrinsics.h(traversableNode, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode");
            if (((ScrollableContainerNode) traversableNode).getEnabled()) {
                z = true;
            } else {
                z = false;
            }
        }
        booleanRef.element = z;
        return !z;
    }

    public static final boolean v(KeyEvent keyEvent) {
        return KeyEventType.f(KeyEvent_androidKt.b(keyEvent), KeyEventType.INSTANCE.b()) && w(keyEvent);
    }

    public static final boolean w(KeyEvent keyEvent) {
        long jA = KeyEvent_androidKt.a(keyEvent);
        Key.Companion companion = Key.INSTANCE;
        return Key.H(jA, companion.i()) || Key.H(jA, companion.n()) || Key.H(jA, companion.v()) || Key.H(jA, companion.z());
    }

    public static final boolean x(IndirectPointerInputChange indirectPointerInputChange) {
        return indirectPointerInputChange.getPreviousPressed() && indirectPointerInputChange.getPressed();
    }

    public static final boolean y(KeyEvent keyEvent) {
        return KeyEventType.f(KeyEvent_androidKt.b(keyEvent), KeyEventType.INSTANCE.a()) && w(keyEvent);
    }

    public static final String z(Indication indication) {
        return "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: " + indication;
    }
}
