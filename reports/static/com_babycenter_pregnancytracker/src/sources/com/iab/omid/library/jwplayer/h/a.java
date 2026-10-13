package com.iab.omid.library.jwplayer.h;

import android.app.UiModeManager;
import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public static UiModeManager a;

    public static com.iab.omid.library.jwplayer.a.g a() {
        UiModeManager uiModeManager = a;
        if (uiModeManager == null) {
            return com.iab.omid.library.jwplayer.a.g.OTHER;
        }
        int currentModeType = uiModeManager.getCurrentModeType();
        if (currentModeType != 1) {
            return currentModeType != 4 ? com.iab.omid.library.jwplayer.a.g.OTHER : com.iab.omid.library.jwplayer.a.g.CTV;
        }
        return com.iab.omid.library.jwplayer.a.g.MOBILE;
    }

    private static void a(Context context) {
        if (context != null) {
            a = (UiModeManager) context.getSystemService("uimode");
        }
    }
}
