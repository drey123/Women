package com.stardust.app.presentation.settings;

import androidx.navigation.NavController;
import com.stardust.app.databinding.ActivitySettingsBinding;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SettingsActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/settings/SettingsActivity;", "Lcom/stardust/app/presentation/base/h;", "Lcom/stardust/app/databinding/ActivitySettingsBinding;", "Lcom/stardust/app/presentation/settings/SettingsViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SettingsActivity extends AbstractActivityC2597b<ActivitySettingsBinding, SettingsViewModel> {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f29095p = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final p256oe.h f29096o = kotlin.b.b(new C2607e(this, 0));

    @Override // p124h.d
    public final boolean onSupportNavigateUp() {
        return ((NavController) this.f29096o.getValue()).n();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void r() {
        ((SettingsViewModel) s()).onEvent(InterfaceC2610h.F.f29324a);
    }

    @Override // com.stardust.app.presentation.base.c
    public final void p() {
    }
}
