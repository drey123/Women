package androidx.compose.foundation.lazy.layout;

import android.os.Build;
import android.view.View;
import androidx.compose.foundation.R;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0006*\u0001\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0001\u0010\u0002\"\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u0004\u0012\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;", "a", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;", "androidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1", "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt$RobolectricImpl$1;", "getRobolectricImpl$annotations", "()V", "RobolectricImpl", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PrefetchScheduler_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PrefetchScheduler_androidKt$RobolectricImpl$1 f1461a;

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Multi-variable type inference failed */
    static {
        PrefetchScheduler_androidKt$RobolectricImpl$1 prefetchScheduler_androidKt$RobolectricImpl$1;
        String str = Build.FINGERPRINT;
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            Intrinsics.i(lowerCase, "toLowerCase(...)");
            if (Intrinsics.e(lowerCase, "robolectric")) {
                prefetchScheduler_androidKt$RobolectricImpl$1 = new PrefetchScheduler() { // from class: androidx.compose.foundation.lazy.layout.PrefetchScheduler_androidKt$RobolectricImpl$1
                    @Override // androidx.compose.foundation.lazy.layout.PrefetchScheduler
                    public void a(PrefetchRequest prefetchRequest) {
                    }
                };
            } else {
                prefetchScheduler_androidKt$RobolectricImpl$1 = 0;
            }
        } else {
            prefetchScheduler_androidKt$RobolectricImpl$1 = 0;
        }
        f1461a = prefetchScheduler_androidKt$RobolectricImpl$1;
    }

    public static final PrefetchScheduler a(Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1141871251, i, -1, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:36)");
        }
        PrefetchScheduler prefetchScheduler = f1461a;
        if (prefetchScheduler != null) {
            composer.Y(1345554384);
            composer.S();
        } else {
            composer.Y(1345603457);
            View view = (View) composer.p(AndroidCompositionLocals_androidKt.h());
            boolean zX = composer.X(view);
            Object objE = composer.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                int i2 = R.id.compose_prefetch_scheduler;
                Object tag = view.getTag(i2);
                objE = tag instanceof PrefetchScheduler ? (PrefetchScheduler) tag : null;
                if (objE == null) {
                    objE = new AndroidPrefetchScheduler(view);
                    view.setTag(i2, objE);
                }
                composer.v(objE);
            }
            prefetchScheduler = (PrefetchScheduler) objE;
            composer.S();
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return prefetchScheduler;
    }
}
