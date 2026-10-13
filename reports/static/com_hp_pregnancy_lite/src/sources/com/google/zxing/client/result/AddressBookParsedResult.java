package com.google.zxing.client.result;

/* JADX INFO: loaded from: classes3.dex */
public final class AddressBookParsedResult extends ParsedResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f17554a;
    public final String[] b;
    public final String c;
    public final String[] d;
    public final String[] e;
    public final String f;
    public final String g;
    public final String[] h;
    public final String i;
    public final String j;
    public final String k;
    public final String[] l;
    public final String[] m;

    @Override // com.google.zxing.client.result.ParsedResult
    public String a() {
        StringBuilder sb = new StringBuilder(100);
        ParsedResult.c(this.f17554a, sb);
        ParsedResult.c(this.b, sb);
        ParsedResult.b(this.c, sb);
        ParsedResult.b(this.k, sb);
        ParsedResult.b(this.i, sb);
        ParsedResult.c(this.h, sb);
        ParsedResult.c(this.d, sb);
        ParsedResult.c(this.e, sb);
        ParsedResult.b(this.f, sb);
        ParsedResult.c(this.l, sb);
        ParsedResult.b(this.j, sb);
        ParsedResult.c(this.m, sb);
        ParsedResult.b(this.g, sb);
        return sb.toString();
    }
}
