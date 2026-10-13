package defpackage;

import android.content.Context;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.AdSize;
import java.util.Map;
import kotlin.collections.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class is3 implements l8 {
    public final /* synthetic */ int a;
    public final Context b;
    public final String c;

    public is3(Context context, int i, String str) {
        this.a = i;
        context.getClass();
        switch (i) {
            case 1:
                this.b = context;
                this.c = str;
                break;
            default:
                this.b = context;
                this.c = str;
                break;
        }
    }

    @Override // defpackage.l8
    public final j8 a() {
        switch (this.a) {
        }
        return null;
    }

    @Override // defpackage.l8
    public final j8 b() {
        Map mapW;
        Map mapW2;
        int i = this.a;
        String str = this.c;
        Context context = this.b;
        switch (i) {
            case 0:
                AdSize adSize = AdSize.MEDIUM_RECTANGLE;
                adSize.getClass();
                String string = context.getString(R.string.endpoint__babycenter__prod);
                string.getClass();
                String strE = y67.e(adSize, "2");
                String strF = y67.f(adSize, "2");
                if (str == null || (mapW = le2.w("pageviewid", d.c(str))) == null) {
                    mapW = bf3.a;
                    mapW.getClass();
                }
                return new b8(adSize, null, string, "feeding-guide", "2", strE, strF, null, mapW, null, new n9(null), false, 2690);
            default:
                AdSize adSize2 = AdSize.MEDIUM_RECTANGLE;
                adSize2.getClass();
                String string2 = context.getString(R.string.endpoint__babycenter__prod);
                string2.getClass();
                String strE2 = y67.e(adSize2, "2");
                String strF2 = y67.f(adSize2, "2");
                if (str == null || (mapW2 = le2.w("pageviewid", d.c(str))) == null) {
                    mapW2 = bf3.a;
                    mapW2.getClass();
                }
                return new b8(adSize2, null, string2, "sleep-guide", "2", strE2, strF2, null, mapW2, null, new n9(null), false, 2690);
        }
    }

    @Override // defpackage.l8
    public final j8 c() {
        Map mapW;
        Map mapW2;
        int i = this.a;
        String str = this.c;
        Context context = this.b;
        switch (i) {
            case 0:
                AdSize adSize = AdSize.BANNER;
                adSize.getClass();
                String string = context.getString(R.string.endpoint__babycenter__prod);
                string.getClass();
                String strE = y67.e(adSize, "1");
                String strF = y67.f(adSize, "1");
                if (str == null || (mapW = le2.w("pageviewid", d.c(str))) == null) {
                    mapW = bf3.a;
                    mapW.getClass();
                }
                return new b8(adSize, null, string, "feeding-guide", "1", strE, strF, null, mapW, null, new n9(null), false, 2690);
            default:
                AdSize adSize2 = AdSize.BANNER;
                adSize2.getClass();
                String string2 = context.getString(R.string.endpoint__babycenter__prod);
                string2.getClass();
                String strE2 = y67.e(adSize2, "1");
                String strF2 = y67.f(adSize2, "1");
                if (str == null || (mapW2 = le2.w("pageviewid", d.c(str))) == null) {
                    mapW2 = bf3.a;
                    mapW2.getClass();
                }
                return new b8(adSize2, null, string2, "sleep-guide", "1", strE2, strF2, null, mapW2, null, new n9(null), false, 2690);
        }
    }
}
