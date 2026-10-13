package com.amazonaws.services.s3.model;

/* JADX INFO: loaded from: classes.dex */
public enum Region {
    US_Standard(null),
    US_West("us-west-1"),
    US_West_2("us-west-2"),
    EU_Ireland("EU"),
    AP_Singapore("ap-southeast-1"),
    AP_Sydney("ap-southeast-2"),
    AP_Tokyo("ap-northeast-1"),
    SA_SaoPaulo("sa-east-1");

    private final String regionId;

    Region(String str) {
        this.regionId = str;
    }

    public static Region fromValue(String str) throws IllegalArgumentException {
        for (Region region : values()) {
            String string = region.toString();
            if ((string == null && str == null) || (string != null && string.equals(str))) {
                return region;
            }
        }
        throw new IllegalArgumentException("Cannot create enum from " + str + " value!");
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.regionId;
    }
}
