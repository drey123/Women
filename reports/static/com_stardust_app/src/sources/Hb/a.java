package Hb;

import androidx.activity.ComponentActivity;
import com.stardust.app.presentation.onboarding.OnboardingActivity;

/* JADX INFO: compiled from: Hilt_OnboardingActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f2163a;

    public a(b bVar) {
        this.f2163a = bVar;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        b bVar = this.f2163a;
        if (bVar.f2167n) {
            return;
        }
        bVar.f2167n = true;
        ((e) bVar.b()).d((OnboardingActivity) bVar);
    }
}
