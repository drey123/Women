package com.facebook.stetho.dumpapp;

import androidx.camera.core.impl.j;

/* JADX INFO: loaded from: classes3.dex */
class UnexpectedFrameException extends DumpappFramingException {
    public UnexpectedFrameException(byte b2, byte b6) {
        super(j.a("Expected '", b2, "', got: '", b6, "'"));
    }
}
