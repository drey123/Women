package org.apache.commons.imaging.common;

import java.io.IOException;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.common.XmpImagingParameters;

/* JADX INFO: loaded from: classes2.dex */
public interface XmpEmbeddable<E extends XmpImagingParameters<E>> {
    String getXmpXml(ByteSource byteSource, XmpImagingParameters<E> xmpImagingParameters) throws IOException;
}
