package com.google.zxing.client.result;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class URIParsedResult extends ParsedResult {
    public static final Pattern c = Pattern.compile(":/*([^/@]+)@[^/]+");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17565a;
    public final String b;

    @Override // com.google.zxing.client.result.ParsedResult
    public String a() {
        StringBuilder sb = new StringBuilder(30);
        ParsedResult.b(this.b, sb);
        ParsedResult.b(this.f17565a, sb);
        return sb.toString();
    }
}
