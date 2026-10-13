package com.amazonaws.services.dynamodbv2.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class BatchWriteItemRequest extends AmazonWebServiceRequest implements Serializable {
    private Map<String, List<WriteRequest>> requestItems;
    private String returnConsumedCapacity;
    private String returnItemCollectionMetrics;

    public BatchWriteItemRequest() {
    }

    public BatchWriteItemRequest addRequestItemsEntry(String str, List<WriteRequest> list) {
        if (this.requestItems == null) {
            this.requestItems = new HashMap();
        }
        if (!this.requestItems.containsKey(str)) {
            this.requestItems.put(str, list);
            return this;
        }
        throw new IllegalArgumentException("Duplicated keys (" + str.toString() + ") are provided.");
    }

    public BatchWriteItemRequest clearRequestItemsEntries() {
        this.requestItems = null;
        return this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof BatchWriteItemRequest)) {
            return false;
        }
        BatchWriteItemRequest batchWriteItemRequest = (BatchWriteItemRequest) obj;
        if ((batchWriteItemRequest.getRequestItems() == null) ^ (getRequestItems() == null)) {
            return false;
        }
        if (batchWriteItemRequest.getRequestItems() != null && !batchWriteItemRequest.getRequestItems().equals(getRequestItems())) {
            return false;
        }
        if ((batchWriteItemRequest.getReturnConsumedCapacity() == null) ^ (getReturnConsumedCapacity() == null)) {
            return false;
        }
        if (batchWriteItemRequest.getReturnConsumedCapacity() != null && !batchWriteItemRequest.getReturnConsumedCapacity().equals(getReturnConsumedCapacity())) {
            return false;
        }
        if ((batchWriteItemRequest.getReturnItemCollectionMetrics() == null) ^ (getReturnItemCollectionMetrics() == null)) {
            return false;
        }
        return batchWriteItemRequest.getReturnItemCollectionMetrics() == null || batchWriteItemRequest.getReturnItemCollectionMetrics().equals(getReturnItemCollectionMetrics());
    }

    public Map<String, List<WriteRequest>> getRequestItems() {
        return this.requestItems;
    }

    public String getReturnConsumedCapacity() {
        return this.returnConsumedCapacity;
    }

    public String getReturnItemCollectionMetrics() {
        return this.returnItemCollectionMetrics;
    }

    public int hashCode() {
        return (((((getRequestItems() == null ? 0 : getRequestItems().hashCode()) + 31) * 31) + (getReturnConsumedCapacity() == null ? 0 : getReturnConsumedCapacity().hashCode())) * 31) + (getReturnItemCollectionMetrics() != null ? getReturnItemCollectionMetrics().hashCode() : 0);
    }

    public void setRequestItems(Map<String, List<WriteRequest>> map) {
        this.requestItems = map;
    }

    public void setReturnConsumedCapacity(String str) {
        this.returnConsumedCapacity = str;
    }

    public void setReturnItemCollectionMetrics(String str) {
        this.returnItemCollectionMetrics = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getRequestItems() != null) {
            sb2.append("RequestItems: " + getRequestItems() + ",");
        }
        if (getReturnConsumedCapacity() != null) {
            sb2.append("ReturnConsumedCapacity: " + getReturnConsumedCapacity() + ",");
        }
        if (getReturnItemCollectionMetrics() != null) {
            sb2.append("ReturnItemCollectionMetrics: " + getReturnItemCollectionMetrics());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public BatchWriteItemRequest withRequestItems(Map<String, List<WriteRequest>> map) {
        this.requestItems = map;
        return this;
    }

    public BatchWriteItemRequest withReturnConsumedCapacity(String str) {
        this.returnConsumedCapacity = str;
        return this;
    }

    public BatchWriteItemRequest withReturnItemCollectionMetrics(String str) {
        this.returnItemCollectionMetrics = str;
        return this;
    }

    public BatchWriteItemRequest(Map<String, List<WriteRequest>> map) {
        setRequestItems(map);
    }

    public void setReturnConsumedCapacity(ReturnConsumedCapacity returnConsumedCapacity) {
        this.returnConsumedCapacity = returnConsumedCapacity.toString();
    }

    public void setReturnItemCollectionMetrics(ReturnItemCollectionMetrics returnItemCollectionMetrics) {
        this.returnItemCollectionMetrics = returnItemCollectionMetrics.toString();
    }

    public BatchWriteItemRequest withReturnConsumedCapacity(ReturnConsumedCapacity returnConsumedCapacity) {
        this.returnConsumedCapacity = returnConsumedCapacity.toString();
        return this;
    }

    public BatchWriteItemRequest withReturnItemCollectionMetrics(ReturnItemCollectionMetrics returnItemCollectionMetrics) {
        this.returnItemCollectionMetrics = returnItemCollectionMetrics.toString();
        return this;
    }
}
