package t2;

import android.util.Log;
import com.bumptech.glide.load.EncodeStrategy;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class d implements g2.f {
    @Override // g2.f
    public EncodeStrategy a(g2.d dVar) {
        return EncodeStrategy.SOURCE;
    }

    @Override // g2.a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(i2.c cVar, File file, g2.d dVar) throws Throwable {
        try {
            b3.a.f(((c) cVar.get()).c(), file);
            return true;
        } catch (IOException e10) {
            if (!Log.isLoggable("GifEncoder", 5)) {
                return false;
            }
            Log.w("GifEncoder", "Failed to encode GIF drawable data", e10);
            return false;
        }
    }
}
