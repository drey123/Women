package androidx.compose.ui.platform;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.inputmethodservice.InputMethodService;
import android.view.View;
import androidx.compose.ui.unit.AndroidDensity_androidKt;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.DpKt;
import androidx.compose.ui.unit.IntSize;
import androidx.window.layout.WindowMetrics;
import androidx.window.layout.WindowMetricsCalculator;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroid/view/View;", "view", "Landroidx/compose/ui/platform/DerivedSize;", "a", "(Landroid/view/View;)Landroidx/compose/ui/platform/DerivedSize;", "Landroid/content/Context;", "context", "b", "(Landroid/content/Context;)Landroid/content/Context;", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidWindowInfo_androidKt {
    public static final DerivedSize a(View view) {
        Context context = view.getContext();
        Context contextB = b(context);
        if (contextB == null) {
            Configuration configuration = context.getResources().getConfiguration();
            return DerivedSize.INSTANCE.a(DpKt.a(Dp.o(configuration.screenWidthDp), Dp.o(configuration.screenHeightDp)), AndroidDensity_androidKt.a(context));
        }
        WindowMetrics windowMetricsA = WindowMetricsCalculator.INSTANCE.d().a(contextB);
        return DerivedSize.INSTANCE.b(IntSize.c((((long) windowMetricsA.a().width()) << 32) | (((long) windowMetricsA.a().height()) & 4294967295L)), AndroidDensity_androidKt.a(contextB));
    }

    public static final Context b(Context context) {
        while (context instanceof ContextWrapper) {
            if ((context instanceof Activity) || (context instanceof InputMethodService) || (context instanceof Application)) {
                return context;
            }
            ContextWrapper contextWrapper = (ContextWrapper) context;
            if (contextWrapper.getBaseContext() == null) {
                return null;
            }
            context = contextWrapper.getBaseContext();
        }
        return null;
    }
}
