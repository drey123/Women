package com.amazonaws.javax.xml.stream.xerces.util;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public class XMLAttributesIteratorImpl extends XMLAttributesImpl implements Iterator {
    protected int fCurrent = 0;
    protected XMLAttributesImpl.Attribute fLastReturnedItem;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.fCurrent < getLength();
    }

    @Override // java.util.Iterator
    public Object next() {
        if (hasNext()) {
            XMLAttributesImpl.Attribute[] attributeArr = this.fAttributes;
            int i = this.fCurrent;
            this.fCurrent = i + 1;
            XMLAttributesImpl.Attribute attribute = attributeArr[i];
            this.fLastReturnedItem = attribute;
            return attribute;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public void remove() {
        XMLAttributesImpl.Attribute attribute = this.fLastReturnedItem;
        XMLAttributesImpl.Attribute[] attributeArr = this.fAttributes;
        int i = this.fCurrent;
        if (attribute == attributeArr[i - 1]) {
            this.fCurrent = i - 1;
            removeAttributeAt(i);
            return;
        }
        throw new IllegalStateException();
    }

    @Override // com.amazonaws.javax.xml.stream.xerces.util.XMLAttributesImpl, com.amazonaws.javax.xml.stream.xerces.xni.XMLAttributes
    public void removeAllAttributes() {
        super.removeAllAttributes();
        this.fCurrent = 0;
    }
}
