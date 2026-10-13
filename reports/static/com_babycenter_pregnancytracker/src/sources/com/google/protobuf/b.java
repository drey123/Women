package com.google.protobuf;

import defpackage.dg6;
import defpackage.p77;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements p77 {
    private static final w EMPTY_REGISTRY = w.getEmptyRegistry();

    private dg6 checkMessageInitialized(dg6 dg6Var) throws InvalidProtocolBufferException {
        if (dg6Var == null || dg6Var.isInitialized()) {
            return dg6Var;
        }
        throw newUninitializedMessageException(dg6Var).asInvalidProtocolBufferException().setUnfinishedMessage(dg6Var);
    }

    private UninitializedMessageException newUninitializedMessageException(dg6 dg6Var) {
        return dg6Var instanceof a ? ((a) dg6Var).newUninitializedMessageException() : new UninitializedMessageException(dg6Var);
    }

    @Override // defpackage.p77
    public dg6 parseDelimitedFrom(InputStream inputStream, w wVar) {
        return checkMessageInitialized(parsePartialDelimitedFrom(inputStream, wVar));
    }

    @Override // defpackage.p77
    public dg6 parseFrom(ByteBuffer byteBuffer, w wVar) throws InvalidProtocolBufferException {
        j jVarNewInstance = j.newInstance(byteBuffer);
        dg6 dg6Var = (dg6) parsePartialFrom(jVarNewInstance, wVar);
        try {
            jVarNewInstance.checkLastTagWas(0);
            return checkMessageInitialized(dg6Var);
        } catch (InvalidProtocolBufferException e) {
            throw e.setUnfinishedMessage(dg6Var);
        }
    }

    @Override // defpackage.p77
    public dg6 parsePartialDelimitedFrom(InputStream inputStream, w wVar) throws InvalidProtocolBufferException {
        try {
            int i = inputStream.read();
            if (i == -1) {
                return null;
            }
            return parsePartialFrom((InputStream) new a.AbstractC0030a.C0031a(inputStream, j.readRawVarint32(i, inputStream)), wVar);
        } catch (IOException e) {
            throw new InvalidProtocolBufferException(e);
        }
    }

    @Override // defpackage.p77
    public dg6 parsePartialFrom(h hVar, w wVar) throws InvalidProtocolBufferException {
        j jVarNewCodedInput = hVar.newCodedInput();
        dg6 dg6Var = (dg6) parsePartialFrom(jVarNewCodedInput, wVar);
        try {
            jVarNewCodedInput.checkLastTagWas(0);
            return dg6Var;
        } catch (InvalidProtocolBufferException e) {
            throw e.setUnfinishedMessage(dg6Var);
        }
    }

    @Override // defpackage.p77
    public abstract /* synthetic */ Object parsePartialFrom(j jVar, w wVar);

    @Override // defpackage.p77
    public dg6 parseDelimitedFrom(InputStream inputStream) {
        return parseDelimitedFrom(inputStream, EMPTY_REGISTRY);
    }

    @Override // defpackage.p77
    public dg6 parsePartialFrom(j jVar) {
        return (dg6) parsePartialFrom(jVar, EMPTY_REGISTRY);
    }

    @Override // defpackage.p77
    public dg6 parsePartialFrom(h hVar) {
        return parsePartialFrom(hVar, EMPTY_REGISTRY);
    }

    @Override // defpackage.p77
    public dg6 parsePartialDelimitedFrom(InputStream inputStream) {
        return parsePartialDelimitedFrom(inputStream, EMPTY_REGISTRY);
    }

    @Override // defpackage.p77
    public dg6 parsePartialFrom(byte[] bArr, int i, int i2, w wVar) throws InvalidProtocolBufferException {
        j jVarNewInstance = j.newInstance(bArr, i, i2);
        dg6 dg6Var = (dg6) parsePartialFrom(jVarNewInstance, wVar);
        try {
            jVarNewInstance.checkLastTagWas(0);
            return dg6Var;
        } catch (InvalidProtocolBufferException e) {
            throw e.setUnfinishedMessage(dg6Var);
        }
    }

    @Override // defpackage.p77
    public dg6 parseFrom(j jVar, w wVar) {
        return checkMessageInitialized((dg6) parsePartialFrom(jVar, wVar));
    }

    @Override // defpackage.p77
    public dg6 parsePartialFrom(byte[] bArr, int i, int i2) {
        return parsePartialFrom(bArr, i, i2, EMPTY_REGISTRY);
    }

    @Override // defpackage.p77
    public dg6 parseFrom(j jVar) {
        return parseFrom(jVar, EMPTY_REGISTRY);
    }

    @Override // defpackage.p77
    public dg6 parsePartialFrom(byte[] bArr, w wVar) {
        return parsePartialFrom(bArr, 0, bArr.length, wVar);
    }

    @Override // defpackage.p77
    public dg6 parseFrom(h hVar, w wVar) {
        return checkMessageInitialized(parsePartialFrom(hVar, wVar));
    }

    @Override // defpackage.p77
    public dg6 parsePartialFrom(byte[] bArr) {
        return parsePartialFrom(bArr, 0, bArr.length, EMPTY_REGISTRY);
    }

    @Override // defpackage.p77
    public dg6 parseFrom(h hVar) {
        return parseFrom(hVar, EMPTY_REGISTRY);
    }

    @Override // defpackage.p77
    public dg6 parsePartialFrom(InputStream inputStream, w wVar) throws InvalidProtocolBufferException {
        j jVarNewInstance = j.newInstance(inputStream);
        dg6 dg6Var = (dg6) parsePartialFrom(jVarNewInstance, wVar);
        try {
            jVarNewInstance.checkLastTagWas(0);
            return dg6Var;
        } catch (InvalidProtocolBufferException e) {
            throw e.setUnfinishedMessage(dg6Var);
        }
    }

    @Override // defpackage.p77
    public dg6 parseFrom(ByteBuffer byteBuffer) {
        return parseFrom(byteBuffer, EMPTY_REGISTRY);
    }

    @Override // defpackage.p77
    public dg6 parseFrom(byte[] bArr, int i, int i2, w wVar) {
        return checkMessageInitialized(parsePartialFrom(bArr, i, i2, wVar));
    }

    @Override // defpackage.p77
    public dg6 parseFrom(byte[] bArr, int i, int i2) {
        return parseFrom(bArr, i, i2, EMPTY_REGISTRY);
    }

    @Override // defpackage.p77
    public dg6 parsePartialFrom(InputStream inputStream) {
        return parsePartialFrom(inputStream, EMPTY_REGISTRY);
    }

    @Override // defpackage.p77
    public dg6 parseFrom(byte[] bArr, w wVar) {
        return parseFrom(bArr, 0, bArr.length, wVar);
    }

    @Override // defpackage.p77
    public dg6 parseFrom(byte[] bArr) {
        return parseFrom(bArr, EMPTY_REGISTRY);
    }

    @Override // defpackage.p77
    public dg6 parseFrom(InputStream inputStream, w wVar) {
        return checkMessageInitialized(parsePartialFrom(inputStream, wVar));
    }

    @Override // defpackage.p77
    public dg6 parseFrom(InputStream inputStream) {
        return parseFrom(inputStream, EMPTY_REGISTRY);
    }
}
