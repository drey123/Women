package com.google.crypto.tink.shaded.protobuf;

import java.io.IOException;
import p230n4.a;

/* JADX INFO: loaded from: classes2.dex */
public class InvalidProtocolBufferException extends IOException {
    private static final long serialVersionUID = -1616151763072450476L;
    private a unfinishedMessage;
    private boolean wasThrownFromInputStream;

    public static class InvalidWireTypeException extends InvalidProtocolBufferException {
        private static final long serialVersionUID = 3283890091615336259L;
    }
}
