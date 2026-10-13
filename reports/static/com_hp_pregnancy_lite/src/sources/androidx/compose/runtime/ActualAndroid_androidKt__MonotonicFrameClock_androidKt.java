package androidx.compose.runtime;

import android.os.Looper;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\b\"!\u0010\u0007\u001a\u00020\u00008FX\u0087\u0084\u0002¢\u0006\u0012\n\u0004\b\u0001\u0010\u0002\u0012\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\b"}, d2 = {"Landroidx/compose/runtime/MonotonicFrameClock;", "a", "Lkotlin/Lazy;", "getDefaultMonotonicFrameClock", "()Landroidx/compose/runtime/MonotonicFrameClock;", "getDefaultMonotonicFrameClock$annotations", "()V", "DefaultMonotonicFrameClock", "runtime"}, k = 5, mv = {2, 0, 0}, xi = 48, xs = "androidx/compose/runtime/ActualAndroid_androidKt")
final /* synthetic */ class ActualAndroid_androidKt__MonotonicFrameClock_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f3348a = LazyKt.b(new Function0() { // from class: androidx.compose.runtime.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ActualAndroid_androidKt__MonotonicFrameClock_androidKt.b();
        }
    });

    public static final MonotonicFrameClock b() {
        return Looper.getMainLooper() != null ? DefaultChoreographerFrameClock.f3381a : FallbackFrameClock.f3389a;
    }
}
