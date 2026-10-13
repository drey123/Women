package com.google.firebase.messaging;

import com.google.android.datatransport.Transformer;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.encoders.proto.ProtobufEncoder;
import com.google.firebase.messaging.reporting.MessagingClientEventExtension;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class d implements Continuation, Transformer {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f22150b;

    public /* synthetic */ d(int i) {
        this.f22150b = i;
    }

    @Override // com.google.android.datatransport.Transformer
    public Object apply(Object obj) {
        MessagingClientEventExtension messagingClientEventExtension = (MessagingClientEventExtension) obj;
        messagingClientEventExtension.getClass();
        ProtobufEncoder protobufEncoder = ProtoEncoderDoNotUse.a;
        protobufEncoder.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            protobufEncoder.a(messagingClientEventExtension, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        switch (this.f22150b) {
            case 0:
                return 403;
            default:
                return -1;
        }
    }
}
