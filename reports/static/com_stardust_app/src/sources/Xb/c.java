package Xb;

import androidx.activity.ComponentActivity;
import com.stardust.app.presentation.settings.pregnancy.endpregnancy.EndPregnancyActivity;

/* JADX INFO: compiled from: Hilt_EndPregnancyActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements p057d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f5542a;

    public c(d dVar) {
        this.f5542a = dVar;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        d dVar = this.f5542a;
        if (dVar.f5546n) {
            return;
        }
        dVar.f5546n = true;
        ((a) dVar.b()).p((EndPregnancyActivity) dVar);
    }
}
