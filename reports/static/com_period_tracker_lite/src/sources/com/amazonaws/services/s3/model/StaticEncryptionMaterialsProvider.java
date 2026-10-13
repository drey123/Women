package com.amazonaws.services.s3.model;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class StaticEncryptionMaterialsProvider implements EncryptionMaterialsProvider {
    private final EncryptionMaterials materials;

    public StaticEncryptionMaterialsProvider(EncryptionMaterials encryptionMaterials) {
        this.materials = encryptionMaterials;
    }

    @Override // com.amazonaws.services.s3.model.EncryptionMaterialsProvider
    public EncryptionMaterials getEncryptionMaterials() {
        return this.materials;
    }

    @Override // com.amazonaws.services.s3.model.EncryptionMaterialsAccessor
    public EncryptionMaterials getEncryptionMaterials(Map<String, String> map) {
        boolean zEquals = map.equals(this.materials.getMaterialsDescription());
        EncryptionMaterials encryptionMaterials = this.materials;
        if (zEquals) {
            return encryptionMaterials;
        }
        EncryptionMaterialsAccessor accessor = encryptionMaterials.getAccessor();
        if (accessor == null) {
            return null;
        }
        return accessor.getEncryptionMaterials(map);
    }

    @Override // com.amazonaws.services.s3.model.EncryptionMaterialsProvider
    public void refresh() {
    }
}
