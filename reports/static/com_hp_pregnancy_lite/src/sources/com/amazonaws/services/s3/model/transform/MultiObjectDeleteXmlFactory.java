package com.amazonaws.services.s3.model.transform;

import com.amazonaws.services.s3.internal.XmlWriter;
import com.amazonaws.services.s3.model.DeleteObjectsRequest;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class MultiObjectDeleteXmlFactory {
    public byte[] a(DeleteObjectsRequest deleteObjectsRequest) {
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.d("Delete");
        if (deleteObjectsRequest.c()) {
            xmlWriter.d("Quiet").e("true").b();
        }
        Iterator it = deleteObjectsRequest.b().iterator();
        while (it.hasNext()) {
            b(xmlWriter, (DeleteObjectsRequest.KeyVersion) it.next());
        }
        xmlWriter.b();
        return xmlWriter.c();
    }

    public final void b(XmlWriter xmlWriter, DeleteObjectsRequest.KeyVersion keyVersion) {
        xmlWriter.d("Object");
        xmlWriter.d("Key").e(keyVersion.getKey()).b();
        if (keyVersion.getVersion() != null) {
            xmlWriter.d("VersionId").e(keyVersion.getVersion()).b();
        }
        xmlWriter.b();
    }
}
