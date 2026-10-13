package androidx.compose.material3;

import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import com.appsflyer.R;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SheetDefaults.kt */
/* JADX INFO: loaded from: classes.dex */
public final class SheetState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f9193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final androidx.compose.material3.internal.e<SheetValue> f9195c;

    public SheetState(boolean z10, @NotNull final Z.c cVar, @NotNull SheetValue sheetValue, @NotNull Function1<? super SheetValue, Boolean> function1, boolean z11) {
        this.f9193a = z10;
        this.f9194b = z11;
        if (z10 && sheetValue == SheetValue.f9199d) {
            throw new IllegalArgumentException("The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true.");
        }
        if (z11 && sheetValue == SheetValue.f9197a) {
            throw new IllegalArgumentException("The initial value must not be set to Hidden if skipHiddenState is set to true.");
        }
        this.f9195c = new androidx.compose.material3.internal.e<>(sheetValue, new Function1<Float, Float>() { // from class: androidx.compose.material3.SheetState$anchoredDraggableState$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Float invoke(Float f10) {
                f10.floatValue();
                return Float.valueOf(cVar.R0(56));
            }
        }, new Function0<Float>() { // from class: androidx.compose.material3.SheetState$anchoredDraggableState$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Float invoke() {
                return Float.valueOf(cVar.R0(R.styleable.AppCompatTheme_windowMinWidthMinor));
            }
        }, A.f8986b, function1);
    }

    public static Object a(SheetState sheetState, SheetValue sheetValue, SuspendLambda suspendLambda) throws Throwable {
        Object objB = androidx.compose.material3.internal.b.b(sheetState.f9195c, sheetValue, ((SnapshotMutableFloatStateImpl) sheetState.f9195c.f9382k).k(), suspendLambda);
        return objB == CoroutineSingletons.f34084a ? objB : Unit.f33999a;
    }

    public final Object b(@NotNull SuspendLambda suspendLambda) throws Throwable {
        if (this.f9194b) {
            throw new IllegalStateException("Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function.");
        }
        Object objA = a(this, SheetValue.f9197a, suspendLambda);
        return objA == CoroutineSingletons.f34084a ? objA : Unit.f33999a;
    }

    public final boolean c() {
        return ((SnapshotMutableStateImpl) this.f9195c.f9378g).getValue() != SheetValue.f9197a;
    }

    public final Object d(@NotNull SuspendLambda suspendLambda) throws Throwable {
        if (this.f9193a) {
            throw new IllegalStateException("Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function.");
        }
        Object objA = a(this, SheetValue.f9199d, suspendLambda);
        return objA == CoroutineSingletons.f34084a ? objA : Unit.f33999a;
    }
}
