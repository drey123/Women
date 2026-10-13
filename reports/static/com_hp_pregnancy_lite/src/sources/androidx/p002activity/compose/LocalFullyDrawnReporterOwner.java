package androidx.p002activity.compose;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.p002activity.FullyDrawnReporterOwner;
import androidx.p002activity.View;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00058G¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Landroidx/activity/compose/LocalFullyDrawnReporterOwner;", "", "<init>", "()V", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/activity/FullyDrawnReporterOwner;", "b", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalFullyDrawnReporterOwner", "a", "(Landroidx/compose/runtime/Composer;I)Landroidx/activity/FullyDrawnReporterOwner;", "current", "activity-compose_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LocalFullyDrawnReporterOwner {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LocalFullyDrawnReporterOwner f284a = new LocalFullyDrawnReporterOwner();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final ProvidableCompositionLocal LocalFullyDrawnReporterOwner = CompositionLocalKt.h(null, new Function0<FullyDrawnReporterOwner>() { // from class: androidx.activity.compose.LocalFullyDrawnReporterOwner$LocalFullyDrawnReporterOwner$1
        @Override // kotlin.jvm.functions.Function0
        @Nullable
        public final FullyDrawnReporterOwner invoke() {
            return null;
        }
    }, 1, null);

    public final FullyDrawnReporterOwner a(Composer composer, int i) {
        composer.D(540186968);
        FullyDrawnReporterOwner fullyDrawnReporterOwnerA = (FullyDrawnReporterOwner) composer.p(LocalFullyDrawnReporterOwner);
        composer.D(1606493384);
        if (fullyDrawnReporterOwnerA == null) {
            fullyDrawnReporterOwnerA = View.a((android.view.View) composer.p(AndroidCompositionLocals_androidKt.h()));
        }
        composer.W();
        if (fullyDrawnReporterOwnerA == null) {
            Object baseContext = (Context) composer.p(AndroidCompositionLocals_androidKt.d());
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof FullyDrawnReporterOwner) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            fullyDrawnReporterOwnerA = (FullyDrawnReporterOwner) baseContext;
        }
        composer.W();
        return fullyDrawnReporterOwnerA;
    }
}
