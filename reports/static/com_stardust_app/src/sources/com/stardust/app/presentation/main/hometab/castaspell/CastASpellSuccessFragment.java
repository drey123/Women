package com.stardust.app.presentation.main.hometab.castaspell;

import Jc.C0649k;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.databinding.FragmentCastASpellSuccessBinding;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: CastASpellSuccessFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellSuccessFragment;", "Lcom/stardust/app/presentation/base/k;", "Lcom/stardust/app/databinding/FragmentCastASpellSuccessBinding;", "Lcom/stardust/app/presentation/main/hometab/castaspell/CastASpellSuccessViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CastASpellSuccessFragment extends y<FragmentCastASpellSuccessBinding, CastASpellSuccessViewModel> {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f26654o;

    /* JADX INFO: compiled from: CastASpellSuccessFragment.kt */
    @SourceDebugExtension({"SMAP\nCastASpellSuccessFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastASpellSuccessFragment.kt\ncom/stardust/app/presentation/main/hometab/castaspell/CastASpellSuccessFragment$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,25:1\n1247#2,6:26\n*S KotlinDebug\n*F\n+ 1 CastASpellSuccessFragment.kt\ncom/stardust/app/presentation/main/hometab/castaspell/CastASpellSuccessFragment$initViews$1\n*L\n18#1:26,6\n*E\n"})
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
                CastASpellSuccessFragment castASpellSuccessFragment = CastASpellSuccessFragment.this;
                boolean zK = interfaceC1009j2.k(castASpellSuccessFragment);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new C0649k(castASpellSuccessFragment, 2);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                k.a((Function0) objF, null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.e
    public final void d() {
        ((FragmentCastASpellSuccessBinding) c()).f22299b.setContent(new ComposableLambdaImpl(643102407, true, new a()));
    }
}
