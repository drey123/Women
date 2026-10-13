package com.onetrust.otpublishers.headless.Public.OTUIDisplayReason;

import androidx.annotation.NonNull;
import defpackage.le2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class OTUIDisplayReason {
    public final String a;
    public final int b;
    public final String c;

    public OTUIDisplayReason(int i, @NonNull String str) {
        this.b = i;
        this.c = str;
        this.a = i + " - " + str;
    }

    @NonNull
    public static String getResponseMessage(int i) {
        switch (i) {
            case 101:
                return OTUIDisplayReasonMessage.BANNER_SHOWN_GEO_RULE_ENABLED;
            case 102:
                return OTUIDisplayReasonMessage.BANNER_SHOWN_RE_CONSENT;
            case 103:
                return OTUIDisplayReasonMessage.BANNER_SHOWN_RE_CONSENT_EXPIRED;
            case 104:
                return OTUIDisplayReasonMessage.BANNER_SHOWN_TC_STRING_EXPIRED;
            case 105:
                return OTUIDisplayReasonMessage.BANNER_SHOWN_CONSENT_EXPIRED;
            case 106:
                return OTUIDisplayReasonMessage.BANNER_SHOWN_SERVICE_SPECIFIC_OFF;
            case OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED /* 107 */:
                return OTUIDisplayReasonMessage.BANNER_SHOWN_SYNC_FAILED;
            case OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY /* 108 */:
                return OTUIDisplayReasonMessage.BANNER_SHOWN_BACKWARD_COMPATIBILITY;
            case 109:
                return OTUIDisplayReasonMessage.BANNER_SHOWN_MOVED_REGION;
            case 110:
                return OTUIDisplayReasonMessage.BANNER_SHOWN_SHOW_BANNER_CALLED;
            case 111:
                return "Displaying OT Banner because new category or purpose addition is detected.";
            default:
                switch (i) {
                    case 201:
                        return OTUIDisplayReasonMessage.PC_SHOWN_GEO_RULE_ENABLED;
                    case 202:
                        return OTUIDisplayReasonMessage.PC_SHOWN_RE_CONSENT;
                    case 203:
                        return OTUIDisplayReasonMessage.PC_SHOWN_RE_CONSENT_EXPIRED;
                    case 204:
                        return OTUIDisplayReasonMessage.PC_SHOWN_TC_STRING_EXPIRED;
                    case 205:
                        return OTUIDisplayReasonMessage.PC_SHOWN_CONSENT_EXPIRED;
                    case 206:
                        return OTUIDisplayReasonMessage.PC_SHOWN_SERVICE_SPECIFIC_OFF;
                    case 207:
                        return OTUIDisplayReasonMessage.PC_SHOWN_SYNC_FAILED;
                    case 208:
                        return OTUIDisplayReasonMessage.PC_SHOWN_BACKWARD_COMPATIBILITY;
                    case 209:
                        return OTUIDisplayReasonMessage.PC_SHOWN_MOVED_REGION;
                    case 210:
                        return OTUIDisplayReasonMessage.PC_SHOWN_SHOW_PC_CALLED;
                    case 211:
                        return "Displaying OT Banner because new category or purpose addition is detected.";
                    default:
                        return "Banner / PC shown, not defined reason code.";
                }
        }
    }

    public int getResponseCode() {
        return this.b;
    }

    @NonNull
    public String logReason() {
        return this.a;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("OTUIDisplayReason{logMessage='");
        sb.append(this.a);
        sb.append("', responseCode=");
        sb.append(this.b);
        sb.append(", responseMessage='");
        return le2.m(this.c, "'}", sb);
    }

    @NonNull
    public String getResponseMessage() {
        return this.c;
    }
}
