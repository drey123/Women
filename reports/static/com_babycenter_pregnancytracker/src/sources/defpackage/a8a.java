package defpackage;

import com.google.common.base.Joiner;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Queues;
import java.util.Deque;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a8a {
    public static final Joiner a = Joiner.on("");

    public static int a(Deque deque, String str, int i, ImmutableMap.Builder builder) {
        int length = str.length();
        char cCharAt = 0;
        int i2 = i;
        while (i2 < length && (cCharAt = str.charAt(i2)) != '&' && cCharAt != '?' && cCharAt != '!' && cCharAt != ':' && cCharAt != ',') {
            i2++;
        }
        deque.push(new StringBuilder(str.subSequence(i, i2)).reverse());
        if (cCharAt == '!' || cCharAt == '?' || cCharAt == ':' || cCharAt == ',') {
            String strJoin = a.join(deque);
            if (strJoin.length() > 0) {
                builder.put(strJoin, lt7.fromCode(cCharAt));
            }
        }
        int iA = i2 + 1;
        if (cCharAt != '?' && cCharAt != ',') {
            while (iA < length) {
                iA += a(deque, str, iA, builder);
                if (str.charAt(iA) == '?' || str.charAt(iA) == ',') {
                    iA++;
                    break;
                }
            }
        }
        deque.pop();
        return iA - i;
    }

    public static ImmutableMap b(CharSequence... charSequenceArr) {
        String strJoin = a.join(charSequenceArr);
        ImmutableMap.Builder builder = ImmutableMap.builder();
        int length = strJoin.length();
        for (int iA = 0; iA < length; iA += a(Queues.newArrayDeque(), strJoin, iA, builder)) {
        }
        return builder.buildOrThrow();
    }
}
