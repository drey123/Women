package org.apache.commons.math3.geometry;

import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
public interface Space extends Serializable {
    int getDimension();

    Space getSubSpace();
}
