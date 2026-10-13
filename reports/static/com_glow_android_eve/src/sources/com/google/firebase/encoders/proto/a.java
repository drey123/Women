package com.google.firebase.encoders.proto;

import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Map;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements ObjectEncoder {
    @Override // com.google.firebase.encoders.ObjectEncoder
    public final void a(Object obj, Object obj2) throws IOException {
        Map.Entry entry = (Map.Entry) obj;
        ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
        Charset charset = ProtobufDataEncoderContext.f22048f;
        objectEncoderContext.f(ProtobufDataEncoderContext.g, entry.getKey());
        objectEncoderContext.f(ProtobufDataEncoderContext.h, entry.getValue());
    }
}
