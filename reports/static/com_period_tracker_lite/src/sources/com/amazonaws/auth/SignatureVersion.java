package com.amazonaws.auth;

import com.period.tracker.container.SavedSymptom;

/* JADX INFO: loaded from: classes.dex */
public enum SignatureVersion {
    V1(SavedSymptom.MEDIUM_STATE),
    V2(SavedSymptom.HEAVY_STATE);

    private String value;

    SignatureVersion(String str) {
        this.value = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }
}
