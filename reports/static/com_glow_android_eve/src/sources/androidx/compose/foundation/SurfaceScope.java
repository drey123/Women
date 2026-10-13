package androidx.compose.foundation;

import android.view.Surface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidExternalSurface.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J3\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\t\u001a\u00020\u0005*\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\bH&¢\u0006\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/SurfaceScope;", "", "Landroid/view/Surface;", "Lkotlin/Function3;", "", "", "onChanged", "(Landroid/view/Surface;Lkotlin/jvm/functions/Function3;)V", "Lkotlin/Function1;", "onDestroyed", "(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V", "foundation_release"}, k = 1, mv = {1, 8, 0})
public interface SurfaceScope {
    void onChanged(@NotNull Surface surface, @NotNull Function3<? super Surface, ? super Integer, ? super Integer, Unit> function3);

    void onDestroyed(@NotNull Surface surface, @NotNull Function1<? super Surface, Unit> function1);
}
