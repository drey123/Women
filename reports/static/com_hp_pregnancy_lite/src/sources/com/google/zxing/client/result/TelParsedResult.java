package com.google.zxing.client.result;

/* JADX INFO: loaded from: classes3.dex */
public final class TelParsedResult extends ParsedResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17563a;
    public final String b;

    @Override // com.google.zxing.client.result.ParsedResult
    public String a() {
        StringBuilder sb = new StringBuilder(20);
        ParsedResult.b(this.f17563a, sb);
        ParsedResult.b(this.b, sb);
        return sb.toString();
    }
}
