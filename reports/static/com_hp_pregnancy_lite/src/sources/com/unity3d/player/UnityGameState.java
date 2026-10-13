package com.unity3d.player;

import android.app.GameManager;
import android.content.Context;
import defpackage.dc4;
import defpackage.ec4;
import defpackage.zb4;

/* JADX INFO: loaded from: classes6.dex */
public class UnityGameState {
    private static String ModeName(int i) {
        if (i == 0) {
            return "UNKNOWN";
        }
        if (i == 1) {
            return "NONE";
        }
        if (i == 2) {
            return "GAMEPLAY_INTERRUPTIBLE";
        }
        if (i != 3) {
            return i != 4 ? String.valueOf(i) : "CONTENT";
        }
        return "GAMEPLAY_UNINTERRUPTIBLE";
    }

    public static void setGameState(Context context, boolean z, int i) {
        if (!PlatformSupport.TIRAMISU_SUPPORT) {
            F.Log(6, "setGameState: API level not supported. API level 33 is required.");
            return;
        }
        GameManager gameManagerA = zb4.a(UnityGameManager.getGameManager(context));
        if (gameManagerA == null) {
            F.Log(6, "UnityGame: GameManager not available.");
            return;
        }
        F.Log(4, "SetGameState: " + z + " " + i);
        gameManagerA.setGameState(ec4.a(z, i));
    }

    public static void setGameState(Context context, boolean z, int i, int i2, int i3) {
        if (!PlatformSupport.TIRAMISU_SUPPORT) {
            F.Log(6, "setGameState: API level not supported. API level 33 is required.");
            return;
        }
        GameManager gameManagerA = zb4.a(UnityGameManager.getGameManager(context));
        if (gameManagerA == null) {
            F.Log(6, "UnityGame: GameManager not available.");
            return;
        }
        F.Log(4, "SetGameState: isLoading: " + z + ", mode: " + ModeName(i) + ", label: " + i2 + ", quality: " + i3);
        gameManagerA.setGameState(dc4.a(z, i, i2, i3));
    }
}
