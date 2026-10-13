package androidx.compose.foundation.lazy.layout;

import androidx.compose.animation.core.C0840h;
import androidx.compose.animation.core.C0842j;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyLayoutScrollScope.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;", "Ljava/util/concurrent/CancellationException;", "Lkotlin/coroutines/cancellation/CancellationException;", "", "itemOffset", "I", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()I", "Landroidx/compose/animation/core/h;", "", "Landroidx/compose/animation/core/j;", "previousAnimation", "Landroidx/compose/animation/core/h;", "b", "()Landroidx/compose/animation/core/h;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class ItemFoundInScroll extends CancellationException {
    private final int itemOffset;

    @NotNull
    private final C0840h<Float, C0842j> previousAnimation;

    public ItemFoundInScroll(int i10, @NotNull C0840h<Float, C0842j> c0840h) {
        this.itemOffset = i10;
        this.previousAnimation = c0840h;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getItemOffset() {
        return this.itemOffset;
    }

    @NotNull
    public final C0840h<Float, C0842j> b() {
        return this.previousAnimation;
    }
}
