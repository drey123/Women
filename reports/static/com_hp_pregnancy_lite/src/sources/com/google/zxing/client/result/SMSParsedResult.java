package com.google.zxing.client.result;

/* JADX INFO: loaded from: classes3.dex */
public final class SMSParsedResult extends ParsedResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f17562a;
    public final String b;
    public final String c;

    @Override // com.google.zxing.client.result.ParsedResult
    public String a() {
        StringBuilder sb = new StringBuilder(100);
        ParsedResult.c(this.f17562a, sb);
        ParsedResult.b(this.b, sb);
        ParsedResult.b(this.c, sb);
        return sb.toString();
    }
}
