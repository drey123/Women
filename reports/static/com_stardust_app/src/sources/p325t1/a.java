package p325t1;

import Sc.b;
import android.content.Context;
import android.content.ContextWrapper;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.p021lifecycle.InterfaceC1474i;
import androidx.p021lifecycle.Z;
import androidx.p021lifecycle.b0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HiltViewModel.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nHiltViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,104:1\n86#2,6:105\n91#2:111\n76#3:112\n*S KotlinDebug\n*F\n+ 1 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n*L\n52#1:105,6\n76#1:111\n96#1:112\n*E\n"})
public final class a {
    public static final b a(@NotNull b0 b0Var, InterfaceC1009j interfaceC1009j) {
        b bVarA;
        interfaceC1009j.e(1770922558);
        if (b0Var instanceof InterfaceC1474i) {
            Context context = (Context) interfaceC1009j.x(AndroidCompositionLocals_androidKt.f11547b);
            Z.b delegateFactory = ((InterfaceC1474i) b0Var).getDefaultViewModelProviderFactory();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(delegateFactory, "delegateFactory");
            while (context instanceof ContextWrapper) {
                if (context instanceof ComponentActivity) {
                    bVarA = b.a((ComponentActivity) context, delegateFactory);
                    Intrinsics.checkNotNullExpressionValue(bVarA, "createInternal(\n        … */ delegateFactory\n    )");
                } else {
                    context = ((ContextWrapper) context).getBaseContext();
                    Intrinsics.checkNotNullExpressionValue(context, "ctx.baseContext");
                }
            }
            throw new IllegalStateException("Expected an activity context for creating a HiltViewModelFactory but instead found: " + context);
        }
        bVarA = null;
        interfaceC1009j.I();
        return bVarA;
    }
}
