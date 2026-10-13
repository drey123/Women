package com.amazonaws.services.s3.model.inventory;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class InventoryPrefixPredicate extends InventoryFilterPredicate {
    private final String prefix;

    public InventoryPrefixPredicate(String str) {
        this.prefix = str;
    }

    @Override // com.amazonaws.services.s3.model.inventory.InventoryFilterPredicate
    public void accept(InventoryPredicateVisitor inventoryPredicateVisitor) {
        inventoryPredicateVisitor.visit(this);
    }

    public String getPrefix() {
        return this.prefix;
    }
}
