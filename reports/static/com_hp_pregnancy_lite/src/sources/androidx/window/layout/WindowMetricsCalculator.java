package androidx.window.layout;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.window.core.Bounds;
import androidx.window.layout.WindowMetricsCalculator;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Landroidx/window/layout/WindowMetricsCalculator;", "", "Landroid/content/Context;", "context", "Landroidx/window/layout/WindowMetrics;", "a", "(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;", "Companion", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface WindowMetricsCalculator {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f7662a;

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\n\u0010\u000bR\"\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0011¨\u0006\u0013"}, d2 = {"Landroidx/window/layout/WindowMetricsCalculator$Companion;", "", "<init>", "()V", "Landroidx/window/layout/WindowMetricsCalculator;", "d", "()Landroidx/window/layout/WindowMetricsCalculator;", "Landroid/util/DisplayMetrics;", "displayMetrics", "Landroidx/window/layout/WindowMetrics;", "c", "(Landroid/util/DisplayMetrics;)Landroidx/window/layout/WindowMetrics;", "Lkotlin/Function1;", "b", "Lkotlin/jvm/functions/Function1;", ViewConfigurationScreenMapper.DECORATOR, "Landroidx/window/layout/WindowMetricsCalculatorCompat;", "Landroidx/window/layout/WindowMetricsCalculatorCompat;", "windowMetricsCalculatorCompat", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f7662a = new Companion();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static Function1 decorator = new Function1() { // from class: xp4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return WindowMetricsCalculator.Companion.b((WindowMetricsCalculator) obj);
            }
        };

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final WindowMetricsCalculatorCompat windowMetricsCalculatorCompat = new WindowMetricsCalculatorCompat(null, 1, 0 == true ? 1 : 0);

        public static final WindowMetricsCalculator b(WindowMetricsCalculator it) {
            Intrinsics.j(it, "it");
            return it;
        }

        public final WindowMetrics c(DisplayMetrics displayMetrics) {
            Intrinsics.j(displayMetrics, "displayMetrics");
            return new WindowMetrics(new Bounds(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels), displayMetrics.density);
        }

        public final WindowMetricsCalculator d() {
            return (WindowMetricsCalculator) decorator.invoke(windowMetricsCalculatorCompat);
        }
    }

    default WindowMetrics a(Context context) {
        Intrinsics.j(context, "context");
        throw new NotImplementedError("Must override computeCurrentWindowMetrics(context) and provide an implementation.");
    }
}
