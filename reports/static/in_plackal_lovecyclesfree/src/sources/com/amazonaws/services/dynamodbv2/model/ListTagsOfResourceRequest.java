package com.amazonaws.services.dynamodbv2.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ListTagsOfResourceRequest extends AmazonWebServiceRequest implements Serializable {
    private String nextToken;
    private String resourceArn;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ListTagsOfResourceRequest)) {
            return false;
        }
        ListTagsOfResourceRequest listTagsOfResourceRequest = (ListTagsOfResourceRequest) obj;
        if ((listTagsOfResourceRequest.getResourceArn() == null) ^ (getResourceArn() == null)) {
            return false;
        }
        if (listTagsOfResourceRequest.getResourceArn() != null && !listTagsOfResourceRequest.getResourceArn().equals(getResourceArn())) {
            return false;
        }
        if ((listTagsOfResourceRequest.getNextToken() == null) ^ (getNextToken() == null)) {
            return false;
        }
        return listTagsOfResourceRequest.getNextToken() == null || listTagsOfResourceRequest.getNextToken().equals(getNextToken());
    }

    public String getNextToken() {
        return this.nextToken;
    }

    public String getResourceArn() {
        return this.resourceArn;
    }

    public int hashCode() {
        return (((getResourceArn() == null ? 0 : getResourceArn().hashCode()) + 31) * 31) + (getNextToken() != null ? getNextToken().hashCode() : 0);
    }

    public void setNextToken(String str) {
        this.nextToken = str;
    }

    public void setResourceArn(String str) {
        this.resourceArn = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getResourceArn() != null) {
            sb2.append("ResourceArn: " + getResourceArn() + ",");
        }
        if (getNextToken() != null) {
            sb2.append("NextToken: " + getNextToken());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public ListTagsOfResourceRequest withNextToken(String str) {
        this.nextToken = str;
        return this;
    }

    public ListTagsOfResourceRequest withResourceArn(String str) {
        this.resourceArn = str;
        return this;
    }
}
