package com.hp.pregnancy.model;

import com.parse.ParseUser;
import java.io.Serializable;
import java.util.Date;

/* JADX INFO: loaded from: classes5.dex */
public class GoogleData implements Serializable {
    private static final long serialVersionUID = 1;
    public String accessToken;
    public String accountType;
    public String babyGender;
    public Date dueDate;
    public String email;
    public boolean emailVerified;
    public String firstName;
    public String gender;
    public String googleAccountId;
    public String idToken;
    public boolean isAppPurchased;
    public boolean isReLoginUSer;
    public String lastName;
    public String location;
    public transient ParseUser oldUser;
    public String profileUrl;
    public String relationship;
    public String showWeek;

    public String toString() {
        return "GoogleData{firstName='" + this.firstName + "', lastName='" + this.lastName + "', email='" + this.email + "', dueDate='" + this.dueDate + "', idToken='" + this.idToken + "', showWeek='" + this.showWeek + "'}";
    }
}
