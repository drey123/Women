package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.babycenter.pregbaby.PregBabyApplication;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Leia;", "Lzv0;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nUserAwareFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAwareFragment.kt\ncom/babycenter/pregbaby/ui/common/UserAwareFragment\n+ 2 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n29#2:60\n1#3:61\n*S KotlinDebug\n*F\n+ 1 UserAwareFragment.kt\ncom/babycenter/pregbaby/ui/common/UserAwareFragment\n*L\n37#1:60\n*E\n"})
public abstract class eia extends zv0 {
    public l23 T;
    public wna U;

    public final aha m0() {
        ve2 ve2Var;
        wna wnaVar = this.U;
        if (wnaVar == null || (ve2Var = wnaVar.a) == null) {
            return null;
        }
        return (aha) ve2Var.d();
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        context.getClass();
        super.onAttach(context);
        rk2 rk2Var = ar2.i;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.D = (sr0) rk2Var.w.get();
        this.E = (PregBabyApplication) rk2Var.a.b;
        this.F = (lz) rk2Var.c.get();
        this.G = (lu2) rk2Var.d.get();
        this.H = (py0) rk2Var.e.get();
        this.I = (eg3) rk2Var.k.get();
        this.T = rk2Var.q();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        l23 l23Var = this.T;
        if (l23Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userViewModelFactory");
            l23Var = null;
        }
        l23Var.getClass();
        yxa viewModelStore = getViewModelStore();
        qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelCreationExtras.getClass();
        hi8 hi8Var = new hi8(viewModelStore, l23Var, defaultViewModelCreationExtras);
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(wna.class);
        orCreateKotlinClass.getClass();
        String qualifiedName = orCreateKotlinClass.getQualifiedName();
        if (qualifiedName == null) {
            xv0.q("Local and anonymous classes can not be ViewModels");
            return;
        }
        wna wnaVar = (wna) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
        this.U = wnaVar;
        wnaVar.a.e(getViewLifecycleOwner(), new cu(10, new y1a(1, this, eia.class, "onUser", "onUser(Lcom/babycenter/database/profile/model/User;)V", 0, 5)));
    }

    public void n0(aha ahaVar) {
    }
}
