package com.google.firebase.encoders.proto;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.encoders.EncodingException;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ValueEncoderContext;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
class ProtobufValueEncoderContext implements ValueEncoderContext {
    public boolean a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22053b = false;
    public FieldDescriptor c;
    public final ProtobufDataEncoderContext d;

    public ProtobufValueEncoderContext(ProtobufDataEncoderContext protobufDataEncoderContext) {
        this.d = protobufDataEncoderContext;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    @NonNull
    public final ValueEncoderContext e(@Nullable String str) throws IOException {
        if (this.a) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.h(this.c, str, this.f22053b);
        return this;
    }

    @Override // com.google.firebase.encoders.ValueEncoderContext
    @NonNull
    public final ValueEncoderContext g(boolean z2) throws IOException {
        if (this.a) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.a = true;
        this.d.g(this.c, z2 ? 1 : 0, this.f22053b);
        return this;
    }
}
