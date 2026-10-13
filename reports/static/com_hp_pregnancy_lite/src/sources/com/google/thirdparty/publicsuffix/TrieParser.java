package com.google.thirdparty.publicsuffix;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Joiner;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Queues;
import java.util.Deque;

/* JADX INFO: loaded from: classes3.dex */
@GwtCompatible
final class TrieParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Joiner f17520a = Joiner.i("");

    public static int a(Deque deque, CharSequence charSequence, int i, ImmutableMap.Builder builder) {
        int length = charSequence.length();
        char cCharAt = 0;
        int i2 = i;
        while (i2 < length && (cCharAt = charSequence.charAt(i2)) != '&' && cCharAt != '?' && cCharAt != '!' && cCharAt != ':' && cCharAt != ',') {
            i2++;
        }
        deque.push(d(charSequence.subSequence(i, i2)));
        if (cCharAt == '!' || cCharAt == '?' || cCharAt == ':' || cCharAt == ',') {
            String strE = f17520a.e(deque);
            if (strE.length() > 0) {
                builder.h(strE, PublicSuffixType.fromCode(cCharAt));
            }
        }
        int iA = i2 + 1;
        if (cCharAt != '?' && cCharAt != ',') {
            while (iA < length) {
                iA += a(deque, charSequence, iA, builder);
                if (charSequence.charAt(iA) == '?' || charSequence.charAt(iA) == ',') {
                    iA++;
                    break;
                }
            }
        }
        deque.pop();
        return iA - i;
    }

    public static ImmutableMap b(String str) {
        ImmutableMap.Builder builder = ImmutableMap.builder();
        int length = str.length();
        int iA = 0;
        while (iA < length) {
            iA += a(Queues.a(), str, iA, builder);
        }
        return builder.d();
    }

    public static ImmutableMap c(CharSequence... charSequenceArr) {
        return b(f17520a.g(charSequenceArr));
    }

    public static CharSequence d(CharSequence charSequence) {
        return new StringBuilder(charSequence).reverse();
    }
}
