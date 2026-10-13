package com.mux.stats.sdk.core.events.playback;

import com.mux.stats.sdk.core.model.PlayerData;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class ErrorEvent extends PlaybackEvent {
    public static final String TYPE = "error";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f19894a;
    private boolean b;

    /* JADX INFO: renamed from: com.mux.stats.sdk.core.events.playback.ErrorEvent$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f19895a;

        static {
            int[] iArr = new int[ErrorSeverity.values().length];
            f19895a = iArr;
            try {
                iArr[ErrorSeverity.ErrorSeverityWarning.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f19895a[ErrorSeverity.ErrorSeverityFatal.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public enum ErrorSeverity {
        ErrorSeverityFatal,
        ErrorSeverityWarning;

        public static ErrorSeverity fromString(String str) {
            if (str == null) {
                return ErrorSeverityFatal;
            }
            String lowerCase = str.toLowerCase(Locale.ROOT);
            int iHashCode = lowerCase.hashCode();
            if (iHashCode == 97203460) {
                lowerCase.equals("fatal");
            } else if (iHashCode == 1124446108 && lowerCase.equals("warning")) {
                return ErrorSeverityWarning;
            }
            return ErrorSeverityFatal;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return AnonymousClass1.f19895a[ordinal()] != 1 ? "fatal" : "warning";
        }
    }

    public ErrorEvent(PlayerData playerData) {
        super(playerData);
        this.f19894a = false;
        this.b = false;
    }

    public String getErrorContext() {
        return this.playerData.getPlayerErrorContext();
    }

    public boolean getIsBusinessException() {
        return this.playerData.getPlayerErrorBusinessException().equalsIgnoreCase("true");
    }

    public boolean getIsErrorExplicitlyClassified() {
        return this.f19894a;
    }

    public boolean getIsErrorSeverityExplicitlyAssigned() {
        return this.b;
    }

    public ErrorSeverity getSeverity() {
        String playerErrorSeverity = this.playerData.getPlayerErrorSeverity();
        if (playerErrorSeverity == null) {
            return null;
        }
        return ErrorSeverity.fromString(playerErrorSeverity);
    }

    @Override // com.mux.stats.sdk.core.events.BaseEvent, com.mux.stats.sdk.core.events.IEvent
    public String getType() {
        return "error";
    }

    public void setIsBusinessException(boolean z) {
        this.f19894a = true;
        this.playerData.setPlayerErrorBusinessException(z ? "true" : "false");
    }

    public void setSeverity(ErrorSeverity errorSeverity) {
        this.playerData.setPlayerErrorSeverity(errorSeverity.toString());
    }

    public ErrorEvent(PlayerData playerData, String str) {
        this(playerData);
        playerData.setPlayerErrorContext(str);
    }

    public ErrorEvent(PlayerData playerData, String str, ErrorSeverity errorSeverity) {
        this(playerData, str);
        playerData.setPlayerErrorSeverity(errorSeverity.toString());
        this.b = true;
    }

    public ErrorEvent(PlayerData playerData, String str, ErrorSeverity errorSeverity, boolean z) {
        this(playerData, str, errorSeverity);
        this.b = true;
        this.f19894a = true;
        playerData.setPlayerErrorBusinessException(z ? "true" : "false");
    }
}
