package com.google.zxing.client.result;

/* JADX INFO: loaded from: classes3.dex */
public final class WifiParsedResult extends ParsedResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17567a;
    public final String b;
    public final String c;
    public final boolean d;

    @Override // com.google.zxing.client.result.ParsedResult
    public String a() {
        StringBuilder sb = new StringBuilder(80);
        ParsedResult.b(this.f17567a, sb);
        ParsedResult.b(this.b, sb);
        ParsedResult.b(this.c, sb);
        ParsedResult.b(Boolean.toString(this.d), sb);
        return sb.toString();
    }
}
