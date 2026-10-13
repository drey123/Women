package com.onetrust.otpublishers.headless.Public.Response;

import androidx.annotation.NonNull;
import defpackage.le2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class OTResponse {
    public final String a;
    public final int b;
    public final String c;
    public final String d;

    public OTResponse(@NonNull String str, int i, @NonNull String str2, String str3) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
    }

    public int getResponseCode() {
        return this.b;
    }

    public String getResponseData() {
        return this.d;
    }

    @NonNull
    public String getResponseMessage() {
        return this.c;
    }

    @NonNull
    public String getResponseType() {
        return this.a;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("OTResponse{responseType='");
        sb.append(this.a);
        sb.append("', responseCode=");
        sb.append(this.b);
        sb.append(", responseMessage='");
        sb.append(this.c);
        sb.append("', responseData='");
        return le2.m(this.d, "'}", sb);
    }
}
