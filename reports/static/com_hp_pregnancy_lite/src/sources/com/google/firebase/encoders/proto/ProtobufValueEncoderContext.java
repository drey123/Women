package com.google.firebase.encoders.proto;

import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ValueEncoderContext;

/* JADX INFO: loaded from: classes3.dex */
class ProtobufValueEncoderContext implements ValueEncoderContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f16976a = false;
    public boolean b = false;
    public FieldDescriptor c;
    public final ProtobufDataEncoderContext d;

    public ProtobufValueEncoderContext(ProtobufDataEncoderContext protobufDataEncoderContext) {
        this.d = protobufDataEncoderContext;
    }

    public final void a() {
        if (this.f16976a) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f16976a = true;
    }

    public void b(FieldDescriptor fieldDescriptor, boolean z) {
        this.f16976a = false;
        this.c = fieldDescriptor;
        this.b = z;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    public ValueEncoderContext e(String str) {
        a();
        this.d.i(this.c, str, this.b);
        return this;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    public ValueEncoderContext g(boolean z) {
        a();
        this.d.o(this.c, z, this.b);
        return this;
    }
}
