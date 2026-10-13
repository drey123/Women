package com.iab.omid.library.jwplayer.b;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public final class d {
    public static i a(String str, Context context) {
        try {
            if (str == null) {
                com.iab.omid.library.jwplayer.h.d.c("Cannot create mechanism: Mechanism name cannot be null");
                return null;
            }
            if (context == null) {
                com.iab.omid.library.jwplayer.h.d.c("Cannot create mechanism: Context cannot be null");
                return null;
            }
            if ("FireTVFOSDAT".equals(str)) {
                return new i(context);
            }
            return null;
        } catch (Exception e) {
            com.iab.omid.library.jwplayer.h.d.a("Error creating attestation mechanism: ".concat(String.valueOf(str)), e);
            return null;
        }
    }
}
