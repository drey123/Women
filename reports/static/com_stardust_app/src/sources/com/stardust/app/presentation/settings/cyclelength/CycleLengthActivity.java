package com.stardust.app.presentation.settings.cyclelength;

import androidx.activity.SystemBarStyle;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.databinding.ActivityEmptyComposeViewBinding;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.settings.FlowType;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: CycleLengthActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthActivity;", "Lcom/stardust/app/presentation/base/h;", "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CycleLengthActivity extends F<ActivityEmptyComposeViewBinding, BaseViewModel> {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f29218o = 0;

    /* JADX INFO: compiled from: CycleLengthActivity.kt */
    @SourceDebugExtension({"SMAP\nCycleLengthActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleLengthActivity.kt\ncom/stardust/app/presentation/settings/cyclelength/CycleLengthActivity$initViews$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,43:1\n1247#2,6:44\n1247#2,6:50\n*S KotlinDebug\n*F\n+ 1 CycleLengthActivity.kt\ncom/stardust/app/presentation/settings/cyclelength/CycleLengthActivity$initViews$1$1\n*L\n23#1:44,6\n24#1:50,6\n*E\n"})
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
                CycleLengthActivity cycleLengthActivity = CycleLengthActivity.this;
                boolean zK = interfaceC1009j2.k(cycleLengthActivity);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new Tb.e(cycleLengthActivity, 2);
                    interfaceC1009j2.E(objF);
                }
                Function0 function0 = (Function0) objF;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(cycleLengthActivity);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new Tb.f(cycleLengthActivity, 1);
                    interfaceC1009j2.E(objF2);
                }
                interfaceC1009j2.D();
                s.b(function0, (Function0) objF2, FlowType.SETTINGS, null, interfaceC1009j2, 384);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void p() {
        androidx.activity.s.b(this, SystemBarStyle.Companion.a(0), null, 2);
        ((ActivityEmptyComposeViewBinding) n()).f22255b.setContent(new ComposableLambdaImpl(-1895473961, true, new a()));
    }

    @Override // com.stardust.app.presentation.base.c
    public final void r() {
    }
}
