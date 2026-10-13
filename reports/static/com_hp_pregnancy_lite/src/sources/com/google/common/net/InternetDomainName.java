package com.google.common.net;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.CharMatcher;
import com.google.common.base.Joiner;
import com.google.common.base.Splitter;
import com.google.errorprone.annotations.Immutable;

/* JADX INFO: loaded from: classes4.dex */
@Immutable
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class InternetDomainName {
    public static final CharMatcher b = CharMatcher.d(".。．｡");
    public static final Splitter c = Splitter.f('.');
    public static final Joiner d = Joiner.h('.');
    public static final CharMatcher e;
    public static final CharMatcher f;
    public static final CharMatcher g;
    public static final CharMatcher h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16009a;

    static {
        CharMatcher charMatcherD = CharMatcher.d("-_");
        e = charMatcherD;
        CharMatcher charMatcherH = CharMatcher.h('0', '9');
        f = charMatcherH;
        CharMatcher charMatcherU = CharMatcher.h('a', 'z').u(CharMatcher.h('A', 'Z'));
        g = charMatcherU;
        h = charMatcherH.u(charMatcherU).u(charMatcherD);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InternetDomainName) {
            return this.f16009a.equals(((InternetDomainName) obj).f16009a);
        }
        return false;
    }

    public int hashCode() {
        return this.f16009a.hashCode();
    }

    public String toString() {
        return this.f16009a;
    }
}
