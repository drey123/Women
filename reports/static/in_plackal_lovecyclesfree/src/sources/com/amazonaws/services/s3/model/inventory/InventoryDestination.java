package com.amazonaws.services.s3.model.inventory;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class InventoryDestination implements Serializable {
    private InventoryS3BucketDestination s3BucketDestination;

    public InventoryS3BucketDestination getS3BucketDestination() {
        return this.s3BucketDestination;
    }

    public void setS3BucketDestination(InventoryS3BucketDestination inventoryS3BucketDestination) {
        this.s3BucketDestination = inventoryS3BucketDestination;
    }

    public InventoryDestination withS3BucketDestination(InventoryS3BucketDestination inventoryS3BucketDestination) {
        setS3BucketDestination(inventoryS3BucketDestination);
        return this;
    }
}
