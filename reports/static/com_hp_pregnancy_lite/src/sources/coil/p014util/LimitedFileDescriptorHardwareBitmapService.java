package coil.p014util;

import coil.p013size.Dimension;
import coil.p013size.Size;
import com.adapty.internal.utils.UtilsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000eB\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\r¨\u0006\u000f"}, d2 = {"Lcoil/util/LimitedFileDescriptorHardwareBitmapService;", "Lcoil/util/HardwareBitmapService;", "Lcoil/util/Logger;", "logger", "<init>", "(Lcoil/util/Logger;)V", "Lcoil/size/Size;", "size", "", "a", "(Lcoil/size/Size;)Z", "b", "()Z", "Lcoil/util/Logger;", "Companion", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
final class LimitedFileDescriptorHardwareBitmapService implements HardwareBitmapService {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Logger logger;

    public LimitedFileDescriptorHardwareBitmapService(Logger logger) {
        this.logger = logger;
    }

    @Override // coil.p014util.HardwareBitmapService
    public boolean a(Size size) {
        Dimension dimensionD = size.d();
        boolean z = dimensionD instanceof Dimension.Pixels;
        int i = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        if ((z ? ((Dimension.Pixels) dimensionD).px : Integer.MAX_VALUE) > 100) {
            Dimension dimensionC = size.c();
            if (dimensionC instanceof Dimension.Pixels) {
                i = ((Dimension.Pixels) dimensionC).px;
            }
            if (i > 100) {
                return true;
            }
        }
        return false;
    }

    @Override // coil.p014util.HardwareBitmapService
    /* JADX INFO: renamed from: b */
    public boolean getAllowHardware() {
        return FileDescriptorCounter.f8279a.b(this.logger);
    }
}
