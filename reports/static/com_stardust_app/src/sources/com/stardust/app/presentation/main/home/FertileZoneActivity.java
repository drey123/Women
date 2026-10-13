package com.stardust.app.presentation.main.home;

import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.ViewCompositionStrategy;
import com.stardust.app.databinding.ActivityEmptyComposeViewBinding;
import com.stardust.app.presentation.base.BaseViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: FertileZoneActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/main/home/FertileZoneActivity;", "Lcom/stardust/app/presentation/base/p;", "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFertileZoneActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FertileZoneActivity.kt\ncom/stardust/app/presentation/main/home/FertileZoneActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,45:1\n1247#2,6:46\n1247#2,6:52\n*S KotlinDebug\n*F\n+ 1 FertileZoneActivity.kt\ncom/stardust/app/presentation/main/home/FertileZoneActivity\n*L\n34#1:46,6\n35#1:52,6\n*E\n"})
public final class FertileZoneActivity extends F<ActivityEmptyComposeViewBinding, BaseViewModel> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f26129p = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f26130o;

    /* JADX INFO: compiled from: FertileZoneActivity.kt */
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                FertileZoneActivity.this.v(0, interfaceC1009j2);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void p() {
        ComposeView composeView = ((ActivityEmptyComposeViewBinding) n()).f22255b;
        composeView.setViewCompositionStrategy(ViewCompositionStrategy.DisposeOnViewTreeLifecycleDestroyed.f11745a);
        composeView.setContent(new ComposableLambdaImpl(-1901566662, true, new a()));
    }

    public final void v(final int i10, InterfaceC1009j interfaceC1009j) {
        C1011k c1011kO = interfaceC1009j.o(564383793);
        if ((((c1011kO.k(this) ? 4 : 2) | i10) & 3) == 2 && c1011kO.r()) {
            c1011kO.w();
        } else {
            c1011kO.L(5004770);
            boolean zK = c1011kO.k(this);
            Object objF = c1011kO.f();
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            if (zK || objF == c0132a) {
                objF = new Function0() { // from class: com.stardust.app.presentation.main.home.q
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i11 = FertileZoneActivity.f26129p;
                        this.f26535a.finish();
                        return Unit.f33999a;
                    }
                };
                c1011kO.E(objF);
            }
            Function0 function0 = (Function0) objF;
            c1011kO.U(false);
            c1011kO.L(5004770);
            boolean zK2 = c1011kO.k(this);
            Object objF2 = c1011kO.f();
            if (zK2 || objF2 == c0132a) {
                objF2 = new r(this, 0);
                c1011kO.E(objF2);
            }
            c1011kO.U(false);
            C2401y.a(function0, (Function0) objF2, null, c1011kO, 0);
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2(i10) { // from class: com.stardust.app.presentation.main.home.s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int i11 = FertileZoneActivity.f26129p;
                    int iA = C1044w0.a(1);
                    this.f26551a.v(iA, (InterfaceC1009j) obj);
                    return Unit.f33999a;
                }
            };
        }
    }

    @Override // com.stardust.app.presentation.base.c
    public final void r() {
    }
}
