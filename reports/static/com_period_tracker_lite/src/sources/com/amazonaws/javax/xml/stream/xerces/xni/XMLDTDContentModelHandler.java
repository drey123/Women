package com.amazonaws.javax.xml.stream.xerces.xni;

/* JADX INFO: loaded from: classes.dex */
public interface XMLDTDContentModelHandler {
    public static final short OCCURS_ONE_OR_MORE = 4;
    public static final short OCCURS_ZERO_OR_MORE = 3;
    public static final short OCCURS_ZERO_OR_ONE = 2;
    public static final short SEPARATOR_CHOICE = 0;
    public static final short SEPARATOR_SEQUENCE = 1;

    void any(Augmentations augmentations) throws XNIException;

    void element(String str, Augmentations augmentations) throws XNIException;

    void empty(Augmentations augmentations) throws XNIException;

    void endContentModel(Augmentations augmentations) throws XNIException;

    void endGroup(Augmentations augmentations) throws XNIException;

    void occurrence(short s, Augmentations augmentations) throws XNIException;

    void pcdata(Augmentations augmentations) throws XNIException;

    void separator(short s, Augmentations augmentations) throws XNIException;

    void startContentModel(String str, Augmentations augmentations) throws XNIException;

    void startGroup(Augmentations augmentations) throws XNIException;
}
