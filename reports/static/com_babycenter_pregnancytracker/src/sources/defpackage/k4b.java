package defpackage;

import android.content.pm.PackageInfo;
import android.webkit.WebView;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k4b extends rn {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k4b(String str, String str2, int i) {
        super(str, str2, 2);
        this.e = i;
    }

    @Override // defpackage.sn
    public final boolean b() {
        switch (this.e) {
            case 0:
                if (!super.b()) {
                    return false;
                }
                WeakHashMap weakHashMap = i4b.a;
                PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
                return currentWebViewPackage != null && s91.v(currentWebViewPackage) >= 636700000;
            case 1:
                if (!super.b() || !d94.t("MULTI_PROCESS")) {
                    return false;
                }
                WeakHashMap weakHashMap2 = i4b.a;
                if (l4b.d.b()) {
                    return n4b.a.getStatics().isMultiProcessEnabled();
                }
                throw l4b.a();
            default:
                if (d94.t("MULTI_PROFILE")) {
                    return super.b();
                }
                return false;
        }
    }
}
