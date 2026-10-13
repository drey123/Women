package defpackage;

import android.content.Context;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.AdSize;
import java.util.Map;
import kotlin.collections.d;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lh6 implements l8 {
    public final /* synthetic */ int a;
    public final Context b;
    public final String c;
    public final String d;

    public lh6(Context context, String str, String str2, int i) {
        this.a = i;
        context.getClass();
        str.getClass();
        switch (i) {
            case 1:
                this.b = context;
                this.c = str;
                this.d = str2;
                break;
            default:
                this.b = context;
                this.c = str;
                this.d = str2;
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
        String str = this.d;
        Context context = this.b;
        switch (i) {
            case 0:
                AdSize adSize = AdSize.MEDIUM_RECTANGLE;
                adSize.getClass();
                String string = context.getString(R.string.endpoint__babycenter__prod);
                string.getClass();
                String strD = d();
                String strE = y67.e(adSize, "2");
                String strF = y67.f(adSize, "2");
                if (str == null || (mapW = le2.w("pageviewid", d.c(str))) == null) {
                    mapW = bf3.a;
                    mapW.getClass();
                }
                return new b8(adSize, null, string, strD, "2", strE, strF, null, mapW, null, new n9(null), false, 2690);
            default:
                AdSize adSize2 = AdSize.MEDIUM_RECTANGLE;
                adSize2.getClass();
                String string2 = context.getString(R.string.endpoint__babycenter__prod);
                string2.getClass();
                String strE2 = e();
                String strE3 = y67.e(adSize2, "2");
                String strF2 = y67.f(adSize2, "2");
                if (str == null || (mapW2 = le2.w("pageviewid", d.c(str))) == null) {
                    mapW2 = bf3.a;
                    mapW2.getClass();
                }
                return new b8(adSize2, null, string2, strE2, "2", strE3, strF2, null, mapW2, null, new n9(null), false, 2690);
        }
    }

    @Override // defpackage.l8
    public final j8 c() {
        Map mapW;
        Map mapW2;
        int i = this.a;
        String str = this.d;
        Context context = this.b;
        switch (i) {
            case 0:
                AdSize adSize = AdSize.BANNER;
                adSize.getClass();
                String string = context.getString(R.string.endpoint__babycenter__prod);
                string.getClass();
                String strD = d();
                String strE = y67.e(adSize, "1");
                String strF = y67.f(adSize, "1");
                if (str == null || (mapW = le2.w("pageviewid", d.c(str))) == null) {
                    mapW = bf3.a;
                    mapW.getClass();
                }
                return new b8(adSize, null, string, strD, "1", strE, strF, null, mapW, null, new n9(null), false, 2690);
            default:
                AdSize adSize2 = AdSize.BANNER;
                adSize2.getClass();
                String string2 = context.getString(R.string.endpoint__babycenter__prod);
                string2.getClass();
                String strE2 = e();
                String strE3 = y67.e(adSize2, "1");
                String strF2 = y67.f(adSize2, "1");
                if (str == null || (mapW2 = le2.w("pageviewid", d.c(str))) == null) {
                    mapW2 = bf3.a;
                    mapW2.getClass();
                }
                return new b8(adSize2, null, string2, strE2, "1", strE3, strF2, null, mapW2, null, new n9(null), false, 2690);
        }
    }

    public String d() {
        Context context = this.b;
        String string = context.getString(R.string.midwife_checklist__trimester_1);
        string.getClass();
        String str = this.c;
        if (StringsKt.D(str, string, true)) {
            return "trimester-1";
        }
        String string2 = context.getString(R.string.midwife_checklist__trimester_2);
        string2.getClass();
        if (StringsKt.D(str, string2, true)) {
            return "trimester-2";
        }
        String string3 = context.getString(R.string.midwife_checklist__trimester_3);
        string3.getClass();
        return StringsKt.D(str, string3, true) ? "trimester-3" : "midwifechecklist";
    }

    public String e() {
        Context context = this.b;
        String string = context.getString(R.string.hospital_bag_checklist);
        string.getClass();
        String str = this.c;
        if (StringsKt.D(str, string, true)) {
            return "checklist-hospital-bag";
        }
        String string2 = context.getString(R.string.nursery_essentials);
        string2.getClass();
        if (StringsKt.D(str, string2, true)) {
            return "checklist-nursery";
        }
        String string3 = context.getString(R.string.out_and_about);
        string3.getClass();
        return StringsKt.D(str, string3, true) ? "checklist-out-and-about" : "shoppingchecklist";
    }
}
