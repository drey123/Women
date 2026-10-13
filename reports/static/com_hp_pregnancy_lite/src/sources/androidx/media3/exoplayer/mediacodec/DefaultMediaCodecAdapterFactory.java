package androidx.media3.exoplayer.mediacodec;

import android.content.Context;
import android.os.Build;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Supplier;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DefaultMediaCodecAdapterFactory implements MediaCodecAdapter.Factory {
    public final Context b;
    public final Supplier c;
    public final Supplier d;
    public int e;
    public boolean f;

    public DefaultMediaCodecAdapterFactory() {
        this.e = 0;
        this.f = true;
        this.b = null;
        this.c = null;
        this.d = null;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter.Factory
    public MediaCodecAdapter b(MediaCodecAdapter.Configuration configuration) {
        Supplier supplier;
        int i = this.e;
        if (i != 1 && (i != 0 || !c())) {
            return new SynchronousMediaCodecAdapter.Factory().b(configuration);
        }
        int iK = MimeTypes.k(configuration.c.o);
        Log.f("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type " + Util.v0(iK));
        Supplier supplier2 = this.c;
        AsynchronousMediaCodecAdapter.Factory factory = (supplier2 == null || (supplier = this.d) == null) ? new AsynchronousMediaCodecAdapter.Factory(iK) : new AsynchronousMediaCodecAdapter.Factory(supplier2, supplier);
        factory.f(this.f);
        return factory.b(configuration);
    }

    public final boolean c() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            return true;
        }
        Context context = this.b;
        return context != null && i >= 28 && context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen");
    }

    public DefaultMediaCodecAdapterFactory(Context context) {
        this(context, null, null);
    }

    public DefaultMediaCodecAdapterFactory(Context context, Supplier supplier, Supplier supplier2) {
        this.b = context;
        this.e = 0;
        this.f = true;
        this.c = supplier;
        this.d = supplier2;
    }
}
