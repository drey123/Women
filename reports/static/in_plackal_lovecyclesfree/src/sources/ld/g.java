package ld;

import java.util.regex.MatchResult;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {
    /* JADX INFO: Access modifiers changed from: private */
    public static final d d(Matcher matcher, int i10, CharSequence charSequence) {
        if (matcher.find(i10)) {
            return new e(matcher, charSequence);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final id.c e(MatchResult matchResult) {
        return id.d.l(matchResult.start(), matchResult.end());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final id.c f(MatchResult matchResult, int i10) {
        return id.d.l(matchResult.start(i10), matchResult.end(i10));
    }
}
