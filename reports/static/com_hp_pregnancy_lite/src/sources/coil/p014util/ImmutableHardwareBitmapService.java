package coil.p014util;

import coil.p013size.Size;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\f¨\u0006\r"}, d2 = {"Lcoil/util/ImmutableHardwareBitmapService;", "Lcoil/util/HardwareBitmapService;", "", "allowHardware", "<init>", "(Z)V", "Lcoil/size/Size;", "size", "a", "(Lcoil/size/Size;)Z", "b", "()Z", "Z", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class ImmutableHardwareBitmapService implements HardwareBitmapService {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean allowHardware;

    public ImmutableHardwareBitmapService(boolean z) {
        this.allowHardware = z;
    }

    @Override // coil.p014util.HardwareBitmapService
    public boolean a(Size size) {
        return this.allowHardware;
    }

    @Override // coil.p014util.HardwareBitmapService
    /* JADX INFO: renamed from: b, reason: from getter */
    public boolean getAllowHardware() {
        return this.allowHardware;
    }
}
