package com.amazonaws.services.cognitosync.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class SubscribeToDatasetRequest extends AmazonWebServiceRequest implements Serializable {
    private String datasetName;
    private String deviceId;
    private String identityId;
    private String identityPoolId;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof SubscribeToDatasetRequest)) {
            return false;
        }
        SubscribeToDatasetRequest subscribeToDatasetRequest = (SubscribeToDatasetRequest) obj;
        if ((subscribeToDatasetRequest.getIdentityPoolId() == null) ^ (getIdentityPoolId() == null)) {
            return false;
        }
        if (subscribeToDatasetRequest.getIdentityPoolId() != null && !subscribeToDatasetRequest.getIdentityPoolId().equals(getIdentityPoolId())) {
            return false;
        }
        if ((subscribeToDatasetRequest.getIdentityId() == null) ^ (getIdentityId() == null)) {
            return false;
        }
        if (subscribeToDatasetRequest.getIdentityId() != null && !subscribeToDatasetRequest.getIdentityId().equals(getIdentityId())) {
            return false;
        }
        if ((subscribeToDatasetRequest.getDatasetName() == null) ^ (getDatasetName() == null)) {
            return false;
        }
        if (subscribeToDatasetRequest.getDatasetName() != null && !subscribeToDatasetRequest.getDatasetName().equals(getDatasetName())) {
            return false;
        }
        if ((subscribeToDatasetRequest.getDeviceId() == null) ^ (getDeviceId() == null)) {
            return false;
        }
        return subscribeToDatasetRequest.getDeviceId() == null || subscribeToDatasetRequest.getDeviceId().equals(getDeviceId());
    }

    public String getDatasetName() {
        return this.datasetName;
    }

    public String getDeviceId() {
        return this.deviceId;
    }

    public String getIdentityId() {
        return this.identityId;
    }

    public String getIdentityPoolId() {
        return this.identityPoolId;
    }

    public int hashCode() {
        return (((((((getIdentityPoolId() == null ? 0 : getIdentityPoolId().hashCode()) + 31) * 31) + (getIdentityId() == null ? 0 : getIdentityId().hashCode())) * 31) + (getDatasetName() == null ? 0 : getDatasetName().hashCode())) * 31) + (getDeviceId() != null ? getDeviceId().hashCode() : 0);
    }

    public void setDatasetName(String str) {
        this.datasetName = str;
    }

    public void setDeviceId(String str) {
        this.deviceId = str;
    }

    public void setIdentityId(String str) {
        this.identityId = str;
    }

    public void setIdentityPoolId(String str) {
        this.identityPoolId = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getIdentityPoolId() != null) {
            sb2.append("IdentityPoolId: " + getIdentityPoolId() + ",");
        }
        if (getIdentityId() != null) {
            sb2.append("IdentityId: " + getIdentityId() + ",");
        }
        if (getDatasetName() != null) {
            sb2.append("DatasetName: " + getDatasetName() + ",");
        }
        if (getDeviceId() != null) {
            sb2.append("DeviceId: " + getDeviceId());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public SubscribeToDatasetRequest withDatasetName(String str) {
        this.datasetName = str;
        return this;
    }

    public SubscribeToDatasetRequest withDeviceId(String str) {
        this.deviceId = str;
        return this;
    }

    public SubscribeToDatasetRequest withIdentityId(String str) {
        this.identityId = str;
        return this;
    }

    public SubscribeToDatasetRequest withIdentityPoolId(String str) {
        this.identityPoolId = str;
        return this;
    }
}
