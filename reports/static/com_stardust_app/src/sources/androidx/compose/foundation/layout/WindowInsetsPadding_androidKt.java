package androidx.compose.foundation.layout;

import android.view.View;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.platform.InspectableValueKt;
import java.util.WeakHashMap;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WindowInsetsPadding.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nWindowInsetsPadding.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.android.kt\nandroidx/compose/foundation/layout/WindowInsetsPadding_androidKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,247:1\n240#1,7:249\n240#1,7:257\n240#1,7:265\n240#1,7:273\n240#1,7:281\n240#1,7:289\n240#1,7:297\n240#1,7:305\n240#1,7:313\n240#1,7:321\n240#1,7:329\n240#1,7:337\n110#2:248\n110#2:256\n110#2:264\n110#2:272\n110#2:280\n110#2:288\n110#2:296\n110#2:304\n110#2:312\n110#2:320\n110#2:328\n110#2:336\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.android.kt\nandroidx/compose/foundation/layout/WindowInsetsPadding_androidKt\n*L\n41#1:249,7\n58#1:257,7\n75#1:265,7\n92#1:273,7\n109#1:281,7\n126#1:289,7\n143#1:297,7\n160#1:305,7\n177#1:313,7\n194#1:321,7\n211#1:329,7\n230#1:337,7\n41#1:248\n58#1:256\n75#1:264\n92#1:272\n109#1:280\n126#1:288\n143#1:296\n160#1:304\n177#1:312\n194#1:320\n211#1:328\n230#1:336\n*E\n"})
public final class WindowInsetsPadding_androidKt {
    @NotNull
    public static final androidx.compose.ui.h a(@NotNull androidx.compose.ui.h hVar) {
        return ComposedModifierKt.a(hVar, InspectableValueKt.f11675a, new Be.n<androidx.compose.ui.h, InterfaceC1009j, Integer, androidx.compose.ui.h>() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1
            @Override // Be.n
            public final androidx.compose.ui.h invoke(androidx.compose.ui.h hVar2, InterfaceC1009j interfaceC1009j, Integer num) {
                InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
                num.intValue();
                interfaceC1009j2.L(359872873);
                WeakHashMap<View, c0> weakHashMap = c0.f7638v;
                c0 c0VarC = c0.a.c(interfaceC1009j2);
                boolean zK = interfaceC1009j2.K(c0VarC);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new InsetsPaddingModifier(c0VarC.f7641c);
                    interfaceC1009j2.E(objF);
                }
                InsetsPaddingModifier insetsPaddingModifier = (InsetsPaddingModifier) objF;
                interfaceC1009j2.D();
                return insetsPaddingModifier;
            }
        });
    }
}
