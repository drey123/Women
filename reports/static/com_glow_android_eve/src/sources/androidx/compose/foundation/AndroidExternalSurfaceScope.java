package androidx.compose.foundation;

import android.view.Surface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function5;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidExternalSurface.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001JE\u0010\b\u001a\u00020\u000724\u0010\b\u001a0\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H&¢\u0006\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/AndroidExternalSurfaceScope;", "", "Lkotlin/Function5;", "Landroidx/compose/foundation/SurfaceCoroutineScope;", "Landroid/view/Surface;", "", "Lkotlin/coroutines/Continuation;", "", "onSurface", "(Lkotlin/jvm/functions/Function5;)V", "foundation_release"}, k = 1, mv = {1, 8, 0})
public interface AndroidExternalSurfaceScope {
    void onSurface(@NotNull Function5<? super SurfaceCoroutineScope, ? super Surface, ? super Integer, ? super Integer, ? super Continuation<? super Unit>, ? extends Object> onSurface);
}
