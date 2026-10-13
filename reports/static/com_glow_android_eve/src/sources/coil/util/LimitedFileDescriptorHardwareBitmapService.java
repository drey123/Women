package coil.util;

import android.os.SystemClock;
import coil.size.Dimension;
import coil.size.Size;
import com.facebook.imagepipeline.producers.HttpUrlConnectionNetworkFetcher;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HardwareBitmaps.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/util/LimitedFileDescriptorHardwareBitmapService;", "Lcoil/util/HardwareBitmapService;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
final class LimitedFileDescriptorHardwareBitmapService extends HardwareBitmapService {
    @Override // coil.util.HardwareBitmapService
    public final boolean a(@NotNull Size size) {
        Dimension dimension = size.a;
        if ((dimension instanceof Dimension.Pixels ? ((Dimension.Pixels) dimension).a : Integer.MAX_VALUE) > 100) {
            Dimension dimension2 = size.f2148b;
            if ((dimension2 instanceof Dimension.Pixels ? ((Dimension.Pixels) dimension2).a : Integer.MAX_VALUE) > 100) {
                return true;
            }
        }
        return false;
    }

    @Override // coil.util.HardwareBitmapService
    /* JADX INFO: renamed from: b */
    public final boolean getA() {
        boolean z2;
        synchronized (FileDescriptorCounter.a) {
            try {
                int i = FileDescriptorCounter.c;
                FileDescriptorCounter.c = i + 1;
                if (i >= 30 || SystemClock.uptimeMillis() > FileDescriptorCounter.d + ((long) HttpUrlConnectionNetworkFetcher.HTTP_DEFAULT_TIMEOUT)) {
                    FileDescriptorCounter.c = 0;
                    FileDescriptorCounter.d = SystemClock.uptimeMillis();
                    String[] list = FileDescriptorCounter.f2164b.list();
                    if (list == null) {
                        list = new String[0];
                    }
                    FileDescriptorCounter.f2165e = list.length < 800;
                }
                z2 = FileDescriptorCounter.f2165e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }
}
