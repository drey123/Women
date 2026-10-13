package org.apache.log4j;

import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;

/* JADX INFO: compiled from: PropertyConfigurator.java */
/* JADX INFO: loaded from: classes4.dex */
class SortedKeyEnumeration implements Enumeration {
    private Enumeration e;

    public SortedKeyEnumeration(Hashtable hashtable) {
        Enumeration enumerationKeys = hashtable.keys();
        Vector vector = new Vector(hashtable.size());
        int i = 0;
        while (enumerationKeys.hasMoreElements()) {
            String str = (String) enumerationKeys.nextElement();
            int i2 = 0;
            while (i2 < i && str.compareTo((String) vector.get(i2)) > 0) {
                i2++;
            }
            vector.add(i2, str);
            i++;
        }
        this.e = vector.elements();
    }

    @Override // java.util.Enumeration
    public boolean hasMoreElements() {
        return this.e.hasMoreElements();
    }

    @Override // java.util.Enumeration
    public Object nextElement() {
        return this.e.nextElement();
    }
}
