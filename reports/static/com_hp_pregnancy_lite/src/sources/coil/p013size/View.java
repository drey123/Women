package coil.p013size;

import kotlin.Metadata;
import kotlin.jvm.JvmName;

/* JADX INFO: renamed from: coil.size.ViewSizeResolvers, reason: from Kotlin metadata */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a1\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00028\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroid/view/View;", "T", "view", "", "subtractPadding", "Lcoil/size/ViewSizeResolver;", "a", "(Landroid/view/View;Z)Lcoil/size/ViewSizeResolver;", "coil-base_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@JvmName
public final class View {
    public static final ViewSizeResolver a(android.view.View view, boolean z) {
        return new RealViewSizeResolver(view, z);
    }

    public static /* synthetic */ ViewSizeResolver b(android.view.View view, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return a(view, z);
    }
}
