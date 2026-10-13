package com.amazonaws.services.s3.model.inventory;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class InventorySchedule implements Serializable {
    private String frequency;

    public String getFrequency() {
        return this.frequency;
    }

    public void setFrequency(String str) {
        this.frequency = str;
    }

    public InventorySchedule withFrequency(String str) {
        setFrequency(str);
        return this;
    }

    public void setFrequency(InventoryFrequency inventoryFrequency) {
        setFrequency(inventoryFrequency == null ? null : inventoryFrequency.toString());
    }

    public InventorySchedule withFrequency(InventoryFrequency inventoryFrequency) {
        setFrequency(inventoryFrequency);
        return this;
    }
}
