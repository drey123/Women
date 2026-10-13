package com.glow.android.kaylee.model;

import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class SignUpUser extends User {

    @SerializedName("ab_test")
    private ABTest abTest;
    private Inviter inviter;

    public ABTest getAbTest() {
        return this.abTest;
    }

    public Inviter getInviter() {
        return this.inviter;
    }

    public String getInviterFullName() {
        Inviter inviter = this.inviter;
        return inviter == null ? "" : inviter.getInviterFullName();
    }

    public void setAbTest(ABTest aBTest) {
        this.abTest = aBTest;
    }

    public void setInviter(Inviter inviter) {
        this.inviter = inviter;
    }
}
