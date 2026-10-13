package com.superwall.sdk.game;

import androidx.appcompat.view.menu.s;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GameControllerElementMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/game/GameControllerElementMapper;", "", "<init>", "()V", "mapToButtonName", "", "keyCode", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class GameControllerElementMapper {

    @NotNull
    public static final GameControllerElementMapper INSTANCE = new GameControllerElementMapper();

    private GameControllerElementMapper() {
    }

    @NotNull
    public final String mapToButtonName(int keyCode) {
        if (keyCode == 96) {
            return "A Button";
        }
        if (keyCode == 97) {
            return "B Button";
        }
        if (keyCode == 99) {
            return "X Button";
        }
        if (keyCode == 100) {
            return "Y Button";
        }
        switch (keyCode) {
            case 19:
            case 20:
            case 21:
            case 22:
                return "Direction Pad";
            default:
                switch (keyCode) {
                    case 102:
                        return "L1 Button";
                    case 103:
                        return "R1 Button";
                    case 104:
                        return "L2 Button";
                    case 105:
                        return "R2 Button";
                    case 106:
                        return "Left Thumbstick";
                    case 107:
                        return "Right Thumbstick";
                    case 108:
                        return "Menu Button";
                    case 109:
                        return "Options Button";
                    default:
                        Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.gameControllerManager, s.a(keyCode, "Unknown button: "), null, null, 24, null);
                        return "Unknown Button";
                }
        }
    }
}
