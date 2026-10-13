package com.superwall.sdk.misc;

import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: String+Helpers.kt.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002¨\u0006\u0004"}, d2 = {"camelCaseToSnakeCase", "", "processCamelCaseRegex", "pattern", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nString+Helpers.kt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 String+Helpers.kt.kt\ncom/superwall/sdk/misc/String_Helpers_ktKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"})
public final class String_Helpers_ktKt {
    @NotNull
    public static final String camelCaseToSnakeCase(@NotNull String str) {
        String strProcessCamelCaseRegex;
        String strProcessCamelCaseRegex2;
        Intrinsics.checkNotNullParameter(str, "<this>");
        String strProcessCamelCaseRegex3 = processCamelCaseRegex(str, "([A-Z]+)([A-Z][a-z]|[0-9])");
        if (strProcessCamelCaseRegex3 != null && (strProcessCamelCaseRegex = processCamelCaseRegex(strProcessCamelCaseRegex3, "([a-z])([A-Z]|[0-9])")) != null && (strProcessCamelCaseRegex2 = processCamelCaseRegex(strProcessCamelCaseRegex, "([0-9])([A-Z])")) != null) {
            String lowerCase = strProcessCamelCaseRegex2.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (lowerCase != null) {
                return lowerCase;
            }
        }
        String lowerCase2 = str.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
        return lowerCase2;
    }

    private static final String processCamelCaseRegex(String str, String str2) {
        String strE = new Regex(str2).e(str, new d());
        if (StringsKt.M(strE)) {
            return null;
        }
        return strE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence processCamelCaseRegex$lambda$0(MatchResult matchResult) {
        Intrinsics.checkNotNullParameter(matchResult, "matchResult");
        MatchGroup matchGroupP = matchResult.a().p(1);
        String str = matchGroupP != null ? matchGroupP.f36640a : null;
        MatchGroup matchGroupP2 = matchResult.a().p(2);
        return androidx.concurrent.futures.a.a(str, "_", matchGroupP2 != null ? matchGroupP2.f36640a : null);
    }
}
