package com.stardust.app.presentation.settings.managesubscription;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import com.stardust.app.presentation.main.syncwithfriends.Q;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ManageSubscriptionFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionFragment;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ManageSubscriptionFragment extends com.stardust.app.presentation.settings.managesubscription.a {

    /* JADX INFO: compiled from: ManageSubscriptionFragment.kt */
    @SourceDebugExtension({"SMAP\nManageSubscriptionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageSubscriptionFragment.kt\ncom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionFragment$onCreateView$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,64:1\n1247#2,6:65\n1247#2,6:71\n*S KotlinDebug\n*F\n+ 1 ManageSubscriptionFragment.kt\ncom/stardust/app/presentation/settings/managesubscription/ManageSubscriptionFragment$onCreateView$1$1\n*L\n29#1:65,6\n54#1:71,6\n*E\n"})
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
                ManageSubscriptionFragment manageSubscriptionFragment = ManageSubscriptionFragment.this;
                boolean zK = interfaceC1009j2.k(manageSubscriptionFragment);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new Q(manageSubscriptionFragment, 1);
                    interfaceC1009j2.E(objF);
                }
                Function1 function1 = (Function1) objF;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(manageSubscriptionFragment);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new Mb.d(manageSubscriptionFragment, 3);
                    interfaceC1009j2.E(objF2);
                }
                interfaceC1009j2.D();
                s.d(null, function1, (Function0) objF2, interfaceC1009j2, 0);
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
        composeView.setContent(new ComposableLambdaImpl(173199469, true, new a()));
        return composeView;
    }
}
