package com.amazonaws.services.s3.model;

import com.amazonaws.AmazonWebServiceRequest;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class PutInstructionFileRequest extends AmazonWebServiceRequest implements MaterialsDescriptionProvider, EncryptionMaterialsFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EncryptionMaterials f8655a;
    public final Map b;

    @Override // com.amazonaws.services.s3.model.EncryptionMaterialsFactory
    public EncryptionMaterials getEncryptionMaterials() {
        return this.f8655a;
    }

    @Override // com.amazonaws.services.s3.model.MaterialsDescriptionProvider
    public Map getMaterialsDescription() {
        Map map = this.b;
        return map == null ? this.f8655a.getMaterialsDescription() : map;
    }
}
