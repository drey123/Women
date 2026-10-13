package com.amazonaws.services.kms.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ListKeyRotationsRequest extends AmazonWebServiceRequest implements Serializable {
    private String keyId;
    private Integer limit;
    private String marker;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ListKeyRotationsRequest)) {
            return false;
        }
        ListKeyRotationsRequest listKeyRotationsRequest = (ListKeyRotationsRequest) obj;
        if ((listKeyRotationsRequest.getKeyId() == null) ^ (getKeyId() == null)) {
            return false;
        }
        if (listKeyRotationsRequest.getKeyId() != null && !listKeyRotationsRequest.getKeyId().equals(getKeyId())) {
            return false;
        }
        if ((listKeyRotationsRequest.getLimit() == null) ^ (getLimit() == null)) {
            return false;
        }
        if (listKeyRotationsRequest.getLimit() != null && !listKeyRotationsRequest.getLimit().equals(getLimit())) {
            return false;
        }
        if ((listKeyRotationsRequest.getMarker() == null) ^ (getMarker() == null)) {
            return false;
        }
        return listKeyRotationsRequest.getMarker() == null || listKeyRotationsRequest.getMarker().equals(getMarker());
    }

    public String getKeyId() {
        return this.keyId;
    }

    public Integer getLimit() {
        return this.limit;
    }

    public String getMarker() {
        return this.marker;
    }

    public int hashCode() {
        return (((((getKeyId() == null ? 0 : getKeyId().hashCode()) + 31) * 31) + (getLimit() == null ? 0 : getLimit().hashCode())) * 31) + (getMarker() != null ? getMarker().hashCode() : 0);
    }

    public void setKeyId(String str) {
        this.keyId = str;
    }

    public void setLimit(Integer num) {
        this.limit = num;
    }

    public void setMarker(String str) {
        this.marker = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getKeyId() != null) {
            sb2.append("KeyId: " + getKeyId() + ",");
        }
        if (getLimit() != null) {
            sb2.append("Limit: " + getLimit() + ",");
        }
        if (getMarker() != null) {
            sb2.append("Marker: " + getMarker());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public ListKeyRotationsRequest withKeyId(String str) {
        this.keyId = str;
        return this;
    }

    public ListKeyRotationsRequest withLimit(Integer num) {
        this.limit = num;
        return this;
    }

    public ListKeyRotationsRequest withMarker(String str) {
        this.marker = str;
        return this;
    }
}
