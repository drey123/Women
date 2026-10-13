package com.auth0.android.jwt;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class JWT implements Parcelable {
    public static final Parcelable.Creator<JWT> CREATOR = new Parcelable.Creator<JWT>() { // from class: com.auth0.android.jwt.JWT.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public JWT createFromParcel(Parcel parcel) {
            return new JWT(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public JWT[] newArray(int i) {
            return new JWT[i];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8750a;
    public Map b;
    public JWTPayload c;
    public String d;

    public JWT(String str) {
        b(str);
        this.f8750a = str;
    }

    public static Gson d() {
        return new GsonBuilder().d(JWTPayload.class, new JWTDeserializer()).b();
    }

    public final String a(String str) {
        try {
            return new String(Base64.decode(str, 11), Charset.defaultCharset());
        } catch (IllegalArgumentException e) {
            throw new DecodeException("Received bytes didn't correspond to a valid Base64 encoded string.", e);
        }
    }

    public final void b(String str) {
        String[] strArrG = g(str);
        this.b = (Map) f(a(strArrG[0]), new TypeToken<Map<String, String>>() { // from class: com.auth0.android.jwt.JWT.2
        }.getType());
        this.c = (JWTPayload) f(a(strArrG[1]), JWTPayload.class);
        this.d = strArrG[2];
    }

    public Claim c(String str) {
        return this.c.a(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String e() {
        return this.c.b;
    }

    public final Object f(String str, Type type) {
        try {
            return d().p(str, type);
        } catch (Exception e) {
            throw new DecodeException("The token's payload had an invalid JSON format.", e);
        }
    }

    public final String[] g(String str) {
        String[] strArrSplit = str.split("\\.");
        if (strArrSplit.length == 2 && str.endsWith(InstructionFileId.DOT)) {
            strArrSplit = new String[]{strArrSplit[0], strArrSplit[1], ""};
        }
        if (strArrSplit.length == 3) {
            return strArrSplit;
        }
        throw new DecodeException(String.format("The token was expected to have 3 parts, but got %s.", Integer.valueOf(strArrSplit.length)));
    }

    public String toString() {
        return this.f8750a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f8750a);
    }
}
