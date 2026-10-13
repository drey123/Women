package com.facebook.stetho.inspector.network;

import android.annotation.SuppressLint;
import androidx.core.content.a;
import androidx.webkit.ProxyConfig;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class MimeMatcher<T> {
    private final ArrayList<MimeMatcher<T>.MimeMatcherRule> mRuleMap = new ArrayList<>();

    @SuppressLint({"BadMethodUse-java.lang.String.length"})
    public class MimeMatcherRule {
        private final boolean mHasWildcard;
        private final String mMatchPrefix;
        private final T mResultIfMatched;

        public MimeMatcherRule(String str, T t4) {
            if (str.endsWith(ProxyConfig.MATCH_ALL_SCHEMES)) {
                this.mHasWildcard = true;
                this.mMatchPrefix = a.o(str, 1, 0);
            } else {
                this.mHasWildcard = false;
                this.mMatchPrefix = str;
            }
            if (this.mMatchPrefix.contains(ProxyConfig.MATCH_ALL_SCHEMES)) {
                throw new IllegalArgumentException("Multiple wildcards present in rule expression ".concat(str));
            }
            this.mResultIfMatched = t4;
        }

        public T getResultIfMatched() {
            return this.mResultIfMatched;
        }

        public boolean match(String str) {
            if (str.startsWith(this.mMatchPrefix)) {
                return this.mHasWildcard || str.length() == this.mMatchPrefix.length();
            }
            return false;
        }
    }

    public void addRule(String str, T t4) {
        this.mRuleMap.add(new MimeMatcherRule(str, t4));
    }

    public void clear() {
        this.mRuleMap.clear();
    }

    public T match(String str) {
        int size = this.mRuleMap.size();
        for (int i = 0; i < size; i++) {
            MimeMatcher<T>.MimeMatcherRule mimeMatcherRule = this.mRuleMap.get(i);
            if (mimeMatcherRule.match(str)) {
                return mimeMatcherRule.getResultIfMatched();
            }
        }
        return null;
    }
}
