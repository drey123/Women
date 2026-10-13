package com.google.common.base;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class CharMatcher implements Predicate<Character> {

    public static final class And extends CharMatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CharMatcher f20748b;
        public final CharMatcher c;

        public And(CharMatcher charMatcher, CharMatcher charMatcher2) {
            charMatcher.getClass();
            this.f20748b = charMatcher;
            charMatcher2.getClass();
            this.c = charMatcher2;
        }

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        @Deprecated
        public final /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return apply(ch);
        }

        @Override // com.google.common.base.CharMatcher
        public final boolean k(char c) {
            return this.f20748b.k(c) && this.c.k(c);
        }

        public final String toString() {
            return "CharMatcher.and(" + this.f20748b + ", " + this.c + ")";
        }
    }

    public static final class Any extends NamedFastMatcher {
        public static final Any c = new Any("CharMatcher.any()");

        @Override // com.google.common.base.CharMatcher
        public final CharMatcher b(CharMatcher charMatcher) {
            charMatcher.getClass();
            return charMatcher;
        }

        @Override // com.google.common.base.CharMatcher
        public final int g(CharSequence charSequence) {
            return charSequence.length() == 0 ? -1 : 0;
        }

        @Override // com.google.common.base.CharMatcher
        public final int h(CharSequence charSequence, int i) {
            int length = charSequence.length();
            Preconditions.l(i, length);
            if (i == length) {
                return -1;
            }
            return i;
        }

        @Override // com.google.common.base.CharMatcher
        public final boolean k(char c6) {
            return true;
        }

        @Override // com.google.common.base.CharMatcher
        public final boolean l(CharSequence charSequence) {
            charSequence.getClass();
            return true;
        }

        @Override // com.google.common.base.CharMatcher
        public final boolean m(CharSequence charSequence) {
            return charSequence.length() == 0;
        }

        @Override // com.google.common.base.CharMatcher.FastMatcher, com.google.common.base.CharMatcher
        public final CharMatcher n() {
            return None.c;
        }

        @Override // com.google.common.base.CharMatcher
        public final CharMatcher o(CharMatcher charMatcher) {
            charMatcher.getClass();
            return this;
        }
    }

    public static final class AnyOf extends CharMatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final char[] f20749b;

        public AnyOf(String str) {
            char[] charArray = str.toString().toCharArray();
            this.f20749b = charArray;
            Arrays.sort(charArray);
        }

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        @Deprecated
        public final /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return apply(ch);
        }

        @Override // com.google.common.base.CharMatcher
        public final boolean k(char c) {
            return Arrays.binarySearch(this.f20749b, c) >= 0;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("CharMatcher.anyOf(\"");
            for (char c : this.f20749b) {
                sb.append(CharMatcher.a(c));
            }
            sb.append("\")");
            return sb.toString();
        }
    }

    public static final class Ascii extends NamedFastMatcher {
        public static final Ascii c = new Ascii("CharMatcher.ascii()");

        @Override // com.google.common.base.CharMatcher
        public final boolean k(char c6) {
            return c6 <= 127;
        }
    }

    public static abstract class FastMatcher extends CharMatcher {
        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        @Deprecated
        public final /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return apply(ch);
        }

        @Override // com.google.common.base.CharMatcher
        public CharMatcher n() {
            return new NegatedFastMatcher(this);
        }
    }

    public static final class InRange extends FastMatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final char f20750b;
        public final char c;

        public InRange(char c, char c6) {
            Preconditions.f(c6 >= c);
            this.f20750b = c;
            this.c = c6;
        }

        @Override // com.google.common.base.CharMatcher
        public final boolean k(char c) {
            return this.f20750b <= c && c <= this.c;
        }

        public final String toString() {
            return "CharMatcher.inRange('" + CharMatcher.a(this.f20750b) + "', '" + CharMatcher.a(this.c) + "')";
        }
    }

    public static final class Is extends FastMatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final char f20751b;

        public Is(char c) {
            this.f20751b = c;
        }

        @Override // com.google.common.base.CharMatcher
        public final CharMatcher b(CharMatcher charMatcher) {
            return charMatcher.k(this.f20751b) ? this : None.c;
        }

        @Override // com.google.common.base.CharMatcher
        public final boolean k(char c) {
            return c == this.f20751b;
        }

        @Override // com.google.common.base.CharMatcher.FastMatcher, com.google.common.base.CharMatcher
        public final CharMatcher n() {
            return new IsNot(this.f20751b);
        }

        @Override // com.google.common.base.CharMatcher
        public final CharMatcher o(CharMatcher charMatcher) {
            return charMatcher.k(this.f20751b) ? charMatcher : new Or(this, charMatcher);
        }

        public final String toString() {
            return "CharMatcher.is('" + CharMatcher.a(this.f20751b) + "')";
        }
    }

    public static final class IsEither extends FastMatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final char f20752b;
        public final char c;

        public IsEither(char c, char c6) {
            this.f20752b = c;
            this.c = c6;
        }

        @Override // com.google.common.base.CharMatcher
        public final boolean k(char c) {
            return c == this.f20752b || c == this.c;
        }

        public final String toString() {
            return "CharMatcher.anyOf(\"" + CharMatcher.a(this.f20752b) + CharMatcher.a(this.c) + "\")";
        }
    }

    public static final class IsNot extends FastMatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final char f20753b;

        public IsNot(char c) {
            this.f20753b = c;
        }

        @Override // com.google.common.base.CharMatcher
        public final CharMatcher b(CharMatcher charMatcher) {
            return charMatcher.k(this.f20753b) ? new And(this, charMatcher) : charMatcher;
        }

        @Override // com.google.common.base.CharMatcher
        public final boolean k(char c) {
            return c != this.f20753b;
        }

        @Override // com.google.common.base.CharMatcher.FastMatcher, com.google.common.base.CharMatcher
        public final CharMatcher n() {
            return new Is(this.f20753b);
        }

        @Override // com.google.common.base.CharMatcher
        public final CharMatcher o(CharMatcher charMatcher) {
            return charMatcher.k(this.f20753b) ? Any.c : this;
        }

        public final String toString() {
            return "CharMatcher.isNot('" + CharMatcher.a(this.f20753b) + "')";
        }
    }

    public static final class JavaIsoControl extends NamedFastMatcher {
        public static final JavaIsoControl c = new JavaIsoControl("CharMatcher.javaIsoControl()");

        @Override // com.google.common.base.CharMatcher
        public final boolean k(char c6) {
            return c6 <= 31 || (c6 >= 127 && c6 <= 159);
        }
    }

    public static abstract class NamedFastMatcher extends FastMatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f20754b;

        public NamedFastMatcher(String str) {
            this.f20754b = str;
        }

        public final String toString() {
            return this.f20754b;
        }
    }

    public static class Negated extends CharMatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CharMatcher f20755b;

        public Negated(CharMatcher charMatcher) {
            charMatcher.getClass();
            this.f20755b = charMatcher;
        }

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        @Deprecated
        public final /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return apply(ch);
        }

        @Override // com.google.common.base.CharMatcher
        public final boolean k(char c) {
            return !this.f20755b.k(c);
        }

        @Override // com.google.common.base.CharMatcher
        public final boolean l(CharSequence charSequence) {
            return this.f20755b.m(charSequence);
        }

        @Override // com.google.common.base.CharMatcher
        public final boolean m(CharSequence charSequence) {
            return this.f20755b.l(charSequence);
        }

        @Override // com.google.common.base.CharMatcher
        public final CharMatcher n() {
            return this.f20755b;
        }

        public final String toString() {
            return this.f20755b + ".negate()";
        }
    }

    public static class NegatedFastMatcher extends Negated {
    }

    public static final class None extends NamedFastMatcher {
        public static final None c = new None("CharMatcher.none()");

        @Override // com.google.common.base.CharMatcher
        public final CharMatcher b(CharMatcher charMatcher) {
            charMatcher.getClass();
            return this;
        }

        @Override // com.google.common.base.CharMatcher
        public final int g(CharSequence charSequence) {
            charSequence.getClass();
            return -1;
        }

        @Override // com.google.common.base.CharMatcher
        public final int h(CharSequence charSequence, int i) {
            Preconditions.l(i, charSequence.length());
            return -1;
        }

        @Override // com.google.common.base.CharMatcher
        public final boolean k(char c6) {
            return false;
        }

        @Override // com.google.common.base.CharMatcher
        public final boolean l(CharSequence charSequence) {
            return charSequence.length() == 0;
        }

        @Override // com.google.common.base.CharMatcher
        public final boolean m(CharSequence charSequence) {
            charSequence.getClass();
            return true;
        }

        @Override // com.google.common.base.CharMatcher.FastMatcher, com.google.common.base.CharMatcher
        public final CharMatcher n() {
            return Any.c;
        }

        @Override // com.google.common.base.CharMatcher
        public final CharMatcher o(CharMatcher charMatcher) {
            charMatcher.getClass();
            return charMatcher;
        }
    }

    public static final class Or extends CharMatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CharMatcher f20756b;
        public final CharMatcher c;

        public Or(CharMatcher charMatcher, CharMatcher charMatcher2) {
            charMatcher.getClass();
            this.f20756b = charMatcher;
            charMatcher2.getClass();
            this.c = charMatcher2;
        }

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        @Deprecated
        public final /* bridge */ /* synthetic */ boolean apply(Character ch) {
            return apply(ch);
        }

        @Override // com.google.common.base.CharMatcher
        public final boolean k(char c) {
            return this.f20756b.k(c) || this.c.k(c);
        }

        public final String toString() {
            return "CharMatcher.or(" + this.f20756b + ", " + this.c + ")";
        }
    }

    @VisibleForTesting
    public static final class Whitespace extends NamedFastMatcher {
        public static final int c = Integer.numberOfLeadingZeros(31);
        public static final Whitespace d = new Whitespace("CharMatcher.whitespace()");

        @Override // com.google.common.base.CharMatcher
        public final boolean k(char c6) {
            return "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt((48906 * c6) >>> c) == c6;
        }
    }

    public static String a(char c) {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        for (int i = 0; i < 4; i++) {
            cArr[5 - i] = "0123456789ABCDEF".charAt(c & 15);
            c = (char) (c >> 4);
        }
        return String.copyValueOf(cArr);
    }

    public static CharMatcher c(String str) {
        int length = str.length();
        if (length == 0) {
            return None.c;
        }
        if (length != 1) {
            return length != 2 ? new AnyOf(str) : new IsEither(str.charAt(0), str.charAt(1));
        }
        return new Is(str.charAt(0));
    }

    public static CharMatcher e() {
        return Ascii.c;
    }

    public static CharMatcher f(char c, char c6) {
        return new InRange(c, c6);
    }

    public static CharMatcher i() {
        return new IsNot(' ');
    }

    public static CharMatcher j() {
        return JavaIsoControl.c;
    }

    public CharMatcher b(CharMatcher charMatcher) {
        return new And(this, charMatcher);
    }

    @Override // com.google.common.base.Predicate
    @Deprecated
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final boolean apply(Character ch) {
        return k(ch.charValue());
    }

    public int g(CharSequence charSequence) {
        return h(charSequence, 0);
    }

    public int h(CharSequence charSequence, int i) {
        int length = charSequence.length();
        Preconditions.l(i, length);
        while (i < length) {
            if (k(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public abstract boolean k(char c);

    public boolean l(CharSequence charSequence) {
        for (int length = charSequence.length() - 1; length >= 0; length--) {
            if (!k(charSequence.charAt(length))) {
                return false;
            }
        }
        return true;
    }

    public boolean m(CharSequence charSequence) {
        return g(charSequence) == -1;
    }

    public CharMatcher n() {
        return new Negated(this);
    }

    public CharMatcher o(CharMatcher charMatcher) {
        return new Or(this, charMatcher);
    }
}
