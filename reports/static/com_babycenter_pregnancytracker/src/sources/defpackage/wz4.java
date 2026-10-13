package defpackage;

import android.content.Context;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAd;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wz4 extends a8 {
    public final d8 d;

    public wz4(d8 d8Var, MainTabActivity mainTabActivity) {
        super(mainTabActivity, false);
        this.d = d8Var;
    }

    @Override // defpackage.a8
    public final void d(Context context, oi5 oi5Var) {
        context.getClass();
        d8 d8Var = this.d;
        d8Var.getClass();
        qe.b.d(d8Var);
        iy0.g("BCAds", new lw2(this, 18));
        AdManagerAdRequest.Builder builder = new AdManagerAdRequest.Builder();
        for (Map.Entry entry : d8Var.e.entrySet()) {
            builder.addCustomTargeting((String) entry.getKey(), y67.D((List) entry.getValue()));
        }
        String str = d8Var.d;
        if (str.length() == 0) {
            str = qe.c.k;
        }
        if (str.length() > 0) {
            builder.setContentUrl(str);
        }
        String str2 = d8Var.f;
        if (str2 != null) {
            builder.setPublisherProvidedId(str2);
        }
        AdManagerAdRequest adManagerAdRequestBuild = builder.build();
        adManagerAdRequestBuild.getClass();
        AdManagerInterstitialAd.load(context, d8Var.a, adManagerAdRequestBuild, new vz4(this, oi5Var));
    }
}
