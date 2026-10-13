package p392x0;

import android.content.res.ColorStateList;
import android.graphics.BlendMode;
import android.graphics.drawable.Icon;
import android.widget.RemoteViews;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RemoteViewsCompat.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public static final void a(@NotNull RemoteViews rv, int i10, @NotNull String method, BlendMode blendMode) {
        Intrinsics.checkNotNullParameter(rv, "rv");
        Intrinsics.checkNotNullParameter(method, "method");
        rv.setBlendMode(i10, method, blendMode);
    }

    public static final void b(@NotNull RemoteViews rv, int i10, @NotNull String method, int i11) {
        Intrinsics.checkNotNullParameter(rv, "rv");
        Intrinsics.checkNotNullParameter(method, "method");
        rv.setCharSequence(i10, method, i11);
    }

    public static final void c(@NotNull RemoteViews rv, int i10, @NotNull String method, int i11) {
        Intrinsics.checkNotNullParameter(rv, "rv");
        Intrinsics.checkNotNullParameter(method, "method");
        rv.setCharSequenceAttr(i10, method, i11);
    }

    public static final void d(@NotNull RemoteViews rv, int i10, @NotNull String method, int i11) {
        Intrinsics.checkNotNullParameter(rv, "rv");
        Intrinsics.checkNotNullParameter(method, "method");
        rv.setColor(i10, method, i11);
    }

    public static final void e(@NotNull RemoteViews rv, int i10, @NotNull String method, int i11) {
        Intrinsics.checkNotNullParameter(rv, "rv");
        Intrinsics.checkNotNullParameter(method, "method");
        rv.setColorAttr(i10, method, i11);
    }

    public static final void f(@NotNull RemoteViews rv, int i10, @NotNull String method, int i11, int i12) {
        Intrinsics.checkNotNullParameter(rv, "rv");
        Intrinsics.checkNotNullParameter(method, "method");
        rv.setColorInt(i10, method, i11, i12);
    }

    public static final void g(@NotNull RemoteViews rv, int i10, @NotNull String method, int i11) {
        Intrinsics.checkNotNullParameter(rv, "rv");
        Intrinsics.checkNotNullParameter(method, "method");
        rv.setColorStateList(i10, method, i11);
    }

    public static final void h(@NotNull RemoteViews rv, int i10, @NotNull String method, ColorStateList colorStateList) {
        Intrinsics.checkNotNullParameter(rv, "rv");
        Intrinsics.checkNotNullParameter(method, "method");
        rv.setColorStateList(i10, method, colorStateList);
    }

    public static final void i(@NotNull RemoteViews rv, int i10, @NotNull String method, ColorStateList colorStateList, ColorStateList colorStateList2) {
        Intrinsics.checkNotNullParameter(rv, "rv");
        Intrinsics.checkNotNullParameter(method, "method");
        rv.setColorStateList(i10, method, colorStateList, colorStateList2);
    }

    public static final void j(@NotNull RemoteViews rv, int i10, @NotNull String method, int i11) {
        Intrinsics.checkNotNullParameter(rv, "rv");
        Intrinsics.checkNotNullParameter(method, "method");
        rv.setColorStateListAttr(i10, method, i11);
    }

    public static final void k(@NotNull RemoteViews rv, int i10, @NotNull String method, float f10, int i11) {
        Intrinsics.checkNotNullParameter(rv, "rv");
        Intrinsics.checkNotNullParameter(method, "method");
        rv.setFloatDimen(i10, method, f10, i11);
    }

    public static final void l(@NotNull RemoteViews rv, int i10, @NotNull String method, int i11) {
        Intrinsics.checkNotNullParameter(rv, "rv");
        Intrinsics.checkNotNullParameter(method, "method");
        rv.setFloatDimen(i10, method, i11);
    }

    public static final void m(@NotNull RemoteViews rv, int i10, @NotNull String method, int i11) {
        Intrinsics.checkNotNullParameter(rv, "rv");
        Intrinsics.checkNotNullParameter(method, "method");
        rv.setFloatDimenAttr(i10, method, i11);
    }

    public static final void n(@NotNull RemoteViews rv, int i10, @NotNull String method, Icon icon, Icon icon2) {
        Intrinsics.checkNotNullParameter(rv, "rv");
        Intrinsics.checkNotNullParameter(method, "method");
        rv.setIcon(i10, method, icon, icon2);
    }

    public static final void o(@NotNull RemoteViews rv, int i10, @NotNull String method, float f10, int i11) {
        Intrinsics.checkNotNullParameter(rv, "rv");
        Intrinsics.checkNotNullParameter(method, "method");
        rv.setIntDimen(i10, method, f10, i11);
    }

    public static final void p(@NotNull RemoteViews rv, int i10, @NotNull String method, int i11) {
        Intrinsics.checkNotNullParameter(rv, "rv");
        Intrinsics.checkNotNullParameter(method, "method");
        rv.setIntDimen(i10, method, i11);
    }

    public static final void q(@NotNull RemoteViews rv, int i10, @NotNull String method, int i11) {
        Intrinsics.checkNotNullParameter(rv, "rv");
        Intrinsics.checkNotNullParameter(method, "method");
        rv.setIntDimenAttr(i10, method, i11);
    }
}
