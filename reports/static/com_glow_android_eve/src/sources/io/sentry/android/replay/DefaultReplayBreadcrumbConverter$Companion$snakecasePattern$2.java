package io.sentry.android.replay;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Regex;

/* JADX INFO: compiled from: DefaultReplayBreadcrumbConverter.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lkotlin/text/Regex;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
public final class DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2 extends Lambda implements Function0<Regex> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2 f24919b = new DefaultReplayBreadcrumbConverter$Companion$snakecasePattern$2(0);

    @Override // kotlin.jvm.functions.Function0
    public final Regex invoke() {
        return new Regex("_[a-z]");
    }
}
