package com.stardust.app.presentation.pregnancy.birthteam;

import android.os.Bundle;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.room.C1516n;
import com.stardust.app.databinding.FragmentPregnancyComposeBinding;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BirthTeamFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/pregnancy/birthteam/BirthTeamFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentPregnancyComposeBinding;", "Lcom/stardust/app/presentation/pregnancy/birthteam/BirthTeamViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBirthTeamFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthTeamFragment.kt\ncom/stardust/app/presentation/pregnancy/birthteam/BirthTeamFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,42:1\n42#2,3:43\n257#3,2:46\n*S KotlinDebug\n*F\n+ 1 BirthTeamFragment.kt\ncom/stardust/app/presentation/pregnancy/birthteam/BirthTeamFragment\n*L\n19#1:43,3\n23#1:46,2\n*E\n"})
public final class BirthTeamFragment extends i<FragmentPregnancyComposeBinding, BirthTeamViewModel> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f28978p = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final androidx.navigation.f f28979o = new androidx.navigation.f(Reflection.getOrCreateKotlinClass(com.stardust.app.presentation.pregnancy.birthteam.a.class), new Function0<Bundle>(this) { // from class: com.stardust.app.presentation.pregnancy.birthteam.BirthTeamFragment$special$$inlined$navArgs$1
        final /* synthetic */ Fragment $this_navArgs;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.$this_navArgs = this;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Bundle invoke() {
            Bundle arguments = this.$this_navArgs.getArguments();
            if (arguments != null) {
                return arguments;
            }
            throw new IllegalStateException("Fragment " + this.$this_navArgs + " has null arguments");
        }
    });

    /* JADX INFO: compiled from: BirthTeamFragment.kt */
    @SourceDebugExtension({"SMAP\nBirthTeamFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthTeamFragment.kt\ncom/stardust/app/presentation/pregnancy/birthteam/BirthTeamFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,42:1\n1247#2,6:43\n*S KotlinDebug\n*F\n+ 1 BirthTeamFragment.kt\ncom/stardust/app/presentation/pregnancy/birthteam/BirthTeamFragment$initViews$1$1\n*L\n28#1:43,6\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            int i10 = 2;
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                int i11 = BirthTeamFragment.f28978p;
                BirthTeamFragment birthTeamFragment = BirthTeamFragment.this;
                f uiState = ((BirthTeamViewModel) birthTeamFragment.g()).getUiState();
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(birthTeamFragment);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new C1516n(birthTeamFragment, i10);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                e.a(uiState, (Function0) objF, null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((BirthTeamViewModel) g()).onArgumentsReceived(((com.stardust.app.presentation.pregnancy.birthteam.a) this.f28979o.getValue()).a());
        ComposeView toolbar = ((FragmentPregnancyComposeBinding) c()).f22355c;
        Intrinsics.checkNotNullExpressionValue(toolbar, "toolbar");
        toolbar.setVisibility(8);
        ((FragmentPregnancyComposeBinding) c()).f22354b.setContent(new ComposableLambdaImpl(1954226401, true, new a()));
    }

    @Override // com.stardust.app.presentation.base.e
    public final void f() {
        super.f();
        androidx.navigation.fragment.c.a(this).o();
    }
}
