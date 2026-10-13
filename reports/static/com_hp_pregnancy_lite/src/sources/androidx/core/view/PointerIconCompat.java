package androidx.core.view;

import android.content.Context;
import android.view.PointerIcon;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes2.dex */
public final class PointerIconCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointerIcon f5071a;

    @RequiresApi
    public static class Api24Impl {
        public static PointerIcon a(Context context, int i) {
            return PointerIcon.getSystemIcon(context, i);
        }
    }

    public PointerIconCompat(PointerIcon pointerIcon) {
        this.f5071a = pointerIcon;
    }

    public static PointerIconCompat b(Context context, int i) {
        return new PointerIconCompat(Api24Impl.a(context, i));
    }

    public Object a() {
        return this.f5071a;
    }
}
