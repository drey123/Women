package defpackage;

import android.content.Context;
import android.os.Handler;
import android.util.Log;
import android.webkit.JavascriptInterface;
import com.babycenter.pregnancytracker.R;
import com.longtailvideo.jwplayer.h.z;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class sib {
    public final Context a;
    public final z b;

    public sib(Context context, zib zibVar, Handler handler, z zVar) {
        this.a = context;
        this.b = zVar;
        handler.post(new ava(7, this, zibVar));
    }

    @JavascriptInterface
    public final void storeKeyInformation(String str, String str2, long j) {
        Context context;
        Locale locale = Locale.US;
        if (str.toUpperCase(locale).equals("ADS")) {
            str = "LEGACY_ADS";
        }
        ggb ggbVarValueOf = ggb.valueOf(str.toUpperCase(locale));
        m08 m08Var = new m08(ggbVarValueOf, 12);
        HashMap map = cjb.a;
        ggb[] ggbVarArr = (ggb[]) cjb.a.get(wkb.SETUP);
        int length = ggbVarArr.length;
        int i = 0;
        while (true) {
            context = this.a;
            if (i >= length) {
                Log.e("LICENSE ERROR", context.getString(R.string.license_edition_not_valid_for_player, ggbVarValueOf));
                break;
            } else if (ggbVarArr[i] == ggbVarValueOf) {
                break;
            } else {
                i++;
            }
        }
        if (ggbVarValueOf == ggb.INVALID && j > 0) {
            Log.e("LICENSE ERROR", context.getString(R.string.license_has_expired));
        } else if (ggbVarValueOf != ggb.TRIAL && ggbVarValueOf != ggb.DEVELOPER && j > 0) {
            Log.e("LICENSE ERROR", context.getString(R.string.license_contains_expiration));
        }
        z zVar = this.b;
        zVar.e = m08Var;
        ekb ekbVar = zVar.a;
        inb inbVar = (inb) ekbVar.d;
        if (inbVar != null) {
            ((z) ekbVar.c).b(inbVar.a, false, inbVar.b);
            ekbVar.d = null;
        }
        if (Arrays.asList("FREE", "PLATINUM", "PREMIUM").contains(ggbVarValueOf.name())) {
            Log.e("Important", context.getResources().getString(R.string.eos_console_message));
        }
        context.getResources().getString(R.string.amazon_sdk_notice);
    }

    @JavascriptInterface
    public final void storeWebplayerVersion(String str) {
    }
}
