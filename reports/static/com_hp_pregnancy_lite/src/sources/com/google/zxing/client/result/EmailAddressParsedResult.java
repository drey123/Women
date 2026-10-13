package com.google.zxing.client.result;

/* JADX INFO: loaded from: classes3.dex */
public final class EmailAddressParsedResult extends ParsedResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f17556a;
    public final String[] b;
    public final String[] c;
    public final String d;
    public final String e;

    @Override // com.google.zxing.client.result.ParsedResult
    public String a() {
        StringBuilder sb = new StringBuilder(30);
        ParsedResult.c(this.f17556a, sb);
        ParsedResult.c(this.b, sb);
        ParsedResult.c(this.c, sb);
        ParsedResult.b(this.d, sb);
        ParsedResult.b(this.e, sb);
        return sb.toString();
    }
}
