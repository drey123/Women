package defpackage;

import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i2 implements so3 {
    public final Object a;

    public /* synthetic */ i2(Object obj) {
        this.a = obj;
    }

    public static i2 a(Object obj) {
        if (obj != null) {
            return new i2(obj);
        }
        ob6.i("instance cannot be null");
        return null;
    }

    public static i2 b(int i, int i2, int i3, boolean z) {
        return new i2(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, z, i3));
    }

    @Override // defpackage.ct7
    public Object get() {
        return this.a;
    }
}
