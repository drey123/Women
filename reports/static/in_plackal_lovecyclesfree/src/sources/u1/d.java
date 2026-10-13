package u1;

import android.content.Context;
import android.os.Build;
import androidx.work.NetworkType;
import x1.p;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class d extends c {
    public d(Context context, z1.a aVar) {
        super(v1.h.c(context, aVar).d());
    }

    @Override // u1.c
    boolean b(p pVar) {
        return pVar.f18321j.b() == NetworkType.CONNECTED;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // u1.c
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public boolean c(t1.b bVar) {
        if (Build.VERSION.SDK_INT >= 26) {
            return (bVar.a() && bVar.d()) ? false : true;
        }
        return !bVar.a();
    }
}
