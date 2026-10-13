package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class lkb implements kua {
    public final Context a;
    public String b;
    public final HashMap c = new HashMap();
    public ArrayList d = new ArrayList();

    public lkb(Context context, tib tibVar, slb slbVar, sdb sdbVar) {
        this.a = context;
        tibVar.V(lrb.PLAYLIST_ITEM, this);
    }

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
        List<bi1> listA = bf7Var.c.a();
        this.c.clear();
        for (bi1 bi1Var : listA) {
            if (bi1Var.a() == ei1.THUMBNAILS) {
                this.b = bi1Var.a;
                slb.a(this.a).a(new nk9(this.b, new njb(this), new njb(this)));
            }
        }
    }

    public final Bitmap c(double d) {
        for (nfb nfbVar : this.d) {
            double d2 = nfbVar.a;
            String str = nfbVar.d;
            if (d >= d2 && d <= nfbVar.b) {
                HashMap map = this.c;
                if (map.containsKey(str)) {
                    Bitmap bitmap = (Bitmap) map.get(str);
                    c0b c0bVar = nfbVar.c;
                    return c0bVar != null ? Bitmap.createBitmap(bitmap, c0bVar.a, c0bVar.b, c0bVar.c, c0bVar.d) : bitmap;
                }
            }
        }
        return null;
    }
}
