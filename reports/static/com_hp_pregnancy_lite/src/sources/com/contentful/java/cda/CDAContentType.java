package com.contentful.java.cda;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class CDAContentType extends CDAResource {
    private static final long serialVersionUID = 7901798878659781364L;
    String description;
    String displayField;
    protected List<CDAField> fields;
    String name;

    public String description() {
        return this.description;
    }

    public String displayField() {
        return this.displayField;
    }

    public List<CDAField> fields() {
        return this.fields;
    }

    public String name() {
        return this.name;
    }

    @Override // com.contentful.java.cda.CDAResource
    public String toString() {
        return "CDAContentType{id='" + id() + "', name='" + this.name + "', description='" + this.description + "'}";
    }
}
