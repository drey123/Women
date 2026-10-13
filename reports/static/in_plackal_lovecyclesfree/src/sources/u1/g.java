package u1;

import android.content.Context;
import android.os.Build;
import androidx.work.NetworkType;
import x1.p;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class g extends c {
    public g(Context context, z1.a aVar) {
        super(v1.h.c(context, aVar).d());
    }

    @Override // u1.c
    boolean b(p pVar) {
        if (pVar.f18321j.b() != NetworkType.UNMETERED) {
            return Build.VERSION.SDK_INT >= 30 && pVar.f18321j.b() == NetworkType.TEMPORARILY_UNMETERED;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // u1.c
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public boolean c(t1.b bVar) {
        return !bVar.a() || bVar.b();
    }
}
