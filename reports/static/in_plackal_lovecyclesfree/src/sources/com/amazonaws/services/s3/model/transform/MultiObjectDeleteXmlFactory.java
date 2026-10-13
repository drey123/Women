package com.amazonaws.services.s3.model.transform;

import com.amazonaws.services.s3.internal.XmlWriter;
import com.amazonaws.services.s3.model.DeleteObjectsRequest;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class MultiObjectDeleteXmlFactory {
    private void writeKeyVersion(XmlWriter xmlWriter, DeleteObjectsRequest.KeyVersion keyVersion) {
        xmlWriter.start("Object");
        xmlWriter.start("Key").value(keyVersion.getKey()).end();
        if (keyVersion.getVersion() != null) {
            xmlWriter.start("VersionId").value(keyVersion.getVersion()).end();
        }
        xmlWriter.end();
    }

    public byte[] convertToXmlByteArray(DeleteObjectsRequest deleteObjectsRequest) {
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.start("Delete");
        if (deleteObjectsRequest.getQuiet()) {
            xmlWriter.start("Quiet").value("true").end();
        }
        Iterator<DeleteObjectsRequest.KeyVersion> it = deleteObjectsRequest.getKeys().iterator();
        while (it.hasNext()) {
            writeKeyVersion(xmlWriter, it.next());
        }
        xmlWriter.end();
        return xmlWriter.getBytes();
    }
}
