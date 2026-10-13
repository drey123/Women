package com.google.crypto.tink.shaded.protobuf;

import defpackage.sy7;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {
    public final boolean a(Object obj, sy7 sy7Var) throws InvalidProtocolBufferException {
        int tag = sy7Var.getTag();
        int i = tag >>> 3;
        int i2 = tag & 7;
        if (i2 == 0) {
            ((k) obj).c(i << 3, Long.valueOf(sy7Var.readInt64()));
            return true;
        }
        if (i2 == 1) {
            ((k) obj).c((i << 3) | 1, Long.valueOf(sy7Var.readFixed64()));
            return true;
        }
        if (i2 == 2) {
            ((k) obj).c((i << 3) | 2, sy7Var.readBytes());
            return true;
        }
        if (i2 != 3) {
            if (i2 == 4) {
                return false;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.b();
            }
            ((k) obj).c(5 | (i << 3), Integer.valueOf(sy7Var.readFixed32()));
            return true;
        }
        k kVarB = k.b();
        int i3 = i << 3;
        int i4 = i3 | 4;
        while (sy7Var.getFieldNumber() != Integer.MAX_VALUE && a(kVarB, sy7Var)) {
        }
        if (i4 != sy7Var.getTag()) {
            throw new InvalidProtocolBufferException("Protocol message end-group tag did not match expected tag.");
        }
        kVarB.e = false;
        ((k) obj).c(i3 | 3, kVarB);
        return true;
    }
}
