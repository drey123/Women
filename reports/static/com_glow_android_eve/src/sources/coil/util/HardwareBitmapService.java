package coil.util;

import androidx.annotation.MainThread;
import androidx.annotation.WorkerThread;
import coil.size.Size;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HardwareBitmaps.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001\u0082\u0001\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcoil/util/HardwareBitmapService;", "", "Lcoil/util/ImmutableHardwareBitmapService;", "Lcoil/util/LimitedFileDescriptorHardwareBitmapService;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public abstract class HardwareBitmapService {
    @MainThread
    public abstract boolean a(@NotNull Size size);

    @WorkerThread
    public abstract boolean b();
}
