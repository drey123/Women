package com.google.common.net;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.CharMatcher;
import com.google.common.base.Joiner;
import com.google.common.base.Splitter;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtCompatible
public final class InternetDomainName {
    static {
        CharMatcher.c(".。．｡");
        Splitter.a('.');
        new Joiner(String.valueOf('.'));
        CharMatcher.f('0', '9').o(CharMatcher.f('a', 'z').o(CharMatcher.f('A', 'Z'))).o(CharMatcher.c("-_"));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof InternetDomainName)) {
            return false;
        }
        ((InternetDomainName) obj).getClass();
        throw null;
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        return null;
    }
}
