package com.google.api;

import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.WireFormat;

/* JADX INFO: loaded from: classes4.dex */
public final class ClientProto {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final GeneratedMessageLite.GeneratedExtension f15432a;
    public static final GeneratedMessageLite.GeneratedExtension b;
    public static final GeneratedMessageLite.GeneratedExtension c;

    static {
        DescriptorProtos.MethodOptions methodOptionsB0 = DescriptorProtos.MethodOptions.b0();
        WireFormat.FieldType fieldType = WireFormat.FieldType.STRING;
        f15432a = GeneratedMessageLite.T(methodOptionsB0, null, null, 1051, fieldType, false, String.class);
        b = GeneratedMessageLite.U(DescriptorProtos.ServiceOptions.b0(), "", null, null, 1049, fieldType, String.class);
        c = GeneratedMessageLite.U(DescriptorProtos.ServiceOptions.b0(), "", null, null, 1050, fieldType, String.class);
    }
}
