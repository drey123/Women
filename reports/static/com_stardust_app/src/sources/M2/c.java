package M2;

import android.util.Log;
import androidx.annotation.NonNull;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: ByteBufferEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class c implements G2.a<ByteBuffer> {
    @Override // G2.a
    public final boolean a(@NonNull ByteBuffer byteBuffer, @NonNull File file, @NonNull G2.d dVar) throws Throwable {
        try {
            p044c3.a.d(byteBuffer, file);
            return true;
        } catch (IOException e10) {
            if (!Log.isLoggable("ByteBufferEncoder", 3)) {
                return false;
            }
            Log.d("ByteBufferEncoder", "Failed to write data", e10);
            return false;
        }
    }
}
