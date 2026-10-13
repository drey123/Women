package defpackage;

import android.os.Bundle;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.AdSize;
import java.util.Map;
import java.util.UUID;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o0a extends lu0 {
    public LinearLayout A;
    public LinearLayout B;
    public String C;
    public FrameLayout w;
    public FrameLayout x;
    public ImageView y;
    public ImageView z;

    /* JADX INFO: renamed from: b0 */
    public abstract String getD();

    public abstract int c0();

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(c0());
        this.w = (FrameLayout) findViewById(R.id.ad_container);
        this.x = (FrameLayout) findViewById(R.id.footer_ad_container);
        this.y = (ImageView) findViewById(R.id.topAdInfoIcon);
        this.z = (ImageView) findViewById(R.id.footerAdInfoIcon);
        this.A = (LinearLayout) findViewById(R.id.adTopParentLayout);
        this.B = (LinearLayout) findViewById(R.id.adFooterParentLayout);
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, android.app.Activity
    public void onResume() {
        Map mapW;
        Map mapW2;
        this.C = UUID.randomUUID().toString();
        super.onResume();
        fq9 fq9Var = sr0.t;
        if (vu7.m() != null) {
            if (this.w != null) {
                qe qeVar = qe.a;
                AdSize adSize = AdSize.BANNER;
                adSize.getClass();
                String string = getString(R.string.endpoint__babycenter__prod);
                string.getClass();
                String j = getD();
                String strE = y67.e(adSize, "1");
                String strF = y67.f(adSize, "1");
                String str = this.C;
                if (str == null || (mapW2 = le2.w("pageviewid", d.c(str))) == null) {
                    mapW2 = bf3.a;
                    mapW2.getClass();
                }
                qe.a(new b8(adSize, null, string, j, "1", strE, strF, null, mapW2, null, new n9(null), false, 2690), this).d(this, new n0a(this, 0));
            }
            if (this.x != null) {
                qe qeVar2 = qe.a;
                AdSize adSize2 = AdSize.MEDIUM_RECTANGLE;
                adSize2.getClass();
                String string2 = getString(R.string.endpoint__babycenter__prod);
                string2.getClass();
                String j2 = getD();
                String strE2 = y67.e(adSize2, "2");
                String strF2 = y67.f(adSize2, "2");
                String str2 = this.C;
                if (str2 == null || (mapW = le2.w("pageviewid", d.c(str2))) == null) {
                    mapW = bf3.a;
                    mapW.getClass();
                }
                qe.a(new b8(adSize2, null, string2, j2, "2", strE2, strF2, null, mapW, null, new n9(null), false, 2690), this).d(this, new n0a(this, 1));
            }
        }
    }
}
