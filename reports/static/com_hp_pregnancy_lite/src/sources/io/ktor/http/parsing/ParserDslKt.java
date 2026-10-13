package io.ktor.http.parsing;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\f\n\u0002\b\u0004\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u001c\u0010\u0005\u001a\u00020\u0000*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0004¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001c\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0004¢\u0006\u0004\b\u0007\u0010\b\u001a\u001c\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004H\u0080\u0004¢\u0006\u0004\b\n\u0010\u000b\u001a\u001c\u0010\f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0080\u0004¢\u0006\u0004\b\f\u0010\b\u001a\u001c\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004H\u0080\u0004¢\u0006\u0004\b\r\u0010\u000b\u001a\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u000e\u0010\u0003\u001a\u001c\u0010\u0011\u001a\u00020\u0000*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0080\u0004¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lio/ktor/http/parsing/Grammar;", "grammar", "b", "(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;", "", "g", "(Ljava/lang/String;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;", "e", "(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;", "value", "f", "(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;", "c", "d", "a", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, TimerTags.hoursShort, "(CC)Lio/ktor/http/parsing/Grammar;", "ktor-http"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class ParserDslKt {
    public static final Grammar a(Grammar grammar) {
        Intrinsics.j(grammar, "grammar");
        return new AtLeastOne(grammar);
    }

    public static final Grammar b(Grammar grammar) {
        Intrinsics.j(grammar, "grammar");
        return new MaybeGrammar(grammar);
    }

    public static final Grammar c(Grammar grammar, Grammar grammar2) {
        Intrinsics.j(grammar, "<this>");
        Intrinsics.j(grammar2, "grammar");
        return new OrGrammar(CollectionsKt.r(grammar, grammar2));
    }

    public static final Grammar d(Grammar grammar, String value) {
        Intrinsics.j(grammar, "<this>");
        Intrinsics.j(value, "value");
        return c(grammar, new StringGrammar(value));
    }

    public static final Grammar e(Grammar grammar, Grammar grammar2) {
        Intrinsics.j(grammar, "<this>");
        Intrinsics.j(grammar2, "grammar");
        return new SequenceGrammar(CollectionsKt.r(grammar, grammar2));
    }

    public static final Grammar f(Grammar grammar, String value) {
        Intrinsics.j(grammar, "<this>");
        Intrinsics.j(value, "value");
        return e(grammar, new StringGrammar(value));
    }

    public static final Grammar g(String str, Grammar grammar) {
        Intrinsics.j(str, "<this>");
        Intrinsics.j(grammar, "grammar");
        return e(new StringGrammar(str), grammar);
    }

    public static final Grammar h(char c, char c2) {
        return new RangeGrammar(c, c2);
    }
}
