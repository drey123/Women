package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeap implements zzeaq {
    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    public static zzffp e(String str) {
        byte b;
        int iHashCode = str.hashCode();
        if (iHashCode != -382745961) {
            if (iHashCode != 112202875) {
                if (iHashCode == 714893483 && str.equals("nativeDisplay")) {
                    b = 1;
                } else {
                    b = -1;
                }
            } else if (str.equals("video")) {
                b = 2;
            } else {
                b = -1;
            }
        } else if (str.equals("htmlDisplay")) {
            b = 0;
        } else {
            b = -1;
        }
        if (b == 0) {
            return zzffp.HTML_DISPLAY;
        }
        if (b == 1) {
            return zzffp.NATIVE_DISPLAY;
        }
        if (b != 2) {
            return null;
        }
        return zzffp.VIDEO;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    public static zzffr f(String str) {
        byte b;
        int iHashCode = str.hashCode();
        if (iHashCode != -1104128070) {
            if (iHashCode != 1318088141) {
                if (iHashCode == 1988248512 && str.equals("onePixel")) {
                    b = 2;
                } else {
                    b = -1;
                }
            } else if (str.equals("definedByJavascript")) {
                b = 1;
            } else {
                b = -1;
            }
        } else if (str.equals("beginToRender")) {
            b = 0;
        } else {
            b = -1;
        }
        if (b == 0) {
            return zzffr.BEGIN_TO_RENDER;
        }
        if (b != 1) {
            return b != 2 ? zzffr.UNSPECIFIED : zzffr.ONE_PIXEL;
        }
        return zzffr.DEFINED_BY_JAVASCRIPT;
    }

    public static zzffs g(String str) {
        if ("native".equals(str)) {
            return zzffs.NATIVE;
        }
        return "javascript".equals(str) ? zzffs.JAVASCRIPT : zzffs.NONE;
    }

    @Override // com.google.android.gms.internal.ads.zzeaq
    public final IObjectWrapper a(String str, WebView webView, String str2, String str3, String str4, String str5, zzeas zzeasVar, zzear zzearVar, String str6) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.C4)).booleanValue() || !zzffi.b()) {
            return null;
        }
        zzfft zzfftVarA = zzfft.a(str5, str);
        zzffs zzffsVarG = g("javascript");
        zzffs zzffsVarG2 = g(str4);
        zzffp zzffpVarE = e(zzearVar.toString());
        zzffs zzffsVar = zzffs.NONE;
        if (zzffsVarG == zzffsVar) {
            zzbza.g("Omid js session error; Unable to parse impression owner: javascript");
            return null;
        }
        if (zzffpVarE == null) {
            zzbza.g("Omid js session error; Unable to parse creative type: ".concat(String.valueOf(zzearVar)));
            return null;
        }
        if (zzffpVarE == zzffp.VIDEO && zzffsVarG2 == zzffsVar) {
            zzbza.g("Omid js session error; Video events owner unknown for video creative: ".concat(String.valueOf(str4)));
            return null;
        }
        return ObjectWrapper.s3(zzffk.a(zzffl.a(zzffpVarE, f(zzeasVar.toString()), zzffsVarG, zzffsVarG2, true), zzffm.c(zzfftVarA, webView, str6, "")));
    }

    @Override // com.google.android.gms.internal.ads.zzeaq
    public final void b(IObjectWrapper iObjectWrapper, View view) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.C4)).booleanValue() && zzffi.b()) {
            Object objM2 = ObjectWrapper.M2(iObjectWrapper);
            if (objM2 instanceof zzffk) {
                ((zzffk) objM2).d(view);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeaq
    public final void b0(IObjectWrapper iObjectWrapper) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.C4)).booleanValue() && zzffi.b()) {
            Object objM2 = ObjectWrapper.M2(iObjectWrapper);
            if (objM2 instanceof zzffk) {
                ((zzffk) objM2).e();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzeaq
    public final IObjectWrapper c(String str, WebView webView, String str2, String str3, String str4, zzeas zzeasVar, zzear zzearVar, String str5) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.C4)).booleanValue() || !zzffi.b()) {
            return null;
        }
        zzfft zzfftVarA = zzfft.a("Google", str);
        zzffs zzffsVarG = g("javascript");
        zzffp zzffpVarE = e(zzearVar.toString());
        zzffs zzffsVar = zzffs.NONE;
        if (zzffsVarG == zzffsVar) {
            zzbza.g("Omid html session error; Unable to parse impression owner: javascript");
            return null;
        }
        if (zzffpVarE == null) {
            zzbza.g("Omid html session error; Unable to parse creative type: ".concat(String.valueOf(zzearVar)));
            return null;
        }
        zzffs zzffsVarG2 = g(str4);
        if (zzffpVarE == zzffp.VIDEO && zzffsVarG2 == zzffsVar) {
            zzbza.g("Omid html session error; Video events owner unknown for video creative: ".concat(String.valueOf(str4)));
            return null;
        }
        return ObjectWrapper.s3(zzffk.a(zzffl.a(zzffpVarE, f(zzeasVar.toString()), zzffsVarG, zzffsVarG2, true), zzffm.b(zzfftVarA, webView, str5, "")));
    }

    @Override // com.google.android.gms.internal.ads.zzeaq
    public final boolean d(Context context) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.C4)).booleanValue()) {
            zzbza.g("Omid flag is disabled");
            return false;
        }
        if (zzffi.b()) {
            return true;
        }
        zzffi.a(context);
        return zzffi.b();
    }
}
