package coil.util;

import coil.size.Size;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HardwareBitmaps.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcoil/util/ImmutableHardwareBitmapService;", "Lcoil/util/HardwareBitmapService;", "coil-base_release"}, k = 1, mv = {1, 6, 0})
final class ImmutableHardwareBitmapService extends HardwareBitmapService {
    public final boolean a;

    public ImmutableHardwareBitmapService(boolean z2) {
        this.a = z2;
    }

    @Override // coil.util.HardwareBitmapService
    public final boolean a(@NotNull Size size) {
        return this.a;
    }

    @Override // coil.util.HardwareBitmapService
    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getA() {
        return this.a;
    }
}
