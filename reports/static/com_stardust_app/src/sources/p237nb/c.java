package p237nb;

import androidx.activity.ComponentActivity;
import com.stardust.app.presentation.deeplink.DeepLinkActivity;
import p057d.b;

/* JADX INFO: compiled from: Hilt_DeepLinkActivity.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f37972a;

    public c(d dVar) {
        this.f37972a = dVar;
    }

    @Override // p057d.b
    public final void a(ComponentActivity componentActivity) {
        d dVar = this.f37972a;
        if (dVar.f37976e) {
            return;
        }
        dVar.f37976e = true;
        ((b) dVar.b()).A((DeepLinkActivity) dVar);
    }
}
