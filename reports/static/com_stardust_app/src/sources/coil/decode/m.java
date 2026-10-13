package coil.decode;

import Yf.B;
import Yf.InterfaceC0768h;
import android.content.Context;
import android.graphics.Bitmap;
import java.io.File;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ImageSource.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m {
    @NotNull
    public static final o a(@NotNull InterfaceC0768h interfaceC0768h, @NotNull final Context context) {
        return new o(interfaceC0768h, new Function0<File>() { // from class: coil.decode.ImageSources$ImageSource$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final File invoke() {
                Context context2 = context;
                Bitmap.Config config = coil.util.h.f17747a;
                File cacheDir = context2.getCacheDir();
                if (cacheDir == null) {
                    throw new IllegalStateException("cacheDir == null");
                }
                cacheDir.mkdirs();
                return cacheDir;
            }
        }, null);
    }

    @NotNull
    public static final o b(@NotNull B b10, @NotNull final Context context, l.a aVar) {
        return new o(b10, new Function0<File>() { // from class: coil.decode.ImageSources$ImageSource$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final File invoke() {
                Context context2 = context;
                Bitmap.Config config = coil.util.h.f17747a;
                File cacheDir = context2.getCacheDir();
                if (cacheDir == null) {
                    throw new IllegalStateException("cacheDir == null");
                }
                cacheDir.mkdirs();
                return cacheDir;
            }
        }, aVar);
    }
}
