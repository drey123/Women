package androidx.compose.foundation.lazy.layout;

import android.os.Build;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: PrefetchScheduler.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPrefetchScheduler.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,220:1\n75#2:221\n1247#3,6:222\n*S KotlinDebug\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt\n*L\n37#1:221\n38#1:222,6\n*E\n"})
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f8060a;

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        f8060a = Intrinsics.areEqual(lowerCase, "robolectric") ? new a() : null;
    }

    /* JADX INFO: compiled from: PrefetchScheduler.android.kt */
    public static final class a implements X {
        @Override // androidx.compose.foundation.lazy.layout.X
        public final void a(PrefetchHandleProvider.HandleAndRequestImpl handleAndRequestImpl) {
        }
    }
}
