package com.amazonaws.services.s3.model;

import com.amazonaws.services.s3.model.inventory.InventoryConfiguration;

/* JADX INFO: loaded from: classes3.dex */
public class GetBucketInventoryConfigurationResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InventoryConfiguration f8639a;

    public void a(InventoryConfiguration inventoryConfiguration) {
        this.f8639a = inventoryConfiguration;
    }

    public GetBucketInventoryConfigurationResult b(InventoryConfiguration inventoryConfiguration) {
        a(inventoryConfiguration);
        return this;
    }
}
