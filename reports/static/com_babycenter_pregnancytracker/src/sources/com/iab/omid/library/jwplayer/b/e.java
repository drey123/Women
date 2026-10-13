package com.iab.omid.library.jwplayer.b;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public final class e {
    private static final d a = new d();

    public static void a(Context context, String str, a aVar) {
        String str2;
        String str3;
        if (context == null) {
            str3 = "Attestation failed: Application Context cannot be null";
        } else {
            if (str != null) {
                try {
                    if (!str.trim().isEmpty()) {
                        c.a(context);
                        if (c.a(str)) {
                            i iVarA = d.a(str, context);
                            if (iVarA != null) {
                                iVarA.a(aVar);
                                return;
                            }
                            str2 = "Failed to create mechanism: ";
                        } else {
                            str2 = "Mechanism not supported on this device: ";
                        }
                        com.iab.omid.library.jwplayer.h.d.a(str2.concat(str));
                        return;
                    }
                } catch (Exception e) {
                    com.iab.omid.library.jwplayer.h.d.a("Error during attestation with mechanism: ".concat(String.valueOf(str)), e);
                    return;
                }
            }
            str3 = "Attestation failed: Mechanism name cannot be null or empty";
        }
        com.iab.omid.library.jwplayer.h.d.c(str3);
    }
}
