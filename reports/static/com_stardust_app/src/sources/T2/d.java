package T2;

import I2.p;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.EncodeStrategy;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: GifDrawableEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements G2.f<c> {
    @Override // G2.a
    public final boolean a(@NonNull Object obj, @NonNull File file, @NonNull G2.d dVar) throws Throwable {
        try {
            p044c3.a.d(((c) ((p) obj).get()).f4469a.f4479a.f4481a.f1384d.asReadOnlyBuffer(), file);
            return true;
        } catch (IOException e10) {
            if (!Log.isLoggable("GifEncoder", 5)) {
                return false;
            }
            Log.w("GifEncoder", "Failed to encode GIF drawable data", e10);
            return false;
        }
    }

    @Override // G2.f
    @NonNull
    public final EncodeStrategy b(@NonNull G2.d dVar) {
        return EncodeStrategy.f18442a;
    }
}
