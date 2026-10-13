package com.stardust.app.presentation.main.addsymptoms;

import Jc.C0657t;
import Jc.C0658u;
import androidx.navigation.NavController;
import com.stardust.app.databinding.ActivityAddSymotomsBinding;
import com.stardust.app.presentation.base.BaseViewModel;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AddSymptomsActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsActivity;", "Lcom/stardust/app/presentation/base/h;", "Lcom/stardust/app/databinding/ActivityAddSymotomsBinding;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AddSymptomsActivity extends l0<ActivityAddSymotomsBinding, BaseViewModel> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f25111q = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final p256oe.h f25112o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final p256oe.h f25113p;

    public AddSymptomsActivity() {
        int i10 = 1;
        this.f25112o = kotlin.b.b(new C0657t(this, i10));
        this.f25113p = kotlin.b.b(new C0658u(this, i10));
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        E1.b.a((NavController) this.f25112o.getValue(), (E1.a) this.f25113p.getValue());
    }

    @Override // com.stardust.app.presentation.base.c
    public final void p() {
    }

    @Override // com.stardust.app.presentation.base.c
    public final void r() {
    }
}
