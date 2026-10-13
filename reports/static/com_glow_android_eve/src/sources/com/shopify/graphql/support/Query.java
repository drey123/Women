package com.shopify.graphql.support;

import com.shopify.graphql.support.Query;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Query<T extends Query> {
    public final StringBuilder a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f24020b = true;

    public Query(StringBuilder sb) {
        this.a = sb;
    }

    public static void a(StringBuilder sb, String str) {
        sb.append('\"');
        for (char c : str.toCharArray()) {
            if (c == '\n') {
                sb.append("\\n");
            } else if (c == '\r') {
                sb.append("\\r");
            } else if (c == '\"' || c == '\\') {
                sb.append('\\');
                sb.append(c);
            } else if (c < ' ') {
                sb.append(String.format("\\u%04x", Integer.valueOf(c)));
            } else {
                sb.append(c);
            }
        }
        sb.append('\"');
    }

    public final void b(String str) {
        boolean z2 = this.f24020b;
        StringBuilder sb = this.a;
        if (z2) {
            this.f24020b = false;
        } else {
            sb.append(',');
        }
        sb.append(str);
    }

    public final void c(String str) {
        boolean z2 = this.f24020b;
        StringBuilder sb = this.a;
        if (z2) {
            this.f24020b = false;
        } else {
            sb.append(',');
        }
        sb.append("... on ");
        sb.append(str);
        sb.append('{');
    }
}
