package com.google.crypto.tink.jwt;

import com.google.errorprone.annotations.Immutable;
import java.time.Duration;
import java.util.ArrayList;
import java.util.Optional;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public final class JwtValidator {
    public static final Duration j = Duration.ofMinutes(10);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Optional f16326a;
    public final boolean b;
    public final Optional c;
    public final boolean d;
    public final Optional e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final Duration i;

    public static final class Builder {
    }

    public String toString() {
        ArrayList<String> arrayList = new ArrayList();
        if (this.f16326a.isPresent()) {
            arrayList.add("expectedTypeHeader=" + ((String) this.f16326a.get()));
        }
        if (this.b) {
            arrayList.add("ignoreTypeHeader");
        }
        if (this.c.isPresent()) {
            arrayList.add("expectedIssuer=" + ((String) this.c.get()));
        }
        if (this.d) {
            arrayList.add("ignoreIssuer");
        }
        if (this.e.isPresent()) {
            arrayList.add("expectedAudience=" + ((String) this.e.get()));
        }
        if (this.f) {
            arrayList.add("ignoreAudiences");
        }
        if (this.g) {
            arrayList.add("allowMissingExpiration");
        }
        if (this.h) {
            arrayList.add("expectIssuedInThePast");
        }
        if (!this.i.isZero()) {
            arrayList.add("clockSkew=" + this.i);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("JwtValidator{");
        String str = "";
        for (String str2 : arrayList) {
            sb.append(str);
            sb.append(str2);
            str = ",";
        }
        sb.append("}");
        return sb.toString();
    }
}
