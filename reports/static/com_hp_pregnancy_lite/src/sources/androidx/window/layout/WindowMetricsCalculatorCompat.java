package androidx.window.layout;

import android.app.Activity;
import android.content.Context;
import androidx.core.view.WindowInsetsCompat;
import androidx.window.layout.util.DensityCompatHelper;
import androidx.window.layout.util.WindowMetricsCompatHelper;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000fR*\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\b\u0012\u0004\u0012\u00020\u0011`\u00128\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Landroidx/window/layout/WindowMetricsCalculatorCompat;", "Landroidx/window/layout/WindowMetricsCalculator;", "Landroidx/window/layout/util/DensityCompatHelper;", "densityCompatHelper", "<init>", "(Landroidx/window/layout/util/DensityCompatHelper;)V", "Landroid/content/Context;", "context", "Landroidx/window/layout/WindowMetrics;", "a", "(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;", "Landroid/app/Activity;", "activity", "b", "(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;", "Landroidx/window/layout/util/DensityCompatHelper;", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "c", "Ljava/util/ArrayList;", "getInsetsTypeMasks$window_release", "()Ljava/util/ArrayList;", "insetsTypeMasks", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WindowMetricsCalculatorCompat implements WindowMetricsCalculator {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final DensityCompatHelper densityCompatHelper;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ArrayList insetsTypeMasks;

    public WindowMetricsCalculatorCompat(DensityCompatHelper densityCompatHelper) {
        Intrinsics.j(densityCompatHelper, "densityCompatHelper");
        this.densityCompatHelper = densityCompatHelper;
        this.insetsTypeMasks = CollectionsKt.h(Integer.valueOf(WindowInsetsCompat.Type.h()), Integer.valueOf(WindowInsetsCompat.Type.g()), Integer.valueOf(WindowInsetsCompat.Type.b()), Integer.valueOf(WindowInsetsCompat.Type.d()), Integer.valueOf(WindowInsetsCompat.Type.j()), Integer.valueOf(WindowInsetsCompat.Type.f()), Integer.valueOf(WindowInsetsCompat.Type.k()), Integer.valueOf(WindowInsetsCompat.Type.c()));
    }

    @Override // androidx.window.layout.WindowMetricsCalculator
    public WindowMetrics a(Context context) {
        Intrinsics.j(context, "context");
        return WindowMetricsCompatHelper.INSTANCE.a().a(context, this.densityCompatHelper);
    }

    public WindowMetrics b(Activity activity) {
        Intrinsics.j(activity, "activity");
        return WindowMetricsCompatHelper.INSTANCE.a().b(activity, this.densityCompatHelper);
    }

    public /* synthetic */ WindowMetricsCalculatorCompat(DensityCompatHelper densityCompatHelper, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? DensityCompatHelper.INSTANCE.a() : densityCompatHelper);
    }
}
