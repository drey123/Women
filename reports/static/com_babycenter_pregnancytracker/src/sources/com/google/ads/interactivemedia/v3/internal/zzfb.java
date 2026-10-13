package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import defpackage.fu3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzfb implements com.google.ads.interactivemedia.v3.impl.zzbp {
    @Override // com.google.ads.interactivemedia.v3.impl.zzbp
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        String str;
        String str2;
        com.google.ads.interactivemedia.v3.impl.data.zzbp zzbpVar = (com.google.ads.interactivemedia.v3.impl.data.zzbp) javaScriptMessage.zzc();
        if (zzbpVar.ln == null || (str = zzbpVar.n) == null || (str2 = zzbpVar.m) == null) {
            zzfc.zzd("Invalid logging message data: ".concat(String.valueOf(zzbpVar)));
            return;
        }
        String strW = fu3.w(new StringBuilder(str.length() + 14 + str2.length()), "JsMessage (", str, "): ", str2);
        char cCharAt = zzbpVar.ln.charAt(0);
        if (cCharAt != 'D') {
            if (cCharAt != 'E') {
                if (cCharAt != 'I') {
                    if (cCharAt != 'S') {
                        if (cCharAt != 'V') {
                            if (cCharAt != 'W') {
                                zzfc.zzb("Unrecognized log level: ".concat(String.valueOf(zzbpVar.ln)));
                                return;
                            } else {
                                zzfc.zzb(strW);
                                return;
                            }
                        }
                    }
                }
            }
            zzfc.zzd(strW);
            return;
        }
        zzfc.zza(strW);
    }
}
