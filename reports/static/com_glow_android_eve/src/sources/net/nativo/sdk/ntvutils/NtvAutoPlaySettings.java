package net.nativo.sdk.ntvutils;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class NtvAutoPlaySettings {
    public final float a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27855b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class OnClickAction {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ OnClickAction[] f27856b = {new OnClickAction("UN_MUTE", 0), new OnClickAction("UN_MUTE_RESTART", 1)};

        /* JADX INFO: Fake field, exist only in values array */
        OnClickAction EF5;

        public OnClickAction() {
            throw null;
        }

        public static OnClickAction valueOf(String str) {
            return (OnClickAction) Enum.valueOf(OnClickAction.class, str);
        }

        public static OnClickAction[] values() {
            return (OnClickAction[]) f27856b.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class OutOfScreenAction {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ OutOfScreenAction[] f27857b = {new OutOfScreenAction("PAUSE", 0), new OutOfScreenAction("RESTART", 1)};

        /* JADX INFO: Fake field, exist only in values array */
        OutOfScreenAction EF5;

        public OutOfScreenAction() {
            throw null;
        }

        public static OutOfScreenAction valueOf(String str) {
            return (OutOfScreenAction) Enum.valueOf(OutOfScreenAction.class, str);
        }

        public static OutOfScreenAction[] values() {
            return (OutOfScreenAction[]) f27857b.clone();
        }
    }

    public NtvAutoPlaySettings(JSONObject jSONObject) {
        this.a = (float) jSONObject.optDouble("minViewableArea");
        jSONObject.optDouble("minViewableAreaTime");
        jSONObject.optDouble("outOfScreenViewableArea");
        OutOfScreenAction outOfScreenAction = OutOfScreenAction.values()[jSONObject.optInt("onOutOfScreen") - 1];
        OnClickAction onClickAction = OnClickAction.values()[jSONObject.optInt("onClickAction") - 1];
        jSONObject.optBoolean("isLegacy");
        jSONObject.optDouble("onClickAction");
        this.f27855b = jSONObject.optInt("onVideoEnd");
    }
}
