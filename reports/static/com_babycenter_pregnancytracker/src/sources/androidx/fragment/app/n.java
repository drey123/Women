package androidx.fragment.app;

import defpackage.r5;
import defpackage.z54;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements z54 {
    public final /* synthetic */ Fragment a;

    public n(Fragment fragment) {
        this.a = fragment;
    }

    @Override // defpackage.z54
    public final Object apply(Object obj) {
        Fragment fragment = this.a;
        Object obj2 = fragment.mHost;
        return obj2 instanceof r5 ? ((r5) obj2).getActivityResultRegistry() : fragment.requireActivity().getActivityResultRegistry();
    }
}
