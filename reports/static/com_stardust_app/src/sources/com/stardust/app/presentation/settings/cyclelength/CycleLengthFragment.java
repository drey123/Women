package com.stardust.app.presentation.settings.cyclelength;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import com.stardust.app.presentation.main.hometab.pregnancy.C2414j;
import com.stardust.app.presentation.main.hometab.pregnancy.C2415k;
import com.stardust.app.presentation.settings.FlowType;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CycleLengthFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthFragment;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CycleLengthFragment extends G {

    /* JADX INFO: compiled from: CycleLengthFragment.kt */
    @SourceDebugExtension({"SMAP\nCycleLengthFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleLengthFragment.kt\ncom/stardust/app/presentation/settings/cyclelength/CycleLengthFragment$onCreateView$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,37:1\n1247#2,6:38\n1247#2,6:44\n*S KotlinDebug\n*F\n+ 1 CycleLengthFragment.kt\ncom/stardust/app/presentation/settings/cyclelength/CycleLengthFragment$onCreateView$1$1\n*L\n25#1:38,6\n28#1:44,6\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                interfaceC1009j2.L(5004770);
                CycleLengthFragment cycleLengthFragment = CycleLengthFragment.this;
                boolean zK = interfaceC1009j2.k(cycleLengthFragment);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new C2414j(cycleLengthFragment, 1);
                    interfaceC1009j2.E(objF);
                }
                Function0 function0 = (Function0) objF;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(cycleLengthFragment);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new C2415k(cycleLengthFragment, 1);
                    interfaceC1009j2.E(objF2);
                }
                interfaceC1009j2.D();
                s.b(function0, (Function0) objF2, FlowType.ON_BOARDING, null, interfaceC1009j2, 384);
            }
            return Unit.f33999a;
        }
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context contextRequireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(contextRequireContext, "requireContext(...)");
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6);
        composeView.setContent(new ComposableLambdaImpl(-976981395, true, new a()));
        return composeView;
    }
}
