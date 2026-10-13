package com.amazonaws.services.dynamodbv2.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class WriteRequest implements Serializable {
    private DeleteRequest deleteRequest;
    private PutRequest putRequest;

    public WriteRequest() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof WriteRequest)) {
            return false;
        }
        WriteRequest writeRequest = (WriteRequest) obj;
        if ((writeRequest.getPutRequest() == null) ^ (getPutRequest() == null)) {
            return false;
        }
        if (writeRequest.getPutRequest() != null && !writeRequest.getPutRequest().equals(getPutRequest())) {
            return false;
        }
        if ((writeRequest.getDeleteRequest() == null) ^ (getDeleteRequest() == null)) {
            return false;
        }
        return writeRequest.getDeleteRequest() == null || writeRequest.getDeleteRequest().equals(getDeleteRequest());
    }

    public DeleteRequest getDeleteRequest() {
        return this.deleteRequest;
    }

    public PutRequest getPutRequest() {
        return this.putRequest;
    }

    public int hashCode() {
        return (((getPutRequest() == null ? 0 : getPutRequest().hashCode()) + 31) * 31) + (getDeleteRequest() != null ? getDeleteRequest().hashCode() : 0);
    }

    public void setDeleteRequest(DeleteRequest deleteRequest) {
        this.deleteRequest = deleteRequest;
    }

    public void setPutRequest(PutRequest putRequest) {
        this.putRequest = putRequest;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getPutRequest() != null) {
            sb2.append("PutRequest: " + getPutRequest() + ",");
        }
        if (getDeleteRequest() != null) {
            sb2.append("DeleteRequest: " + getDeleteRequest());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public WriteRequest withDeleteRequest(DeleteRequest deleteRequest) {
        this.deleteRequest = deleteRequest;
        return this;
    }

    public WriteRequest withPutRequest(PutRequest putRequest) {
        this.putRequest = putRequest;
        return this;
    }

    public WriteRequest(PutRequest putRequest) {
        setPutRequest(putRequest);
    }

    public WriteRequest(DeleteRequest deleteRequest) {
        setDeleteRequest(deleteRequest);
    }
}
