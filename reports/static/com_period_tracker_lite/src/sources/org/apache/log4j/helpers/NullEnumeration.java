package org.apache.log4j.helpers;

import java.util.Enumeration;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
public class NullEnumeration implements Enumeration {
    private static final NullEnumeration instance = new NullEnumeration();

    @Override // java.util.Enumeration
    public boolean hasMoreElements() {
        return false;
    }

    private NullEnumeration() {
    }

    public static NullEnumeration getInstance() {
        return instance;
    }

    @Override // java.util.Enumeration
    public Object nextElement() {
        throw new NoSuchElementException();
    }
}
