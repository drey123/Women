package org.jsoup.nodes;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class f extends w {
    public f(String str, String str2, String str3) {
        super(str);
        fe.h.k(str2);
        fe.h.k(str3);
        e("#doctype", str);
        e("publicId", str2);
        e("systemId", str3);
        g0();
    }

    private boolean c0(String str) {
        return !ge.u.i(c(str));
    }

    private void g0() {
        if (c0("publicId")) {
            e("pubSysKey", "PUBLIC");
        } else if (c0("systemId")) {
            e("pubSysKey", "SYSTEM");
        }
    }

    @Override // org.jsoup.nodes.x
    void F(Appendable appendable, int i10, Document.OutputSettings outputSettings) throws IOException {
        if (this.f17094c > 0 && outputSettings.l()) {
            appendable.append('\n');
        }
        if (outputSettings.m() != Document.OutputSettings.Syntax.html || c0("publicId") || c0("systemId")) {
            appendable.append("<!DOCTYPE");
        } else {
            appendable.append("<!doctype");
        }
        if (c0("#doctype")) {
            appendable.append(" ").append(c("#doctype"));
        }
        if (c0("pubSysKey")) {
            appendable.append(" ").append(c("pubSysKey"));
        }
        if (c0("publicId")) {
            appendable.append(" \"").append(c("publicId")).append('\"');
        }
        if (c0("systemId")) {
            appendable.append(" \"").append(c("systemId")).append('\"');
        }
        appendable.append('>');
    }

    public String d0() {
        return c("#doctype");
    }

    public String e0() {
        return c("publicId");
    }

    public void f0(String str) {
        if (str != null) {
            e("pubSysKey", str);
        }
    }

    @Override // org.jsoup.nodes.x
    public String z() {
        return "#doctype";
    }

    @Override // org.jsoup.nodes.x
    void G(Appendable appendable, int i10, Document.OutputSettings outputSettings) {
    }
}
