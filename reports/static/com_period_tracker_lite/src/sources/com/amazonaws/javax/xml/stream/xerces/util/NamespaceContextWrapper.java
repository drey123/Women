package com.amazonaws.javax.xml.stream.xerces.util;

import com.amazonaws.javax.xml.namespace.NamespaceContext;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class NamespaceContextWrapper implements NamespaceContext {
    private com.amazonaws.javax.xml.stream.xerces.xni.NamespaceContext fNamespaceContext;

    public NamespaceContextWrapper(com.amazonaws.javax.xml.stream.xerces.xni.NamespaceContext namespaceContext) {
        this.fNamespaceContext = namespaceContext;
    }

    @Override // com.amazonaws.javax.xml.namespace.NamespaceContext
    public String getNamespaceURI(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Prefix can't be null");
        }
        return this.fNamespaceContext.getURI(str.intern());
    }

    @Override // com.amazonaws.javax.xml.namespace.NamespaceContext
    public String getPrefix(String str) {
        if (str == null) {
            throw new IllegalArgumentException("URI can't be null");
        }
        return this.fNamespaceContext.getPrefix(str.intern());
    }

    @Override // com.amazonaws.javax.xml.namespace.NamespaceContext
    public Iterator getPrefixes(String str) {
        if (str == null) {
            throw new IllegalArgumentException("URI can't be null");
        }
        return ((NamespaceSupport) this.fNamespaceContext).getPrefixes(str.intern()).iterator();
    }

    public com.amazonaws.javax.xml.stream.xerces.xni.NamespaceContext getNamespaceContext() {
        return this.fNamespaceContext;
    }
}
