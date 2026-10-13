package org.apache.log4j;

import java.util.Vector;

/* JADX INFO: loaded from: classes4.dex */
class ProvisionNode extends Vector {
    private static final long serialVersionUID = -4479121426311014469L;

    ProvisionNode(Logger logger) {
        addElement(logger);
    }
}
