package com.stardust.app.presentation.settings.usagepurpose;

import android.content.res.Resources;
import android.os.Bundle;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.p021lifecycle.B;
import androidx.p021lifecycle.InterfaceC1483s;
import com.stardust.app.R;
import com.stardust.app.databinding.FragmentUsagePurposeBinding;
import com.stardust.app.design.components.p002new.H;
import com.stardust.app.presentation.gift.purchase.W;
import com.stardust.app.presentation.main.C2430i;
import com.stardust.app.presentation.settings.FlowType;
import com.stardust.app.presentation.settings.K;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.DateFormat;
import com.stardust.app.util.v0;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UsagePurposeFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentUsagePurposeBinding;", "Lcom/stardust/app/presentation/settings/usagepurpose/UsagePurposeViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nUsagePurposeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsagePurposeFragment.kt\ncom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 AlertDialog.kt\ncom/stardust/app/presentation/dialog/AlertDialogKt\n+ 4 FragmentManagerExtension.kt\ncom/stardust/app/util/FragmentManagerExtensionKt\n*L\n1#1,150:1\n42#2,3:151\n248#3,2:154\n250#3:159\n248#3,2:160\n250#3:165\n248#3,2:166\n250#3:171\n248#3,2:172\n250#3:177\n55#4,3:156\n55#4,3:162\n55#4,3:168\n55#4,3:174\n*S KotlinDebug\n*F\n+ 1 UsagePurposeFragment.kt\ncom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment\n*L\n24#1:151,3\n55#1:154,2\n55#1:159\n66#1:160,2\n66#1:165\n79#1:166,2\n79#1:171\n92#1:172,2\n92#1:177\n55#1:156,3\n66#1:162,3\n79#1:168,3\n92#1:174,3\n*E\n"})
public final class UsagePurposeFragment extends com.stardust.app.presentation.settings.usagepurpose.b<FragmentUsagePurposeBinding, UsagePurposeViewModel> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f29856q = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f29857o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final androidx.navigation.f f29858p = new androidx.navigation.f(Reflection.getOrCreateKotlinClass(g.class), new Function0<Bundle>(this) { // from class: com.stardust.app.presentation.settings.usagepurpose.UsagePurposeFragment$special$$inlined$navArgs$1
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

    /* JADX INFO: compiled from: UsagePurposeFragment.kt */
    @SourceDebugExtension({"SMAP\nUsagePurposeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsagePurposeFragment.kt\ncom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,150:1\n1247#2,6:151\n*S KotlinDebug\n*F\n+ 1 UsagePurposeFragment.kt\ncom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment$initViews$1$1\n*L\n32#1:151,6\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                int i10 = UsagePurposeFragment.f29856q;
                UsagePurposeFragment usagePurposeFragment = UsagePurposeFragment.this;
                r uiState = ((UsagePurposeViewModel) usagePurposeFragment.g()).getUiState();
                UsagePurposeViewModel usagePurposeViewModel = (UsagePurposeViewModel) usagePurposeFragment.g();
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(usagePurposeViewModel);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new UsagePurposeFragment$initViews$1$1$1$1(1, usagePurposeViewModel, UsagePurposeViewModel.class, "onUsagePurposeClick", "onUsagePurposeClick(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V", 0);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                q.a(uiState, (Function1) ((He.g) objF), null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: UsagePurposeFragment.kt */
    @SourceDebugExtension({"SMAP\nUsagePurposeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsagePurposeFragment.kt\ncom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment$initViews$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,150:1\n1247#2,6:151\n*S KotlinDebug\n*F\n+ 1 UsagePurposeFragment.kt\ncom/stardust/app/presentation/settings/usagepurpose/UsagePurposeFragment$initViews$2\n*L\n41#1:151,6\n*E\n"})
    public static final class b implements Function2<InterfaceC1009j, Integer, Unit> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                Integer numValueOf = Integer.valueOf(R.drawable.ic_arrow_left);
                interfaceC1009j2.L(5004770);
                UsagePurposeFragment usagePurposeFragment = UsagePurposeFragment.this;
                boolean zK = interfaceC1009j2.k(usagePurposeFragment);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new K(usagePurposeFragment, 1);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                p015aa.q.a("", null, numValueOf, null, null, null, 0, (Function0) objF, null, interfaceC1009j2, 390, 378);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: UsagePurposeFragment.kt */
    public static final class c implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f29861a;

        public c(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f29861a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f29861a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof B) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final p256oe.f<?> getFunctionDelegate() {
            return this.f29861a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        UsagePurposeViewModel usagePurposeViewModel = (UsagePurposeViewModel) g();
        FlowType flowTypeA = ((g) this.f29858p.getValue()).a();
        Intrinsics.checkNotNullExpressionValue(flowTypeA, "getFlowType(...)");
        usagePurposeViewModel.onArgumentsReceived(flowTypeA);
        ((FragmentUsagePurposeBinding) c()).f22363b.setContent(new ComposableLambdaImpl(1774088276, true, new a()));
        ((FragmentUsagePurposeBinding) c()).f22364c.setContent(new ComposableLambdaImpl(873724322, true, new b()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.k, com.stardust.app.presentation.base.e
    public final void e() {
        super.e();
        v0<Unit> showAvoidPregnancyPopUp = ((UsagePurposeViewModel) g()).getShowAvoidPregnancyPopUp();
        InterfaceC1483s viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        showAvoidPregnancyPopUp.e(viewLifecycleOwner, new c(new W(this, 3)));
        v0<Unit> showEndPregnancyPopUp = ((UsagePurposeViewModel) g()).getShowEndPregnancyPopUp();
        InterfaceC1483s viewLifecycleOwner2 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner2, "getViewLifecycleOwner(...)");
        showEndPregnancyPopUp.e(viewLifecycleOwner2, new c(new com.stardust.app.presentation.main.profiletab.archetype.s(this, 1)));
        v0<com.stardust.app.presentation.settings.usagepurpose.c> showPregnancyAlert = ((UsagePurposeViewModel) g()).getShowPregnancyAlert();
        InterfaceC1483s viewLifecycleOwner3 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner3, "getViewLifecycleOwner(...)");
        showPregnancyAlert.e(viewLifecycleOwner3, new c(new Function1() { // from class: com.stardust.app.presentation.settings.usagepurpose.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i10 = 1;
                final c pregnancyAlert = (c) obj;
                int i11 = UsagePurposeFragment.f29856q;
                Intrinsics.checkNotNullParameter(pregnancyAlert, "pregnancyAlert");
                boolean z10 = pregnancyAlert instanceof c.a;
                final UsagePurposeFragment usagePurposeFragment = this.f29885a;
                if (z10) {
                    Resources resources = usagePurposeFragment.getResources();
                    Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                    p253ob.c cVar = new p253ob.c(resources);
                    cVar.f(pregnancyAlert.f29875a);
                    cVar.b(pregnancyAlert.f29876b);
                    cVar.f38232l = false;
                    cVar.e(pregnancyAlert.f29877c, new Function0() { // from class: com.stardust.app.presentation.settings.usagepurpose.f
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i12 = UsagePurposeFragment.f29856q;
                            ((UsagePurposeViewModel) usagePurposeFragment.g()).onPregnancyAlertYesClick();
                            return Unit.f33999a;
                        }
                    });
                    cVar.d(pregnancyAlert.f29878d, new H(i10, usagePurposeFragment, pregnancyAlert));
                    pregnancyAlert.getClass();
                    String text = resources.getString(R.string.usage_purpose_pregnancy_alert_with_due_date_cancel);
                    Intrinsics.checkNotNullExpressionValue(text, "getString(...)");
                    Intrinsics.checkNotNullParameter(text, "text");
                    cVar.f38229i = text;
                    cVar.f38230j = null;
                    p253ob.b bVarA = cVar.a();
                    FragmentManager parentFragmentManager = usagePurposeFragment.getParentFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
                    bVarA.show(parentFragmentManager, p253ob.b.class.getSimpleName());
                } else {
                    if (!(pregnancyAlert instanceof c.b)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    Resources resources2 = usagePurposeFragment.getResources();
                    Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
                    p253ob.c cVar2 = new p253ob.c(resources2);
                    cVar2.f(pregnancyAlert.f29875a);
                    Date date = ((c.b) pregnancyAlert).f29881f;
                    String string = usagePurposeFragment.getString(pregnancyAlert.f29876b, date != null ? C2704i.E(date, DateFormat.MONTH_DAY_SPACE_SEPARATED, Locale.getDefault()) : null);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    cVar2.c(string);
                    cVar2.f38232l = false;
                    cVar2.e(pregnancyAlert.f29877c, new C2430i(i10, usagePurposeFragment, pregnancyAlert));
                    cVar2.d(pregnancyAlert.f29878d, new Function0() { // from class: com.stardust.app.presentation.settings.usagepurpose.d
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i12 = UsagePurposeFragment.f29856q;
                            ((UsagePurposeViewModel) usagePurposeFragment.g()).onPregnancyAlertWithDueDateNoClick(pregnancyAlert.f29879e);
                            return Unit.f33999a;
                        }
                    });
                    pregnancyAlert.getClass();
                    String text2 = resources2.getString(R.string.usage_purpose_pregnancy_alert_with_due_date_cancel);
                    Intrinsics.checkNotNullExpressionValue(text2, "getString(...)");
                    Intrinsics.checkNotNullParameter(text2, "text");
                    cVar2.f38229i = text2;
                    cVar2.f38230j = null;
                    p253ob.b bVarA2 = cVar2.a();
                    FragmentManager parentFragmentManager2 = usagePurposeFragment.getParentFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(parentFragmentManager2, "getParentFragmentManager(...)");
                    bVarA2.show(parentFragmentManager2, p253ob.b.class.getSimpleName());
                }
                return Unit.f33999a;
            }
        }));
        v0<m> route = ((UsagePurposeViewModel) g()).getRoute();
        InterfaceC1483s viewLifecycleOwner4 = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner4, "getViewLifecycleOwner(...)");
        route.e(viewLifecycleOwner4, new c(new p036bc.j(this, 2)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void f() {
        super.f();
        ((UsagePurposeViewModel) g()).onBackTapped();
    }
}
