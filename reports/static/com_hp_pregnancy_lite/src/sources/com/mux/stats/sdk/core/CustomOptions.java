package com.mux.stats.sdk.core;

import com.amazonaws.services.s3.model.InstructionFileId;

/* JADX INFO: loaded from: classes5.dex */
public class CustomOptions {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Deprecated
    private String f19880a;
    private String b;
    private boolean c;

    public String getBeaconCollectionDomain() {
        return this.b;
    }

    @Deprecated
    public String getBeaconDomain() {
        return this.f19880a;
    }

    public boolean isLongBeaconDispatch() {
        return this.c;
    }

    @Deprecated
    public boolean isSentryEnabled() {
        return false;
    }

    public CustomOptions setBeaconCollectionDomain(String str) {
        this.b = str;
        return this;
    }

    @Deprecated
    public CustomOptions setBeaconDomain(String str) {
        if (!str.startsWith(InstructionFileId.DOT)) {
            str = InstructionFileId.DOT + str;
        }
        this.f19880a = str;
        return this;
    }

    public void setLongBeaconDispatch(boolean z) {
        this.c = z;
    }

    @Deprecated
    public CustomOptions setSentryEnabled(boolean z) {
        return this;
    }
}
