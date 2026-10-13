package com.glow.android.kaylee.model;

import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public class Inviter extends UnStripable implements Serializable {

    @SerializedName(User.ATTR_FIRST_NAME)
    String firstName;

    @SerializedName(User.ATTR_LAST_NAME)
    String lastName;

    public String getFirstName() {
        return this.firstName;
    }

    public String getInviterFullName() {
        return this.firstName + " " + this.lastName;
    }

    public String getLastName() {
        return this.lastName;
    }

    public void setFirstName(String str) {
        this.firstName = str;
    }

    public void setLastName(String str) {
        this.lastName = str;
    }
}
