package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.util.Locale;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hv2 extends dia {
    public static final /* synthetic */ int x = 0;

    /* JADX INFO: renamed from: d0 */
    public abstract String getB();

    /* JADX WARN: Code duplicated, block: B:23:0x0075  */
    /* JADX WARN: Code duplicated, block: B:25:0x0083  */
    /* JADX WARN: Code duplicated, block: B:27:0x0086  */
    public final void e0(String str, String str2) {
        Bundle extras;
        ww2 ww2VarB;
        String string;
        str.getClass();
        iy0.e(fu3.C("Deeplink.Activity.", getB()), null, new rr(str, str2, 9));
        Uri uri = cx2.a;
        if (str.length() != 0) {
            String scheme = Uri.parse(str).getScheme();
            if (Intrinsics.areEqual(scheme, "ampff5f3e31b76d73a4e3a7c95-b503095a-6f08-11e6-e446-0060fc2b0982") || Intrinsics.areEqual(scheme, "ampf21f7b508dc2dd4a92a8402-7125b970-4d10-11e6-5b9c-0042876ec363")) {
                iy0.i(fu3.C("Deeplink.Activity.", getB()), new gv2(0));
                return;
            }
        }
        Intent intent = cx2.e(this, str, str2).f.a;
        if (intent == null || (extras = intent.getExtras()) == null || (ww2VarB = cx2.b(extras)) == null) {
            iy0.f(fu3.C("Deeplink.Activity.", getB()), null, new gv2(1));
            return;
        }
        lv2 lv2Var = ww2VarB.b;
        iy0.e(fu3.C("Deeplink.Activity.", getB()), null, new y7(24, str, ww2VarB));
        String host = "";
        if (str2 == null) {
            string = StringsKt.a0(str).toString();
            if (string.length() == 0) {
                string = null;
            }
            if (string == null) {
                string = "";
            }
        } else {
            string = str2.length() == 0 ? null : str2;
            if (string == null) {
                string = StringsKt.a0(str).toString();
                if (string.length() == 0) {
                    string = null;
                }
                if (string == null) {
                    string = "";
                }
            }
        }
        if (str2 != null) {
            if (str2.length() == 0) {
                str2 = null;
            }
            if (str2 != null && (host = Uri.parse(str2).getHost()) == null) {
                host = str2;
            }
        }
        wi5.h("Referred open", m06.e(new Pair("Referrer", host), new Pair("Referring source", string), new Pair("Deeplink destination", str), new Pair("Destination type", lv2Var.D0() ? "Native" : "Web view")));
        if (lv2Var instanceof iv2) {
            return;
        }
        if (lv2Var instanceof kv2) {
            String trackingNameDeeplink = ((kv2) lv2Var).b.getTrackingNameDeeplink();
            trackingNameDeeplink.getClass();
            Locale locale = Locale.US;
            wi5.h("tool tap", m06.e(new Pair("Tool", w18.q(locale, trackingNameDeeplink, locale)), new Pair("new flag enabled", String.valueOf(false))));
            return;
        }
        if (lv2Var instanceof jv2) {
            wi5.t("Share app", "Share app", "N/A", "N/A");
        } else {
            rw3.o();
        }
    }
}
