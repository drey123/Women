package com.amazonaws.services.kms.model;

import java.io.Serializable;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class RotationsListEntry implements Serializable {
    private String keyId;
    private Date rotationDate;
    private String rotationType;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof RotationsListEntry)) {
            return false;
        }
        RotationsListEntry rotationsListEntry = (RotationsListEntry) obj;
        if ((rotationsListEntry.getKeyId() == null) ^ (getKeyId() == null)) {
            return false;
        }
        if (rotationsListEntry.getKeyId() != null && !rotationsListEntry.getKeyId().equals(getKeyId())) {
            return false;
        }
        if ((rotationsListEntry.getRotationDate() == null) ^ (getRotationDate() == null)) {
            return false;
        }
        if (rotationsListEntry.getRotationDate() != null && !rotationsListEntry.getRotationDate().equals(getRotationDate())) {
            return false;
        }
        if ((rotationsListEntry.getRotationType() == null) ^ (getRotationType() == null)) {
            return false;
        }
        return rotationsListEntry.getRotationType() == null || rotationsListEntry.getRotationType().equals(getRotationType());
    }

    public String getKeyId() {
        return this.keyId;
    }

    public Date getRotationDate() {
        return this.rotationDate;
    }

    public String getRotationType() {
        return this.rotationType;
    }

    public int hashCode() {
        return (((((getKeyId() == null ? 0 : getKeyId().hashCode()) + 31) * 31) + (getRotationDate() == null ? 0 : getRotationDate().hashCode())) * 31) + (getRotationType() != null ? getRotationType().hashCode() : 0);
    }

    public void setKeyId(String str) {
        this.keyId = str;
    }

    public void setRotationDate(Date date) {
        this.rotationDate = date;
    }

    public void setRotationType(String str) {
        this.rotationType = str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getKeyId() != null) {
            sb2.append("KeyId: " + getKeyId() + ",");
        }
        if (getRotationDate() != null) {
            sb2.append("RotationDate: " + getRotationDate() + ",");
        }
        if (getRotationType() != null) {
            sb2.append("RotationType: " + getRotationType());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public RotationsListEntry withKeyId(String str) {
        this.keyId = str;
        return this;
    }

    public RotationsListEntry withRotationDate(Date date) {
        this.rotationDate = date;
        return this;
    }

    public RotationsListEntry withRotationType(String str) {
        this.rotationType = str;
        return this;
    }

    public void setRotationType(RotationType rotationType) {
        this.rotationType = rotationType.toString();
    }

    public RotationsListEntry withRotationType(RotationType rotationType) {
        this.rotationType = rotationType.toString();
        return this;
    }
}
