package e1;

import android.os.Build;
import com.amazonaws.event.ProgressEvent;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static void a(ReadableByteChannel readableByteChannel, FileChannel fileChannel) throws Throwable {
        ReadableByteChannel readableByteChannel2;
        FileChannel fileChannel2;
        try {
            try {
                if (Build.VERSION.SDK_INT <= 23) {
                    readableByteChannel2 = readableByteChannel;
                    fileChannel2 = fileChannel;
                    InputStream inputStreamNewInputStream = Channels.newInputStream(readableByteChannel2);
                    OutputStream outputStreamNewOutputStream = Channels.newOutputStream(fileChannel2);
                    byte[] bArr = new byte[ProgressEvent.PART_FAILED_EVENT_CODE];
                    while (true) {
                        int i10 = inputStreamNewInputStream.read(bArr);
                        if (i10 <= 0) {
                            break;
                        } else {
                            outputStreamNewOutputStream.write(bArr, 0, i10);
                        }
                    }
                } else {
                    readableByteChannel2 = readableByteChannel;
                    fileChannel2 = fileChannel;
                    fileChannel2.transferFrom(readableByteChannel2, 0L, Long.MAX_VALUE);
                }
                fileChannel2.force(false);
                readableByteChannel2.close();
                fileChannel2.close();
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                readableByteChannel2.close();
                fileChannel2.close();
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            readableByteChannel2 = readableByteChannel;
            fileChannel2 = fileChannel;
        }
    }
}
