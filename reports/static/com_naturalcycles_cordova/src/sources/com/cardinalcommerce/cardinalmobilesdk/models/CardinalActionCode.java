package com.cardinalcommerce.cardinalmobilesdk.models;

/* JADX INFO: loaded from: classes3.dex */
public enum CardinalActionCode {
    ERROR("ERROR"),
    SUCCESS("SUCCESS"),
    NOACTION("NOACTION"),
    FAILURE("FAILURE"),
    CANCEL("CANCEL"),
    TIMEOUT("TIMEOUT");

    private final String string;

    CardinalActionCode(String str) {
        this.string = str;
    }

    public final String getString() {
        return this.string;
    }

    public static CardinalActionCode getActionCode(String str) {
        String upperCase = str.toUpperCase();
        upperCase.hashCode();
        switch (upperCase) {
            case "SUCCESS":
                return SUCCESS;
            case "TIMEOUT":
                return TIMEOUT;
            case "FAILURE":
                return FAILURE;
            case "ERROR":
                return ERROR;
            case "NO_ACTION":
            case "NOACTION":
                return NOACTION;
            case "CANCEL":
                return CANCEL;
            default:
                return ERROR;
        }
    }
}
