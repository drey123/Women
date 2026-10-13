package androidx.window.layout.util;

import android.graphics.Point;
import android.view.Display;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/window/layout/util/DisplayHelper;", "", "<init>", "()V", "Landroid/view/Display;", "display", "Landroid/graphics/Point;", "a", "(Landroid/view/Display;)Landroid/graphics/Point;", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DisplayHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DisplayHelper f7686a = new DisplayHelper();

    public final Point a(Display display) {
        Intrinsics.j(display, "display");
        Point point = new Point();
        display.getRealSize(point);
        return point;
    }
}
