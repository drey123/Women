package com.google.zxing.client.result;

/* JADX INFO: loaded from: classes3.dex */
public final class VINParsedResult extends ParsedResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17566a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final char f;
    public final String g;

    @Override // com.google.zxing.client.result.ParsedResult
    public String a() {
        StringBuilder sb = new StringBuilder(50);
        sb.append(this.f17566a);
        sb.append(' ');
        sb.append(this.b);
        sb.append(' ');
        sb.append(this.c);
        sb.append('\n');
        String str = this.d;
        if (str != null) {
            sb.append(str);
            sb.append(' ');
        }
        sb.append(this.e);
        sb.append(' ');
        sb.append(this.f);
        sb.append(' ');
        sb.append(this.g);
        sb.append('\n');
        return sb.toString();
    }
}
