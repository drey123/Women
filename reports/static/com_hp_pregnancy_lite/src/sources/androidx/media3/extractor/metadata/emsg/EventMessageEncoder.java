package androidx.media3.extractor.metadata.emsg;

import androidx.media3.common.util.UnstableApi;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class EventMessageEncoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteArrayOutputStream f6686a;
    public final DataOutputStream b;

    public EventMessageEncoder() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.f6686a = byteArrayOutputStream;
        this.b = new DataOutputStream(byteArrayOutputStream);
    }

    public static void b(DataOutputStream dataOutputStream, String str) throws IOException {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }

    public byte[] a(EventMessage eventMessage) {
        this.f6686a.reset();
        try {
            b(this.b, eventMessage.f6685a);
            String str = eventMessage.b;
            if (str == null) {
                str = "";
            }
            b(this.b, str);
            this.b.writeLong(eventMessage.c);
            this.b.writeLong(eventMessage.d);
            this.b.write(eventMessage.e);
            this.b.flush();
            return this.f6686a.toByteArray();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }
}
