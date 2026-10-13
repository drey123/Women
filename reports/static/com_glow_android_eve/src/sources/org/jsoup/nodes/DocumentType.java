package org.jsoup.nodes;

import org.jsoup.helper.StringUtil;

/* JADX INFO: loaded from: classes6.dex */
public class DocumentType extends Node {
    @Override // org.jsoup.nodes.Node
    public final String h() {
        return "#doctype";
    }

    @Override // org.jsoup.nodes.Node
    public final void j(StringBuilder sb, int i, Document.OutputSettings outputSettings) {
        if (outputSettings.g != Document.OutputSettings.Syntax.f28246b || (!StringUtil.c(c("publicId"))) || (!StringUtil.c(c("systemId")))) {
            sb.append("<!DOCTYPE");
        } else {
            sb.append("<!doctype");
        }
        if (!StringUtil.c(c("name"))) {
            sb.append(" ");
            sb.append(c("name"));
        }
        if (!StringUtil.c(c("publicId"))) {
            sb.append(" PUBLIC \"");
            sb.append(c("publicId"));
            sb.append('\"');
        }
        if (!StringUtil.c(c("systemId"))) {
            sb.append(" \"");
            sb.append(c("systemId"));
            sb.append('\"');
        }
        sb.append('>');
    }

    @Override // org.jsoup.nodes.Node
    public final void k(StringBuilder sb, int i, Document.OutputSettings outputSettings) {
    }
}
