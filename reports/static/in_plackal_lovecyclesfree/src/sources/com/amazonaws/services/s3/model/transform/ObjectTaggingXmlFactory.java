package com.amazonaws.services.s3.model.transform;

import com.amazonaws.services.s3.internal.XmlWriter;
import com.amazonaws.services.s3.model.ObjectTagging;
import com.amazonaws.services.s3.model.Tag;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ObjectTaggingXmlFactory {
    public byte[] convertToXmlByteArray(ObjectTagging objectTagging) {
        XmlWriter xmlWriter = new XmlWriter();
        xmlWriter.start("Tagging").start("TagSet");
        for (Tag tag : objectTagging.getTagSet()) {
            xmlWriter.start("Tag");
            xmlWriter.start("Key").value(tag.getKey()).end();
            xmlWriter.start("Value").value(tag.getValue()).end();
            xmlWriter.end();
        }
        xmlWriter.end();
        xmlWriter.end();
        return xmlWriter.getBytes();
    }
}
