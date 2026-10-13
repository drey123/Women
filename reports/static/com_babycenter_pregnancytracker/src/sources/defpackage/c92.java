package defpackage;

import android.util.Log;
import com.android.volley.VolleyError;
import com.google.gson.JsonIOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c92 implements qx6, fa8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ c92(lkb lkbVar, String str) {
        this.a = 6;
        this.b = str;
    }

    @Override // defpackage.qx6
    public Object b() {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                throw new JsonIOException(str);
            case 1:
                throw new JsonIOException(str);
            case 2:
                throw new JsonIOException(str);
            case 3:
                throw new JsonIOException(str);
            case 4:
                throw new JsonIOException(str);
            default:
                throw new JsonIOException(str);
        }
    }

    @Override // defpackage.fa8
    public void onErrorResponse(VolleyError volleyError) {
        Log.e("JWPlayer", "Error requesting image for thumbnails from url: ".concat(String.valueOf(this.b)));
    }

    public /* synthetic */ c92(String str, int i) {
        this.a = i;
        this.b = str;
    }
}
