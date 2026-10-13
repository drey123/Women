package com.amazonaws.auth.policy;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public enum STSActions implements Action {
    AssumeRole("sts:AssumeRole"),
    AssumeRoleWithWebIdentity("sts:AssumeRoleWithWebIdentity");

    private final String action;

    STSActions(String str) {
        this.action = str;
    }

    public String getActionName() {
        return this.action;
    }
}
