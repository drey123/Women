package androidx.glance.appwidget;

import android.os.Build;
import android.widget.RemoteViews;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.glance.appwidget.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ApplyModifiers.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nApplyModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplyModifiers.kt\nandroidx/glance/appwidget/ApplyModifiersApi31Impl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,389:1\n1#2:390\n*E\n"})
public final class C1395f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C1395f f14581a = new C1395f();

    public final void a(@NotNull RemoteViews remoteViews, int i10, @NotNull T0.c cVar) {
        Intrinsics.checkNotNullParameter(remoteViews, "<this>");
        if (Build.VERSION.SDK_INT < 31) {
            throw new IllegalArgumentException(("setClipToOutline is only available on SDK 31 and higher").toString());
        }
        remoteViews.setBoolean(i10, "setClipToOutline", true);
        if (cVar instanceof T0.c.a) {
            remoteViews.setViewOutlinePreferredRadius(i10, ((T0.c.a) cVar).f4451a, 1);
        } else if (cVar instanceof T0.c.d) {
            ((T0.c.d) cVar).getClass();
            remoteViews.setViewOutlinePreferredRadiusDimen(i10, 0);
        } else {
            throw new IllegalStateException(("Rounded corners should not be " + cVar.getClass().getCanonicalName()).toString());
        }
    }

    public final void b(@NotNull RemoteViews remoteViews, int i10, @NotNull T0.c cVar) {
        if (cVar instanceof T0.c.e) {
            remoteViews.setViewLayoutHeight(i10, -2.0f, 0);
        } else if (cVar instanceof T0.c.b) {
            remoteViews.setViewLayoutHeight(i10, 0.0f, 0);
        } else if (cVar instanceof T0.c.a) {
            remoteViews.setViewLayoutHeight(i10, ((T0.c.a) cVar).f4451a, 1);
        } else if (cVar instanceof T0.c.d) {
            ((T0.c.d) cVar).getClass();
            remoteViews.setViewLayoutHeightDimen(i10, 0);
        } else {
            if (!Intrinsics.areEqual(cVar, T0.c.C0081c.f4453a)) {
                throw new NoWhenBranchMatchedException();
            }
            remoteViews.setViewLayoutHeight(i10, -1.0f, 0);
        }
        Unit unit = Unit.f33999a;
    }

    public final void c(@NotNull RemoteViews remoteViews, int i10, @NotNull T0.c cVar) {
        if (cVar instanceof T0.c.e) {
            remoteViews.setViewLayoutWidth(i10, -2.0f, 0);
        } else if (cVar instanceof T0.c.b) {
            remoteViews.setViewLayoutWidth(i10, 0.0f, 0);
        } else if (cVar instanceof T0.c.a) {
            remoteViews.setViewLayoutWidth(i10, ((T0.c.a) cVar).f4451a, 1);
        } else if (cVar instanceof T0.c.d) {
            ((T0.c.d) cVar).getClass();
            remoteViews.setViewLayoutWidthDimen(i10, 0);
        } else {
            if (!Intrinsics.areEqual(cVar, T0.c.C0081c.f4453a)) {
                throw new NoWhenBranchMatchedException();
            }
            remoteViews.setViewLayoutWidth(i10, -1.0f, 0);
        }
        Unit unit = Unit.f33999a;
    }
}
