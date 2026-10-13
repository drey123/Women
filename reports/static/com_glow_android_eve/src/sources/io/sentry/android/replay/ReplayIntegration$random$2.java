package io.sentry.android.replay;

import io.sentry.util.Random;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: ReplayIntegration.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lio/sentry/util/Random;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
final class ReplayIntegration$random$2 extends Lambda implements Function0<Random> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ReplayIntegration$random$2 f24941b = new ReplayIntegration$random$2(0);

    @Override // kotlin.jvm.functions.Function0
    public final Random invoke() {
        return new Random();
    }
}
