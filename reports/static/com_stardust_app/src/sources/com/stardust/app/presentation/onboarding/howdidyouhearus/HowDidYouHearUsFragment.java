package com.stardust.app.presentation.onboarding.howdidyouhearus;

import Lb.c;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.databinding.FragmentHowDidYouHearUsBinding;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: HowDidYouHearUsFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsFragment;", "Lcom/stardust/app/presentation/base/e;", "Lcom/stardust/app/databinding/FragmentHowDidYouHearUsBinding;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HowDidYouHearUsFragment extends Lb.a<FragmentHowDidYouHearUsBinding> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f28770n = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public rc.b f28771m;

    /* JADX INFO: compiled from: HowDidYouHearUsFragment.kt */
    @SourceDebugExtension({"SMAP\nHowDidYouHearUsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HowDidYouHearUsFragment.kt\ncom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,31:1\n1247#2,6:32\n1247#2,6:38\n*S KotlinDebug\n*F\n+ 1 HowDidYouHearUsFragment.kt\ncom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsFragment$initViews$1\n*L\n18#1:32,6\n19#1:38,6\n*E\n"})
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
                HowDidYouHearUsFragment howDidYouHearUsFragment = HowDidYouHearUsFragment.this;
                boolean zK = interfaceC1009j2.k(howDidYouHearUsFragment);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new Lb.b(howDidYouHearUsFragment, 0);
                    interfaceC1009j2.E(objF);
                }
                Function0 function0 = (Function0) objF;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(howDidYouHearUsFragment);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new c(howDidYouHearUsFragment, 0);
                    interfaceC1009j2.E(objF2);
                }
                interfaceC1009j2.D();
                b.a(function0, (Function0) objF2, null, null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentHowDidYouHearUsBinding) c()).f22313b.setContent(new ComposableLambdaImpl(1690239535, true, new a()));
    }
}
