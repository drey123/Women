package defpackage;

import android.util.Log;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class sqb implements AdErrorEvent.AdErrorListener {
    public final /* synthetic */ tqb a;

    public sqb(tqb tqbVar) {
        this.a = tqbVar;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
    public final void onAdError(AdErrorEvent adErrorEvent) {
        Log.e("IMADBG", "Ad Error: " + adErrorEvent.getError().getMessage());
        tqb tqbVar = this.a;
        gqb gqbVar = tqbVar.s;
        if (gqbVar != null) {
            gqbVar.e(adErrorEvent);
        }
        tqbVar.d.a("playerInstance.plugins.imaPluginSdk.unblockContent();");
    }
}
