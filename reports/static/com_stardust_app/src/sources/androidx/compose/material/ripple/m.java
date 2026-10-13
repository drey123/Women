package androidx.compose.material.ripple;

import androidx.compose.foundation.z;
import androidx.compose.runtime.InterfaceC0998d0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Ripple.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleIndicationInstance\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,556:1\n132#2:557\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleIndicationInstance\n*L\n308#1:557\n*E\n"})
@p256oe.d
public abstract class m implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8976a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final StateLayer f8977c;

    public m(boolean z10, @NotNull final InterfaceC0998d0 interfaceC0998d0) {
        this.f8976a = z10;
        this.f8977c = new StateLayer(new Function0<e>() { // from class: androidx.compose.material.ripple.RippleIndicationInstance$stateLayer$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final e invoke() {
                return interfaceC0998d0.getValue();
            }
        }, z10);
    }

    public abstract void e(@NotNull androidx.compose.foundation.interaction.m.b bVar);

    public abstract void f(@NotNull androidx.compose.foundation.interaction.m.b bVar);
}
