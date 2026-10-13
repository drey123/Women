package com.amazonaws.services.dynamodbv2.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class DescribeContinuousBackupsResult implements Serializable {
    private ContinuousBackupsDescription continuousBackupsDescription;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof DescribeContinuousBackupsResult)) {
            return false;
        }
        DescribeContinuousBackupsResult describeContinuousBackupsResult = (DescribeContinuousBackupsResult) obj;
        if ((describeContinuousBackupsResult.getContinuousBackupsDescription() == null) ^ (getContinuousBackupsDescription() == null)) {
            return false;
        }
        return describeContinuousBackupsResult.getContinuousBackupsDescription() == null || describeContinuousBackupsResult.getContinuousBackupsDescription().equals(getContinuousBackupsDescription());
    }

    public ContinuousBackupsDescription getContinuousBackupsDescription() {
        return this.continuousBackupsDescription;
    }

    public int hashCode() {
        return 31 + (getContinuousBackupsDescription() == null ? 0 : getContinuousBackupsDescription().hashCode());
    }

    public void setContinuousBackupsDescription(ContinuousBackupsDescription continuousBackupsDescription) {
        this.continuousBackupsDescription = continuousBackupsDescription;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getContinuousBackupsDescription() != null) {
            sb2.append("ContinuousBackupsDescription: " + getContinuousBackupsDescription());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public DescribeContinuousBackupsResult withContinuousBackupsDescription(ContinuousBackupsDescription continuousBackupsDescription) {
        this.continuousBackupsDescription = continuousBackupsDescription;
        return this;
    }
}
