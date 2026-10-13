package io.sentry.android.replay;

import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.MatchResult;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: DefaultReplayBreadcrumbConverter.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "Lkotlin/text/MatchResult;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
final class DefaultReplayBreadcrumbConverter$snakeToCamelCase$1 extends Lambda implements Function1<MatchResult, CharSequence> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DefaultReplayBreadcrumbConverter$snakeToCamelCase$1 f24920b = new DefaultReplayBreadcrumbConverter$snakeToCamelCase$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final CharSequence invoke(MatchResult matchResult) {
        MatchResult it2 = matchResult;
        Intrinsics.checkNotNullParameter(it2, "it");
        String strValueOf = String.valueOf(StringsKt.x(it2.getValue()));
        Intrinsics.checkNotNull(strValueOf, "null cannot be cast to non-null type java.lang.String");
        String upperCase = strValueOf.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        return upperCase;
    }
}
