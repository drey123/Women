package com.stardust.app.presentation.main.hometab.castaspell;

import Jc.C0658u;
import android.os.Bundle;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.fragment.app.Fragment;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.databinding.FragmentCreateYourOwnBinding;
import com.stardust.app.util.v0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CreateYourOwnFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentCreateYourOwnBinding;", "Lcom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCreateYourOwnFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateYourOwnFragment.kt\ncom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,140:1\n42#2,3:141\n*S KotlinDebug\n*F\n+ 1 CreateYourOwnFragment.kt\ncom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnFragment\n*L\n40#1:141,3\n*E\n"})
public final class CreateYourOwnFragment extends z<FragmentCreateYourOwnBinding, CreateYourOwnViewModel> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f26656p = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final androidx.navigation.f f26657o = new androidx.navigation.f(Reflection.getOrCreateKotlinClass(n.class), new Function0<Bundle>(this) { // from class: com.stardust.app.presentation.main.hometab.castaspell.CreateYourOwnFragment$special$$inlined$navArgs$1
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

    /* JADX INFO: compiled from: CreateYourOwnFragment.kt */
    @SourceDebugExtension({"SMAP\nCreateYourOwnFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateYourOwnFragment.kt\ncom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,140:1\n1247#2,6:141\n1247#2,6:147\n*S KotlinDebug\n*F\n+ 1 CreateYourOwnFragment.kt\ncom/stardust/app/presentation/main/hometab/castaspell/CreateYourOwnFragment$initViews$1\n*L\n45#1:141,6\n46#1:147,6\n*E\n"})
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
                final CreateYourOwnFragment createYourOwnFragment = CreateYourOwnFragment.this;
                boolean zK = interfaceC1009j2.k(createYourOwnFragment);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new C0658u(createYourOwnFragment, 2);
                    interfaceC1009j2.E(objF);
                }
                Function0 function0 = (Function0) objF;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(createYourOwnFragment);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new Be.n() { // from class: com.stardust.app.presentation.main.hometab.castaspell.m
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // Be.n
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            String favor = (String) obj;
                            String title = (String) obj2;
                            String link = (String) obj3;
                            Intrinsics.checkNotNullParameter(favor, "favor");
                            Intrinsics.checkNotNullParameter(title, "title");
                            Intrinsics.checkNotNullParameter(link, "link");
                            int length = favor.length();
                            CreateYourOwnFragment createYourOwnFragment2 = createYourOwnFragment;
                            if (length > 0) {
                                int i10 = CreateYourOwnFragment.f26656p;
                                ((CreateYourOwnViewModel) createYourOwnFragment2.g()).onCustomSpellCreated(favor);
                            } else if (title.length() > 0) {
                                int i11 = CreateYourOwnFragment.f26656p;
                                ((CreateYourOwnViewModel) createYourOwnFragment2.g()).onCustomSpellCreated(title, link);
                            }
                            int i12 = CreateYourOwnFragment.f26656p;
                            ((CreateYourOwnViewModel) createYourOwnFragment2.g()).onCastASpell(((n) createYourOwnFragment2.f26657o.getValue()).a());
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF2);
                }
                interfaceC1009j2.D();
                p.a(function0, (Be.n) objF2, null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentCreateYourOwnBinding) c()).f22301b.setContent(new ComposableLambdaImpl(-675829881, true, new a()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        v0<Unit> goToSuccessScreenEvent = ((CreateYourOwnViewModel) g()).getGoToSuccessScreenEvent();
        InterfaceC1483s viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        goToSuccessScreenEvent.e(viewLifecycleOwner, new p.a(new Sb.i(this, 1)));
    }
}
