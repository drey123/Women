package io.sentry.android.replay;

import android.os.Handler;
import android.os.Looper;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: ReplayIntegration.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lio/sentry/android/replay/RootViewsSpy;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
final class ReplayIntegration$rootViewsSpy$2 extends Lambda implements Function0<RootViewsSpy> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ReplayIntegration$rootViewsSpy$2 f24943b = new ReplayIntegration$rootViewsSpy$2(0);

    @Override // kotlin.jvm.functions.Function0
    public final RootViewsSpy invoke() {
        RootViewsSpy rootViewsSpy = new RootViewsSpy();
        new Handler(Looper.getMainLooper()).postAtFrontOfQueue(new b(rootViewsSpy, 1));
        return rootViewsSpy;
    }
}
