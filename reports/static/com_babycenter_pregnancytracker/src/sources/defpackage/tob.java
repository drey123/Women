package defpackage;

import android.util.Log;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class tob implements AdErrorEvent.AdErrorListener {
    public final /* synthetic */ dpb a;

    public tob(dpb dpbVar) {
        this.a = dpbVar;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
    public final void onAdError(AdErrorEvent adErrorEvent) {
        Log.e("IMADBG", "Ad Error: " + adErrorEvent.getError().getMessage());
        dpb dpbVar = this.a;
        dpbVar.n.e(adErrorEvent);
        dpbVar.d();
    }
}
