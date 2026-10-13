package com.amazonaws.javax.xml.transform;

import java.util.Properties;

/* JADX INFO: loaded from: classes.dex */
public interface Templates {
    Properties getOutputProperties();

    Transformer newTransformer() throws TransformerConfigurationException;
}
