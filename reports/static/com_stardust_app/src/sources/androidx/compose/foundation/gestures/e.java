package androidx.compose.foundation.gestures;

import androidx.compose.foundation.E;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ScrollableState.kt */
/* JADX INFO: loaded from: classes.dex */
public final class e implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Lambda f7410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final a f7411b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final E f7412c = new E();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0<Boolean> f7413d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0<Boolean> f7414e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0<Boolean> f7415f;

    /* JADX INFO: compiled from: ScrollableState.kt */
    public static final class a implements t {
        public a() {
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
        @Override // androidx.compose.foundation.gestures.t
        public final float f(float f10) {
            if (Float.isNaN(f10)) {
                return 0.0f;
            }
            e eVar = e.this;
            float fFloatValue = ((Number) eVar.f7410a.invoke(Float.valueOf(f10))).floatValue();
            ((SnapshotMutableStateImpl) eVar.f7414e).setValue(Boolean.valueOf(fFloatValue > 0.0f));
            ((SnapshotMutableStateImpl) eVar.f7415f).setValue(Boolean.valueOf(fFloatValue < 0.0f));
            return fFloatValue;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull Function1<? super Float, Float> function1) {
        this.f7410a = (Lambda) function1;
        Boolean bool = Boolean.FALSE;
        this.f7413d = P0.g(bool);
        this.f7414e = P0.g(bool);
        this.f7415f = P0.g(bool);
    }

    @Override // androidx.compose.foundation.gestures.v
    public final boolean a() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f7413d).getValue()).booleanValue();
    }

    @Override // androidx.compose.foundation.gestures.v
    public final Object c(@NotNull MutatePriority mutatePriority, @NotNull Function2 function2, @NotNull ContinuationImpl continuationImpl) {
        Object objD = J.d(new DefaultScrollableState$scroll$2(this, mutatePriority, function2, null), continuationImpl);
        return objD == CoroutineSingletons.f34084a ? objD : Unit.f33999a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.foundation.gestures.v
    public final float e(float f10) {
        return ((Number) this.f7410a.invoke(Float.valueOf(f10))).floatValue();
    }
}
