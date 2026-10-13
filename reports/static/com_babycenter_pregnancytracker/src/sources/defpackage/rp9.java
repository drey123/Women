package defpackage;

import android.widget.HorizontalScrollView;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rp9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HorizontalScrollView b;

    public /* synthetic */ rp9(HorizontalScrollView horizontalScrollView, int i) {
        this.a = i;
        this.b = horizontalScrollView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        boolean z = true;
        HorizontalScrollView horizontalScrollView = this.b;
        WeakReference weakReference = (WeakReference) obj;
        switch (i) {
            case 0:
                weakReference.getClass();
                if (weakReference.get() != null && weakReference.get() != horizontalScrollView) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                weakReference.getClass();
                if (weakReference.get() != null && weakReference.get() != horizontalScrollView) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
