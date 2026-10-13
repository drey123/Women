package com.google.android.exoplayer2.metadata.emsg;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class EventMessageEncoder {
    public final ByteArrayOutputStream a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataOutputStream f18180b;

    public EventMessageEncoder() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.a = byteArrayOutputStream;
        this.f18180b = new DataOutputStream(byteArrayOutputStream);
    }

    public final byte[] a(EventMessage eventMessage) {
        ByteArrayOutputStream byteArrayOutputStream = this.a;
        byteArrayOutputStream.reset();
        DataOutputStream dataOutputStream = this.f18180b;
        try {
            dataOutputStream.writeBytes(eventMessage.f18177b);
            dataOutputStream.writeByte(0);
            String str = eventMessage.c;
            if (str == null) {
                str = "";
            }
            dataOutputStream.writeBytes(str);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeLong(eventMessage.d);
            dataOutputStream.writeLong(eventMessage.f18178e);
            dataOutputStream.write(eventMessage.f18179f);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e6) {
            throw new RuntimeException(e6);
        }
    }
}
