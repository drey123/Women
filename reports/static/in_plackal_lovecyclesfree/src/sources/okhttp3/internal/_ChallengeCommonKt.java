package okhttp3.internal;

import kotlin.jvm.internal.k;
import okhttp3.Challenge;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class _ChallengeCommonKt {
    public static final boolean commonEquals(Challenge challenge, Object obj) {
        k.e(challenge, "<this>");
        if (!(obj instanceof Challenge)) {
            return false;
        }
        Challenge challenge2 = (Challenge) obj;
        return k.a(challenge2.scheme(), challenge.scheme()) && k.a(challenge2.authParams(), challenge.authParams());
    }

    public static final int commonHashCode(Challenge challenge) {
        k.e(challenge, "<this>");
        return ((899 + challenge.scheme().hashCode()) * 31) + challenge.authParams().hashCode();
    }

    public static final String commonToString(Challenge challenge) {
        k.e(challenge, "<this>");
        return challenge.scheme() + " authParams=" + challenge.authParams();
    }
}
