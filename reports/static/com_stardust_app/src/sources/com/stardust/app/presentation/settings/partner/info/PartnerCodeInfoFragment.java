package com.stardust.app.presentation.settings.partner.info;

import android.os.Bundle;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.fragment.app.Fragment;
import androidx.navigation.f;
import com.stardust.app.R;
import com.stardust.app.databinding.FragmentPartnerCodeInfoBinding;
import com.stardust.app.design.components.p002new.C2108t;
import com.stardust.app.design.components.p002new.I0;
import com.stardust.app.presentation.gift.history.p;
import com.stardust.app.presentation.main.syncwithfriends.notifications.C2543w;
import com.stardust.app.presentation.settings.FlowType;
import com.stardust.app.presentation.settings.partner.C2643j;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p015aa.q;

/* JADX INFO: compiled from: PartnerCodeInfoFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/settings/partner/info/PartnerCodeInfoFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentPartnerCodeInfoBinding;", "Lcom/stardust/app/presentation/settings/partner/info/PartnerCodeInfoViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPartnerCodeInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerCodeInfoFragment.kt\ncom/stardust/app/presentation/settings/partner/info/PartnerCodeInfoFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,49:1\n42#2,3:50\n*S KotlinDebug\n*F\n+ 1 PartnerCodeInfoFragment.kt\ncom/stardust/app/presentation/settings/partner/info/PartnerCodeInfoFragment\n*L\n24#1:50,3\n*E\n"})
public final class PartnerCodeInfoFragment extends com.stardust.app.presentation.settings.partner.info.a<FragmentPartnerCodeInfoBinding, PartnerCodeInfoViewModel> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f29560p = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final f f29561o = new f(Reflection.getOrCreateKotlinClass(C2643j.class), new Function0<Bundle>(this) { // from class: com.stardust.app.presentation.settings.partner.info.PartnerCodeInfoFragment$special$$inlined$navArgs$1
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

    /* JADX INFO: compiled from: PartnerCodeInfoFragment.kt */
    @SourceDebugExtension({"SMAP\nPartnerCodeInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerCodeInfoFragment.kt\ncom/stardust/app/presentation/settings/partner/info/PartnerCodeInfoFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n1247#2,6:50\n*S KotlinDebug\n*F\n+ 1 PartnerCodeInfoFragment.kt\ncom/stardust/app/presentation/settings/partner/info/PartnerCodeInfoFragment$initViews$1\n*L\n34#1:50,6\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: com.stardust.app.presentation.settings.partner.info.PartnerCodeInfoFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: PartnerCodeInfoFragment.kt */
        public /* synthetic */ class C0363a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f29563a;

            static {
                int[] iArr = new int[FlowType.values().length];
                try {
                    iArr[FlowType.SETTINGS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[FlowType.ON_BOARDING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f29563a = iArr;
            }
        }

        public a() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            Integer numValueOf;
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                PartnerCodeInfoFragment partnerCodeInfoFragment = PartnerCodeInfoFragment.this;
                int i10 = C0363a.f29563a[((C2643j) partnerCodeInfoFragment.f29561o.getValue()).a().ordinal()];
                if (i10 == 1) {
                    numValueOf = Integer.valueOf(R.drawable.ic_arrow_left);
                } else {
                    if (i10 != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    numValueOf = null;
                }
                Integer num2 = numValueOf;
                interfaceC1009j2.L(5004770);
                boolean zK = interfaceC1009j2.k(partnerCodeInfoFragment);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new C2543w(partnerCodeInfoFragment, 1);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                q.a("", null, num2, null, null, null, 0, (Function0) objF, null, interfaceC1009j2, 6, 378);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: PartnerCodeInfoFragment.kt */
    @SourceDebugExtension({"SMAP\nPartnerCodeInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerCodeInfoFragment.kt\ncom/stardust/app/presentation/settings/partner/info/PartnerCodeInfoFragment$initViews$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n1247#2,6:50\n*S KotlinDebug\n*F\n+ 1 PartnerCodeInfoFragment.kt\ncom/stardust/app/presentation/settings/partner/info/PartnerCodeInfoFragment$initViews$2\n*L\n41#1:50,6\n*E\n"})
    public static final class b implements Function2<InterfaceC1009j, Integer, Unit> {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                String strB = T.f.b(R.string.partner_code_info_back, interfaceC1009j2);
                interfaceC1009j2.L(5004770);
                PartnerCodeInfoFragment partnerCodeInfoFragment = PartnerCodeInfoFragment.this;
                boolean zK = interfaceC1009j2.k(partnerCodeInfoFragment);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new p(partnerCodeInfoFragment, 1);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                C2108t.f(strB, (Function0) objF, I0.b.f22816a, null, false, null, false, interfaceC1009j2, 384, 248);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentPartnerCodeInfoBinding) c()).f22330c.setContent(new ComposableLambdaImpl(-338865869, true, new a()));
        ((FragmentPartnerCodeInfoBinding) c()).f22329b.setContent(new ComposableLambdaImpl(987840234, true, new b()));
    }
}
