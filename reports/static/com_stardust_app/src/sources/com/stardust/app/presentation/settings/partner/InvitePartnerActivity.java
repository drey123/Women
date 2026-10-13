package com.stardust.app.presentation.settings.partner;

import androidx.navigation.NavController;
import com.stardust.app.databinding.ActivityInvitePartnerBinding;
import com.stardust.app.presentation.base.BaseViewModel;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InvitePartnerActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/settings/partner/InvitePartnerActivity;", "Lcom/stardust/app/presentation/base/h;", "Lcom/stardust/app/databinding/ActivityInvitePartnerBinding;", "Lcom/stardust/app/presentation/base/BaseViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class InvitePartnerActivity extends AbstractActivityC2635b<ActivityInvitePartnerBinding, BaseViewModel> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f29494q = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final p256oe.h f29495o = kotlin.b.b(new Nb.e(this, 1));

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final p256oe.h f29496p = kotlin.b.b(new Nb.f(this, 2));

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        E1.b.a((NavController) this.f29495o.getValue(), (E1.a) this.f29496p.getValue());
    }

    @Override // com.stardust.app.presentation.base.c
    public final void p() {
    }

    @Override // com.stardust.app.presentation.base.c
    public final void r() {
    }
}
