package com.amazonaws.services.cognitosync.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class DeleteDatasetResult implements Serializable {
    private Dataset dataset;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof DeleteDatasetResult)) {
            return false;
        }
        DeleteDatasetResult deleteDatasetResult = (DeleteDatasetResult) obj;
        if ((deleteDatasetResult.getDataset() == null) ^ (getDataset() == null)) {
            return false;
        }
        return deleteDatasetResult.getDataset() == null || deleteDatasetResult.getDataset().equals(getDataset());
    }

    public Dataset getDataset() {
        return this.dataset;
    }

    public int hashCode() {
        return 31 + (getDataset() == null ? 0 : getDataset().hashCode());
    }

    public void setDataset(Dataset dataset) {
        this.dataset = dataset;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getDataset() != null) {
            sb2.append("Dataset: " + getDataset());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public DeleteDatasetResult withDataset(Dataset dataset) {
        this.dataset = dataset;
        return this;
    }
}
