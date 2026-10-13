package com.unity3d.player;

import android.app.GameManager;
import android.content.Context;
import defpackage.bc4;
import defpackage.zb4;

/* JADX INFO: loaded from: classes6.dex */
public class UnityGameManager {
    private static Object mGameManager;

    public static Object getGameManager(Context context) {
        String str;
        if (PlatformSupport.SNOW_CONE_SUPPORT) {
            Object obj = mGameManager;
            if (obj != null) {
                return obj;
            }
            if (context != null) {
                Object systemService = context.getSystemService((Class<Object>) bc4.a());
                mGameManager = systemService;
                return systemService;
            }
            str = "UnityGame: Request for GameManager supplied with null context.";
        } else {
            str = "getGameManager: API level not supported. API level 31 is required.";
        }
        F.Log(6, str);
        return null;
    }

    public static int getGameMode(Context context) {
        String str;
        if (PlatformSupport.SNOW_CONE_SUPPORT) {
            GameManager gameManagerA = zb4.a(getGameManager(context));
            if (gameManagerA != null) {
                return gameManagerA.getGameMode();
            }
            str = "UnityGame: GameManager not available.";
        } else {
            str = "getGameMode: API level not supported. API level 31 is required.";
        }
        F.Log(6, str);
        return 0;
    }
}
