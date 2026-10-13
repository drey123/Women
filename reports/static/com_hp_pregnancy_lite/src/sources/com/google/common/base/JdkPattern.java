package com.google.common.base;

import com.google.common.annotations.GwtIncompatible;
import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
@GwtIncompatible
@ElementTypesAreNonnullByDefault
final class JdkPattern extends CommonPattern implements Serializable {
    private static final long serialVersionUID = 0;
    private final Pattern pattern;

    public static final class JdkMatcher extends CommonMatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Matcher f15517a;

        public JdkMatcher(Matcher matcher) {
            this.f15517a = (Matcher) Preconditions.u(matcher);
        }

        @Override // com.google.common.base.CommonMatcher
        public int a() {
            return this.f15517a.end();
        }

        @Override // com.google.common.base.CommonMatcher
        public boolean b() {
            return this.f15517a.find();
        }

        @Override // com.google.common.base.CommonMatcher
        public boolean c(int i) {
            return this.f15517a.find(i);
        }

        @Override // com.google.common.base.CommonMatcher
        public boolean d() {
            return this.f15517a.matches();
        }

        @Override // com.google.common.base.CommonMatcher
        public int e() {
            return this.f15517a.start();
        }
    }

    public JdkPattern(Pattern pattern) {
        this.pattern = (Pattern) Preconditions.u(pattern);
    }

    @Override // com.google.common.base.CommonPattern
    public int flags() {
        return this.pattern.flags();
    }

    @Override // com.google.common.base.CommonPattern
    public CommonMatcher matcher(CharSequence charSequence) {
        return new JdkMatcher(this.pattern.matcher(charSequence));
    }

    @Override // com.google.common.base.CommonPattern
    public String pattern() {
        return this.pattern.pattern();
    }

    public String toString() {
        return this.pattern.toString();
    }
}
