package defpackage;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j2 implements to3 {
    public final Object a;

    public /* synthetic */ j2(Object obj) {
        this.a = obj;
    }

    public static j2 a(int i, int i2, int i3, int i4, boolean z) {
        return new j2(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, false, z));
    }

    @Override // defpackage.ct7
    public Object get() {
        return this.a;
    }
}
