package androidx.compose.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.InspectableValueKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aJ\u0010\b\u001a\u00020\u0000*\u00020\u00002\u0019\b\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¢\u0006\u0002\b\u00042\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0001¢\u0006\u0002\b\u0006¢\u0006\u0002\b\u0004¢\u0006\u0004\b\b\u0010\t\u001a\u001b\u0010\f\u001a\u00020\u0000*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\f\u0010\r\u001a\u001b\u0010\u000e\u001a\u00020\u0000*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u000e\u0010\r\u001a\u001b\u0010\u000f\u001a\u00020\u0000*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u000f\u0010\r¨\u0006\u0010"}, d2 = {"Landroidx/compose/ui/Modifier;", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/InspectorInfo;", "", "Lkotlin/ExtensionFunctionType;", "inspectorInfo", "Landroidx/compose/runtime/Composable;", "factory", "b", "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/runtime/Composer;", "modifier", "e", "(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;", "d", "f", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class ComposedModifierKt {
    public static final Modifier b(Modifier modifier, Function1 function1, Function3 function3) {
        return modifier.u1(new ComposedModifier(function1, function3));
    }

    public static /* synthetic */ Modifier c(Modifier modifier, Function1 function1, Function3 function3, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = InspectableValueKt.a();
        }
        return b(modifier, function1, function3);
    }

    public static final Modifier d(final Composer composer, Modifier modifier) {
        if (modifier.C(new Function1<Modifier.Element, Boolean>() { // from class: androidx.compose.ui.ComposedModifierKt$materializeImpl$1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(Modifier.Element element) {
                return Boolean.valueOf(!(element instanceof ComposedModifier));
            }
        })) {
            return modifier;
        }
        composer.D(1219399079);
        Modifier modifier2 = (Modifier) modifier.x(Modifier.INSTANCE, new Function2<Modifier, Modifier.Element, Modifier>() { // from class: androidx.compose.ui.ComposedModifierKt$materializeImpl$result$1
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Modifier invoke(Modifier modifier3, Modifier.Element element) {
                boolean z = element instanceof ComposedModifier;
                Modifier modifierD = element;
                if (z) {
                    Function3 factory = ((ComposedModifier) element).getFactory();
                    Intrinsics.h(factory, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>");
                    modifierD = ComposedModifierKt.d(composer, (Modifier) ((Function3) TypeIntrinsics.f(factory, 3)).invoke(Modifier.INSTANCE, composer, 0));
                }
                return modifier3.u1(modifierD);
            }
        });
        composer.W();
        return modifier2;
    }

    public static final Modifier e(Composer composer, Modifier modifier) {
        composer.Y(439770924);
        Modifier modifierD = d(composer, modifier);
        composer.S();
        return modifierD;
    }

    public static final Modifier f(Composer composer, Modifier modifier) {
        return modifier == Modifier.INSTANCE ? modifier : e(composer, new CompositionLocalMapInjectionElement(composer.t()).u1(modifier));
    }
}
