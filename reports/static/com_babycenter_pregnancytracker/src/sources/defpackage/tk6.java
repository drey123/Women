package defpackage;

import android.os.ParcelFileDescriptor;
import androidx.datastore.core.NativeSharedCounter;
import java.io.File;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tk6 extends Lambda implements Function0 {
    public final /* synthetic */ int g;
    public final /* synthetic */ wk6 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tk6(wk6 wk6Var, int i) {
        super(0);
        this.g = i;
        this.h = wk6Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        ParcelFileDescriptor parcelFileDescriptorOpen;
        int i = this.g;
        wk6 wk6Var = this.h;
        switch (i) {
            case 0:
                File file = new File(wk6Var.b.getAbsolutePath() + wk6Var.e);
                wk6.f(wk6Var, file);
                return file;
            case 1:
                System.loadLibrary("datastore_shared_counter");
                try {
                    parcelFileDescriptorOpen = ParcelFileDescriptor.open((File) new tk6(wk6Var, 0).invoke(), 939524096);
                    try {
                        int fd = parcelFileDescriptorOpen.getFd();
                        NativeSharedCounter nativeSharedCounter = tp8.b;
                        if (nativeSharedCounter.nativeTruncateFile(fd) != 0) {
                            throw new IOException("Failed to truncate counter file");
                        }
                        long jNativeCreateSharedCounter = nativeSharedCounter.nativeCreateSharedCounter(fd);
                        if (jNativeCreateSharedCounter < 0) {
                            throw new IOException("Failed to mmap counter file");
                        }
                        tp8 tp8Var = new tp8(jNativeCreateSharedCounter);
                        parcelFileDescriptorOpen.close();
                        return tp8Var;
                    } catch (Throwable th) {
                        th = th;
                        if (parcelFileDescriptorOpen != null) {
                            parcelFileDescriptorOpen.close();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    parcelFileDescriptorOpen = null;
                }
                break;
            default:
                File file2 = new File(wk6Var.b.getAbsolutePath() + wk6Var.d);
                wk6.f(wk6Var, file2);
                return file2;
        }
    }
}
