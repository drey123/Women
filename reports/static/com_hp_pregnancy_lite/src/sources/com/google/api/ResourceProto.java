package com.google.api;

import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.WireFormat;

/* JADX INFO: loaded from: classes4.dex */
public final class ResourceProto {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final GeneratedMessageLite.GeneratedExtension f15476a;
    public static final GeneratedMessageLite.GeneratedExtension b;
    public static final GeneratedMessageLite.GeneratedExtension c;

    static {
        DescriptorProtos.FieldOptions fieldOptionsB0 = DescriptorProtos.FieldOptions.b0();
        ResourceReference resourceReferenceA0 = ResourceReference.a0();
        ResourceReference resourceReferenceA1 = ResourceReference.a0();
        WireFormat.FieldType fieldType = WireFormat.FieldType.MESSAGE;
        f15476a = GeneratedMessageLite.U(fieldOptionsB0, resourceReferenceA0, resourceReferenceA1, null, 1055, fieldType, ResourceReference.class);
        b = GeneratedMessageLite.T(DescriptorProtos.FileOptions.b0(), ResourceDescriptor.a0(), null, 1053, fieldType, false, ResourceDescriptor.class);
        c = GeneratedMessageLite.U(DescriptorProtos.MessageOptions.b0(), ResourceDescriptor.a0(), ResourceDescriptor.a0(), null, 1053, fieldType, ResourceDescriptor.class);
    }
}
