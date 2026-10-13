package org.apache.commons.imaging.common;

import org.apache.commons.imaging.ImagingParameters;
import org.apache.commons.imaging.common.XmpImagingParameters;

/* JADX INFO: loaded from: classes2.dex */
public class XmpImagingParameters<E extends XmpImagingParameters<E>> extends ImagingParameters<E> {
    private String xmpXml;

    public String getXmpXml() {
        return this.xmpXml;
    }

    public E setXmpXml(String str) {
        this.xmpXml = str;
        return asThis();
    }
}
