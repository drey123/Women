package com.auth0.android.jwt;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.compose.runtime.C1010j0;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class JWT implements Parcelable {
    public static final Parcelable.Creator<JWT> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18382a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map<String, String> f18383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f18384d;

    public static class a implements Parcelable.Creator<JWT> {
        @Override // android.os.Parcelable.Creator
        public final JWT createFromParcel(Parcel parcel) {
            return new JWT(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final JWT[] newArray(int i10) {
            return new JWT[i10];
        }
    }

    public JWT(@NonNull String str) {
        String[] strArrSplit = str.split("\\.");
        if (strArrSplit.length == 2 && str.endsWith(".")) {
            strArrSplit = new String[]{strArrSplit[0], strArrSplit[1], ""};
        }
        if (strArrSplit.length != 3) {
            throw new DecodeException(C1010j0.a(strArrSplit.length, "The token was expected to have 3 parts, but got ", "."));
        }
        this.f18383c = (Map) c(a(strArrSplit[0]), new d(this).b());
        this.f18384d = (e) c(a(strArrSplit[1]), e.class);
        String str2 = strArrSplit[2];
        this.f18382a = str;
    }

    public static String a(String str) {
        try {
            return new String(Base64.decode(str, 11), Charset.defaultCharset());
        } catch (IllegalArgumentException e10) {
            throw new DecodeException("Received bytes didn't correspond to a valid Base64 encoded string.", e10);
        }
    }

    public static Object c(String str, Type type) {
        try {
            com.google.gson.c cVar = new com.google.gson.c();
            cVar.b(e.class, new JWTDeserializer());
            return cVar.a().c(str, type);
        } catch (Exception e10) {
            throw new DecodeException("The token's payload had an invalid JSON format.", e10);
        }
    }

    @NonNull
    public final b b(@NonNull String str) {
        b bVar = this.f18384d.f18389d.get(str);
        return bVar != null ? bVar : new com.auth0.android.jwt.a();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return this.f18382a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f18382a);
    }
}
