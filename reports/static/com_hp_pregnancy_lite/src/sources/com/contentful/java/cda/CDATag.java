package com.contentful.java.cda;

/* JADX INFO: loaded from: classes3.dex */
public class CDATag extends CDAResource {
    private static final long serialVersionUID = -5710267672379169622L;
    String name;

    public String name() {
        return this.name;
    }

    @Override // com.contentful.java.cda.CDAResource
    public String toString() {
        return "CDATag { attrs = " + attrs() + ", id = " + id() + ", name = " + name() + " }";
    }
}
