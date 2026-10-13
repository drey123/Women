package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import java.util.List;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tw0 implements u9 {
    public View a;

    @Override // defpackage.u9
    public final List a(ViewGroup viewGroup, Object obj) {
        List listC;
        viewGroup.getClass();
        View view = this.a;
        if (view != null && (listC = d.c(view)) != null) {
            return listC;
        }
        if (!(obj instanceof sm6)) {
            return null;
        }
        View viewB = b(viewGroup, (sm6) obj);
        this.a = viewB;
        try {
            NativeCustomFormatAd.DisplayOpenMeasurement displayOpenMeasurement = ((sm6) obj).a.getDisplayOpenMeasurement();
            if (displayOpenMeasurement != null) {
                displayOpenMeasurement.setView(viewB);
            }
            NativeCustomFormatAd.DisplayOpenMeasurement displayOpenMeasurement2 = ((sm6) obj).a.getDisplayOpenMeasurement();
            if (displayOpenMeasurement2 != null) {
                displayOpenMeasurement2.start();
            }
        } catch (Throwable unused) {
        }
        return d.c(viewB);
    }

    public abstract View b(ViewGroup viewGroup, sm6 sm6Var);
}
