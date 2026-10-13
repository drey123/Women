package com.google.protobuf;

import defpackage.tz5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class q0 implements p0 {
    private static <K, V> int getSerializedSizeLite(int i, Object obj, Object obj2) {
        tz5 tz5Var = (tz5) obj;
        o0 o0Var = (o0) obj2;
        int iComputeMessageSize = 0;
        if (tz5Var.isEmpty()) {
            return 0;
        }
        for (Map.Entry<Object, Object> entry : tz5Var.entrySet()) {
            iComputeMessageSize += o0Var.computeMessageSize(i, entry.getKey(), entry.getValue());
        }
        return iComputeMessageSize;
    }

    private static <K, V> tz5 mergeFromLite(Object obj, Object obj2) {
        tz5 tz5VarMutableCopy = (tz5) obj;
        tz5 tz5Var = (tz5) obj2;
        if (!tz5Var.isEmpty()) {
            if (!tz5VarMutableCopy.isMutable()) {
                tz5VarMutableCopy = tz5VarMutableCopy.mutableCopy();
            }
            tz5VarMutableCopy.mergeFrom(tz5Var);
        }
        return tz5VarMutableCopy;
    }

    @Override // com.google.protobuf.p0
    public Map<?, ?> forMapData(Object obj) {
        return (tz5) obj;
    }

    @Override // com.google.protobuf.p0
    public o0.a forMapMetadata(Object obj) {
        return ((o0) obj).getMetadata();
    }

    @Override // com.google.protobuf.p0
    public Map<?, ?> forMutableMapData(Object obj) {
        return (tz5) obj;
    }

    @Override // com.google.protobuf.p0
    public int getSerializedSize(int i, Object obj, Object obj2) {
        return getSerializedSizeLite(i, obj, obj2);
    }

    @Override // com.google.protobuf.p0
    public boolean isImmutable(Object obj) {
        return !((tz5) obj).isMutable();
    }

    @Override // com.google.protobuf.p0
    public Object mergeFrom(Object obj, Object obj2) {
        return mergeFromLite(obj, obj2);
    }

    @Override // com.google.protobuf.p0
    public Object newMapField(Object obj) {
        return tz5.emptyMapField().mutableCopy();
    }

    @Override // com.google.protobuf.p0
    public Object toImmutable(Object obj) {
        ((tz5) obj).makeImmutable();
        return obj;
    }
}
