package defpackage;

import android.view.ViewGroup;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d13 implements u9 {
    public final /* synthetic */ int a;

    @Override // defpackage.u9
    public final List a(ViewGroup viewGroup, Object obj) {
        int i = this.a;
        int i2 = 0;
        viewGroup.getClass();
        switch (i) {
            case 0:
                if (obj instanceof AdManagerAdView) {
                    return new cy2(i2).a(viewGroup, obj);
                }
                if (obj instanceof sm6) {
                    return new qz2(i2).a(viewGroup, obj);
                }
                return null;
            default:
                if (obj instanceof AdManagerAdView) {
                    return new cy2(i2).a(viewGroup, obj);
                }
                if (obj instanceof sm6) {
                    return new qz2(2).a(viewGroup, obj);
                }
                return null;
        }
    }

    @Override // defpackage.u9
    public final String getId() {
        switch (this.a) {
            case 0:
                return "DefaultWaterfallAdViewFactory";
            default:
                return "CalendarWaterfallAdViewFactory";
        }
    }
}
