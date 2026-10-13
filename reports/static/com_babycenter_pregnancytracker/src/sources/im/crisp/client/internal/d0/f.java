package im.crisp.client.internal.d0;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import androidx.annotation.NonNull;
import defpackage.cs7;
import defpackage.d94;
import defpackage.da8;
import defpackage.e68;
import defpackage.eu4;
import defpackage.h21;
import defpackage.l94;
import defpackage.u06;
import defpackage.u90;
import defpackage.y90;
import defpackage.yra;
import defpackage.z06;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends h21 {
    private final int a;
    private final BitmapDrawable b;

    public f(@NonNull Context context) {
        super(5);
        this.a = im.crisp.client.internal.l0.d.a(context, 4);
        int iB = im.crisp.client.internal.l0.d.b(context, "crisp_play_button");
        BitmapDrawable bitmapDrawable = null;
        if (iB != 0) {
            Resources resources = context.getResources();
            ThreadLocal threadLocal = da8.a;
            bitmapDrawable = (BitmapDrawable) resources.getDrawable(iB, null);
        }
        this.b = bitmapDrawable;
    }

    @Override // defpackage.h21, defpackage.c29
    @NonNull
    public Object getSpans(@NonNull u06 u06Var, @NonNull e68 e68Var) {
        z06 z06Var = u06Var.a;
        String str = (String) d94.b.a(e68Var);
        u90 u90Var = u06Var.b;
        eu4 eu4Var = u06Var.f;
        l94 l94Var = (l94) e68Var;
        if (l94Var.a.get(d94.d) != null) {
            yra.c();
            return null;
        }
        int i = this.a;
        cs7 cs7Var = d.a;
        cs7Var.getClass();
        a aVar = new a(str, u90Var, eu4Var, null, i, (Boolean) l94Var.a.get(cs7Var), this.b);
        cs7 cs7Var2 = d94.c;
        Object obj = Boolean.FALSE;
        Object obj2 = l94Var.a.get(cs7Var2);
        if (obj2 != null) {
            obj = obj2;
        }
        return new y90(z06Var, aVar, ((Boolean) obj).booleanValue());
    }
}
