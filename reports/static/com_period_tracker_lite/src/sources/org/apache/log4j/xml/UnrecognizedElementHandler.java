package org.apache.log4j.xml;

import java.util.Properties;
import org.w3c.dom.Element;

/* JADX INFO: loaded from: classes4.dex */
public interface UnrecognizedElementHandler {
    boolean parseUnrecognizedElement(Element element, Properties properties) throws Exception;
}
