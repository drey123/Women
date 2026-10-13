package p386wb;

import androidx.activity.ComponentActivity;
import com.stardust.app.presentation.main.perks.detail.PerkDetailActivity;
import p057d.b;

/* JADX INFO: compiled from: Hilt_PerkDetailActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f41028a;

    public a(b bVar) {
        this.f41028a = bVar;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        b bVar = this.f41028a;
        if (bVar.f41032n) {
            return;
        }
        bVar.f41032n = true;
        ((d) bVar.b()).H((PerkDetailActivity) bVar);
    }
}
