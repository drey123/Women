package com.contentful.java.cda;

/* JADX INFO: loaded from: classes3.dex */
public class CDAEntry extends LocalizedResource {
    private static final long serialVersionUID = 5902790363045498307L;
    protected CDAContentType contentType;
    private CDAMetadata metadata;

    public CDAContentType contentType() {
        return this.contentType;
    }

    public CDAMetadata metadata() {
        return this.metadata;
    }

    public void setContentType(CDAContentType cDAContentType) {
        this.contentType = cDAContentType;
    }

    @Override // com.contentful.java.cda.CDAResource
    public String toString() {
        return "CDAEntry{id='" + id() + "'metadata='" + metadata() + "'}";
    }
}
