package T;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.graphics.W;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: ColorResources.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nColorResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorResources.android.kt\nandroidx/compose/ui/res/ColorResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,38:1\n75#2:39\n*S KotlinDebug\n*F\n+ 1 ColorResources.android.kt\nandroidx/compose/ui/res/ColorResources_androidKt\n*L\n35#1:39\n*E\n"})
public final class a {
    public static final long a(int i10, InterfaceC1009j interfaceC1009j) {
        Context context = (Context) interfaceC1009j.x(AndroidCompositionLocals_androidKt.f11547b);
        Resources resourcesA = e.a(interfaceC1009j);
        Resources.Theme theme = context.getTheme();
        ThreadLocal<TypedValue> threadLocal = p209m0.f.f37681a;
        return W.b(resourcesA.getColor(i10, theme));
    }
}
