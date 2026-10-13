package io.noties.markwon.core.spans;

import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes6.dex */
abstract class ObjectsPool {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Rect f22636a = new Rect();
    public static final RectF b = new RectF();
    public static final Paint c = new Paint(1);

    public static Paint a() {
        return c;
    }

    public static Rect b() {
        return f22636a;
    }

    public static RectF c() {
        return b;
    }
}
