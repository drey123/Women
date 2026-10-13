package com.stardust.app.presentation.main.hometab.hormones;

import Jc.I;
import android.os.Build;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.databinding.ActivityEmptyComposeViewBinding;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: HormonesActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/main/hometab/hormones/HormonesActivity;", "Lcom/stardust/app/presentation/base/h;", "Lcom/stardust/app/databinding/ActivityEmptyComposeViewBinding;", "Lcom/stardust/app/presentation/main/hometab/hormones/HormonesParentViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HormonesActivity extends c<ActivityEmptyComposeViewBinding, HormonesParentViewModel> {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f26721o = 0;

    /* JADX INFO: compiled from: HormonesActivity.kt */
    @SourceDebugExtension({"SMAP\nHormonesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HormonesActivity.kt\ncom/stardust/app/presentation/main/hometab/hormones/HormonesActivity$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,43:1\n1247#2,6:44\n*S KotlinDebug\n*F\n+ 1 HormonesActivity.kt\ncom/stardust/app/presentation/main/hometab/hormones/HormonesActivity$initViews$1\n*L\n24#1:44,6\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ HormonesActivityParams f26722a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ HormonesActivity f26723c;

        public a(HormonesActivityParams hormonesActivityParams, HormonesActivity hormonesActivity) {
            this.f26722a = hormonesActivityParams;
            this.f26723c = hormonesActivity;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                HormonesActivityParams hormonesActivityParams = this.f26722a;
                List list = hormonesActivityParams != null ? hormonesActivityParams.f26724a : null;
                if (list == null) {
                    list = EmptyList.f34003a;
                }
                interfaceC1009j2.L(5004770);
                HormonesActivity hormonesActivity = this.f26723c;
                boolean zK = interfaceC1009j2.k(hormonesActivity);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new I(hormonesActivity, 2);
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                j.b(list, (Function0) objF, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void p() {
        ((ActivityEmptyComposeViewBinding) n()).f22255b.setContent(new ComposableLambdaImpl(-1112780212, true, new a(Build.VERSION.SDK_INT >= 33 ? (HormonesActivityParams) getIntent().getParcelableExtra("PARAMS", HormonesActivityParams.class) : (HormonesActivityParams) getIntent().getParcelableExtra("PARAMS"), this)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void r() {
        ((HormonesParentViewModel) s()).trackScreenShotCaptured();
    }
}
