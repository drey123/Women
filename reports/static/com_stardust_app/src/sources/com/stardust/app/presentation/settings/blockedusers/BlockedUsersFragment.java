package com.stardust.app.presentation.settings.blockedusers;

import Jc.O;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BlockedUsersFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersFragment;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BlockedUsersFragment extends s {

    /* JADX INFO: compiled from: BlockedUsersFragment.kt */
    @SourceDebugExtension({"SMAP\nBlockedUsersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockedUsersFragment.kt\ncom/stardust/app/presentation/settings/blockedusers/BlockedUsersFragment$onCreateView$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,29:1\n1247#2,6:30\n*S KotlinDebug\n*F\n+ 1 BlockedUsersFragment.kt\ncom/stardust/app/presentation/settings/blockedusers/BlockedUsersFragment$onCreateView$1$1\n*L\n23#1:30,6\n*E\n"})
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
                BlockedUsersFragment blockedUsersFragment = BlockedUsersFragment.this;
                boolean zK = interfaceC1009j2.k(blockedUsersFragment);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new O(blockedUsersFragment, 1);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                BlockedUsersScreenKt.e(null, (Function0) objF, interfaceC1009j2, 0);
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
        composeView.setContent(new ComposableLambdaImpl(-1687552609, true, new a()));
        return composeView;
    }
}
