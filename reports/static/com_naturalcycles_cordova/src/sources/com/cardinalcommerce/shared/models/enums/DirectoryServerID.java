package com.cardinalcommerce.shared.models.enums;

/* JADX INFO: loaded from: classes3.dex */
public enum DirectoryServerID {
    EMVCO1("F000000000"),
    EMVCO2("F000000001"),
    AMEX_STAGING("AMEX"),
    VISA01("VISA01"),
    VISA02("VISA02"),
    VISA03("VISA03"),
    VISA04("VISA03"),
    MASTER_CARD("MASTER_CARD"),
    DEFAULT("DEFAULT");

    private final String string;

    DirectoryServerID(String str) {
        this.string = str;
    }

    public final String getValue() {
        return this.string;
    }
}
