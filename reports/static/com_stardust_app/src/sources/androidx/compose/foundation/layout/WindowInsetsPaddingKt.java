package androidx.compose.foundation.layout;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.platform.InspectableValueKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WindowInsetsPadding.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nWindowInsetsPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/WindowInsetsPaddingKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,623:1\n110#2:624\n110#2:625\n110#2:626\n110#2:627\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/WindowInsetsPaddingKt\n*L\n75#1:624\n96#1:625\n120#1:626\n137#1:627\n*E\n"})
public final class WindowInsetsPaddingKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.ui.modifier.i<a0> f7615a = new androidx.compose.ui.modifier.i<>(new Function0<a0>() { // from class: androidx.compose.foundation.layout.WindowInsetsPaddingKt$ModifierLocalConsumedWindowInsets$1
        @Override // kotlin.jvm.functions.Function0
        public final a0 invoke() {
            return new C0893s();
        }
    });

    @NotNull
    public static final androidx.compose.ui.h a(@NotNull androidx.compose.ui.h hVar, @NotNull final Function1<? super a0, Unit> function1) {
        return ComposedModifierKt.a(hVar, InspectableValueKt.f11675a, new Be.n<androidx.compose.ui.h, InterfaceC1009j, Integer, androidx.compose.ui.h>() { // from class: androidx.compose.foundation.layout.WindowInsetsPaddingKt$onConsumedWindowInsetsChanged$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(3);
            }

            @Override // Be.n
            public final androidx.compose.ui.h invoke(androidx.compose.ui.h hVar2, InterfaceC1009j interfaceC1009j, Integer num) {
                InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
                num.intValue();
                interfaceC1009j2.L(-1608161351);
                boolean zK = interfaceC1009j2.K(function1);
                Function1<a0, Unit> function2 = function1;
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new C0890o(function2);
                    interfaceC1009j2.E(objF);
                }
                C0890o c0890o = (C0890o) objF;
                interfaceC1009j2.D();
                return c0890o;
            }
        });
    }

    @NotNull
    public static final androidx.compose.ui.h b(@NotNull androidx.compose.ui.h hVar, @NotNull final a0 a0Var) {
        return ComposedModifierKt.a(hVar, InspectableValueKt.f11675a, new Be.n<androidx.compose.ui.h, InterfaceC1009j, Integer, androidx.compose.ui.h>() { // from class: androidx.compose.foundation.layout.WindowInsetsPaddingKt$windowInsetsPadding$2
            {
                super(3);
            }

            @Override // Be.n
            public final androidx.compose.ui.h invoke(androidx.compose.ui.h hVar2, InterfaceC1009j interfaceC1009j, Integer num) {
                InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
                num.intValue();
                interfaceC1009j2.L(-1415685722);
                boolean zK = interfaceC1009j2.K(a0Var);
                a0 a0Var2 = a0Var;
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new InsetsPaddingModifier(a0Var2);
                    interfaceC1009j2.E(objF);
                }
                InsetsPaddingModifier insetsPaddingModifier = (InsetsPaddingModifier) objF;
                interfaceC1009j2.D();
                return insetsPaddingModifier;
            }
        });
    }
}
