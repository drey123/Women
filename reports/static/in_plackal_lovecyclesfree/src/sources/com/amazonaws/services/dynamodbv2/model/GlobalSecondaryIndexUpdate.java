package com.amazonaws.services.dynamodbv2.model;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class GlobalSecondaryIndexUpdate implements Serializable {
    private CreateGlobalSecondaryIndexAction create;
    private DeleteGlobalSecondaryIndexAction delete;
    private UpdateGlobalSecondaryIndexAction update;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof GlobalSecondaryIndexUpdate)) {
            return false;
        }
        GlobalSecondaryIndexUpdate globalSecondaryIndexUpdate = (GlobalSecondaryIndexUpdate) obj;
        if ((globalSecondaryIndexUpdate.getUpdate() == null) ^ (getUpdate() == null)) {
            return false;
        }
        if (globalSecondaryIndexUpdate.getUpdate() != null && !globalSecondaryIndexUpdate.getUpdate().equals(getUpdate())) {
            return false;
        }
        if ((globalSecondaryIndexUpdate.getCreate() == null) ^ (getCreate() == null)) {
            return false;
        }
        if (globalSecondaryIndexUpdate.getCreate() != null && !globalSecondaryIndexUpdate.getCreate().equals(getCreate())) {
            return false;
        }
        if ((globalSecondaryIndexUpdate.getDelete() == null) ^ (getDelete() == null)) {
            return false;
        }
        return globalSecondaryIndexUpdate.getDelete() == null || globalSecondaryIndexUpdate.getDelete().equals(getDelete());
    }

    public CreateGlobalSecondaryIndexAction getCreate() {
        return this.create;
    }

    public DeleteGlobalSecondaryIndexAction getDelete() {
        return this.delete;
    }

    public UpdateGlobalSecondaryIndexAction getUpdate() {
        return this.update;
    }

    public int hashCode() {
        return (((((getUpdate() == null ? 0 : getUpdate().hashCode()) + 31) * 31) + (getCreate() == null ? 0 : getCreate().hashCode())) * 31) + (getDelete() != null ? getDelete().hashCode() : 0);
    }

    public void setCreate(CreateGlobalSecondaryIndexAction createGlobalSecondaryIndexAction) {
        this.create = createGlobalSecondaryIndexAction;
    }

    public void setDelete(DeleteGlobalSecondaryIndexAction deleteGlobalSecondaryIndexAction) {
        this.delete = deleteGlobalSecondaryIndexAction;
    }

    public void setUpdate(UpdateGlobalSecondaryIndexAction updateGlobalSecondaryIndexAction) {
        this.update = updateGlobalSecondaryIndexAction;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{");
        if (getUpdate() != null) {
            sb2.append("Update: " + getUpdate() + ",");
        }
        if (getCreate() != null) {
            sb2.append("Create: " + getCreate() + ",");
        }
        if (getDelete() != null) {
            sb2.append("Delete: " + getDelete());
        }
        sb2.append("}");
        return sb2.toString();
    }

    public GlobalSecondaryIndexUpdate withCreate(CreateGlobalSecondaryIndexAction createGlobalSecondaryIndexAction) {
        this.create = createGlobalSecondaryIndexAction;
        return this;
    }

    public GlobalSecondaryIndexUpdate withDelete(DeleteGlobalSecondaryIndexAction deleteGlobalSecondaryIndexAction) {
        this.delete = deleteGlobalSecondaryIndexAction;
        return this;
    }

    public GlobalSecondaryIndexUpdate withUpdate(UpdateGlobalSecondaryIndexAction updateGlobalSecondaryIndexAction) {
        this.update = updateGlobalSecondaryIndexAction;
        return this;
    }
}
