package defpackage;

import android.util.Log;
import com.android.volley.VolleyError;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xdb implements ga8, fa8 {
    public final /* synthetic */ qfb a;

    @Override // defpackage.fa8
    public void onErrorResponse(VolleyError volleyError) {
        Log.e("JWPlayer", "Error loading chapter data: " + volleyError.getLocalizedMessage());
        this.a.z();
    }

    @Override // defpackage.ga8
    public void onResponse(Object obj) {
        this.a.s((String) obj);
    }
}
