package com.amazonaws.javax.xml.transform.sax;

import com.amazonaws.javax.xml.transform.Templates;
import org.xml.sax.ContentHandler;

/* JADX INFO: loaded from: classes.dex */
public interface TemplatesHandler extends ContentHandler {
    String getSystemId();

    Templates getTemplates();

    void setSystemId(String str);
}
