package com.google.zxing.client.result;

/* JADX INFO: loaded from: classes3.dex */
public final class GeoParsedResult extends ParsedResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f17558a;
    public final double b;
    public final double c;
    public final String d;

    @Override // com.google.zxing.client.result.ParsedResult
    public String a() {
        StringBuilder sb = new StringBuilder(20);
        sb.append(this.f17558a);
        sb.append(", ");
        sb.append(this.b);
        if (this.c > 0.0d) {
            sb.append(", ");
            sb.append(this.c);
            sb.append('m');
        }
        if (this.d != null) {
            sb.append(" (");
            sb.append(this.d);
            sb.append(')');
        }
        return sb.toString();
    }
}
