package com.glow.android.request.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.Gson;

/* JADX INFO: loaded from: classes4.dex */
public class GoogleUser extends UnStripable implements Parcelable {
    public static final Parcelable.Creator<GoogleUser> CREATOR = new Parcelable.Creator<GoogleUser>() { // from class: com.glow.android.request.response.GoogleUser.1
        @Override // android.os.Parcelable.Creator
        public final GoogleUser createFromParcel(Parcel parcel) {
            return new GoogleUser(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), 0);
        }

        @Override // android.os.Parcelable.Creator
        public final GoogleUser[] newArray(int i) {
            return new GoogleUser[0];
        }
    };
    private String email;
    private String family_name;
    private String gender;
    private String given_name;
    private String id;
    private String link;
    private String name;
    private String picture;

    public /* synthetic */ GoogleUser(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i) {
        this(str, str2, str3, str4, str5, str6, str7, str8);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getEmail() {
        return this.email;
    }

    public String getFirstName() {
        String str = this.given_name;
        return str == null ? this.name : str;
    }

    public String getGender() {
        return this.gender;
    }

    public String getLastName() {
        return this.family_name;
    }

    public String getName() {
        return this.name;
    }

    public String getPicture() {
        return this.picture;
    }

    public String toString() {
        return new Gson().l(this);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.email);
        parcel.writeString(this.name);
        parcel.writeString(this.gender);
        parcel.writeString(this.link);
        parcel.writeString(this.picture);
        parcel.writeString(this.id);
        parcel.writeString(this.given_name);
        parcel.writeString(this.family_name);
    }

    private GoogleUser(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.email = str;
        this.name = str2;
        this.gender = str3;
        this.link = str4;
        this.picture = str5;
        this.id = str6;
        this.given_name = str7;
        this.family_name = str8;
    }
}
