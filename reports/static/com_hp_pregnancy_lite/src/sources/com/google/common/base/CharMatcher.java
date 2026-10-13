package com.google.common.base;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import java.util.Arrays;
import java.util.BitSet;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public abstract class CharMatcher implements Predicate<Character> {

    /* JADX INFO: renamed from: com.google.common.base.CharMatcher$1, reason: invalid class name */
    class AnonymousClass1 extends NegatedFastMatcher {
        public final /* synthetic */ String b;

        @Override // com.google.common.base.CharMatcher.Negated, com.google.common.base.CharMatcher
        public String toString() {
            return this.b;
        }
    }

    public static final class And extends CharMatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CharMatcher f15492a;
        public final CharMatcher b;

        public And(CharMatcher charMatcher, CharMatcher charMatcher2) {
            this.f15492a = (CharMatcher) Preconditions.u(charMatcher);
            this.b = (CharMatcher) Preconditions.u(charMatcher2);
        }

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.apply((Character) obj);
        }

        @Override // com.google.common.base.CharMatcher
        public boolean o(char c) {
            return this.f15492a.o(c) && this.b.o(c);
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            return "CharMatcher.and(" + this.f15492a + ", " + this.b + ")";
        }
    }

    public static final class Any extends NamedFastMatcher {
        public static final CharMatcher b = new Any();

        public Any() {
            super("CharMatcher.any()");
        }

        @Override // com.google.common.base.CharMatcher
        public CharMatcher b(CharMatcher charMatcher) {
            return (CharMatcher) Preconditions.u(charMatcher);
        }

        @Override // com.google.common.base.CharMatcher
        public int g(CharSequence charSequence) {
            return charSequence.length();
        }

        @Override // com.google.common.base.CharMatcher
        public int i(CharSequence charSequence) {
            return charSequence.length() == 0 ? -1 : 0;
        }

        @Override // com.google.common.base.CharMatcher
        public int j(CharSequence charSequence, int i) {
            int length = charSequence.length();
            Preconditions.x(i, length);
            if (i == length) {
                return -1;
            }
            return i;
        }

        @Override // com.google.common.base.CharMatcher
        public boolean o(char c) {
            return true;
        }

        @Override // com.google.common.base.CharMatcher
        public boolean p(CharSequence charSequence) {
            Preconditions.u(charSequence);
            return true;
        }

        @Override // com.google.common.base.CharMatcher
        public boolean q(CharSequence charSequence) {
            return charSequence.length() == 0;
        }

        @Override // com.google.common.base.CharMatcher.FastMatcher, com.google.common.base.CharMatcher
        public CharMatcher r() {
            return CharMatcher.s();
        }

        @Override // com.google.common.base.CharMatcher
        public CharMatcher u(CharMatcher charMatcher) {
            Preconditions.u(charMatcher);
            return this;
        }
    }

    public static final class AnyOf extends CharMatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final char[] f15493a;

        public AnyOf(CharSequence charSequence) {
            char[] charArray = charSequence.toString().toCharArray();
            this.f15493a = charArray;
            Arrays.sort(charArray);
        }

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.apply((Character) obj);
        }

        @Override // com.google.common.base.CharMatcher
        public boolean o(char c) {
            return Arrays.binarySearch(this.f15493a, c) >= 0;
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            StringBuilder sb = new StringBuilder("CharMatcher.anyOf(\"");
            for (char c : this.f15493a) {
                sb.append(CharMatcher.v(c));
            }
            sb.append("\")");
            return sb.toString();
        }
    }

    public static final class Ascii extends NamedFastMatcher {
        public static final CharMatcher b = new Ascii();

        public Ascii() {
            super("CharMatcher.ascii()");
        }

        @Override // com.google.common.base.CharMatcher
        public boolean o(char c) {
            return c <= 127;
        }
    }

    @GwtIncompatible
    public static final class BitSetMatcher extends NamedFastMatcher {
        public final BitSet b;

        @Override // com.google.common.base.CharMatcher
        public boolean o(char c) {
            return this.b.get(c);
        }
    }

    public static final class BreakingWhitespace extends CharMatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CharMatcher f15494a = new BreakingWhitespace();

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.apply((Character) obj);
        }

        @Override // com.google.common.base.CharMatcher
        public boolean o(char c) {
            if (c != ' ' && c != 133 && c != 5760) {
                if (c == 8199) {
                    return false;
                }
                if (c != 8287 && c != 12288 && c != 8232 && c != 8233) {
                    switch (c) {
                        case '\t':
                        case '\n':
                        case 11:
                        case '\f':
                        case '\r':
                            break;
                        default:
                            return c >= 8192 && c <= 8202;
                    }
                }
            }
            return true;
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            return "CharMatcher.breakingWhitespace()";
        }
    }

    public static final class Digit extends RangesMatcher {
        public static final CharMatcher d = new Digit();

        public Digit() {
            super("CharMatcher.digit()", y(), x());
        }

        public static char[] x() {
            char[] cArr = new char[37];
            for (int i = 0; i < 37; i++) {
                cArr[i] = (char) ("0٠۰߀०০੦૦୦௦౦೦൦෦๐໐༠၀႐០᠐᥆᧐᪀᪐᭐᮰᱀᱐꘠꣐꤀꧐꧰꩐꯰０".charAt(i) + '\t');
            }
            return cArr;
        }

        public static char[] y() {
            return "0٠۰߀०০੦૦୦௦౦೦൦෦๐໐༠၀႐០᠐᥆᧐᪀᪐᭐᮰᱀᱐꘠꣐꤀꧐꧰꩐꯰０".toCharArray();
        }
    }

    public static abstract class FastMatcher extends CharMatcher {
        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.apply((Character) obj);
        }

        @Override // com.google.common.base.CharMatcher
        public CharMatcher r() {
            return new NegatedFastMatcher(this);
        }
    }

    public static final class ForPredicate extends CharMatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Predicate f15495a;

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean apply(Character ch) {
            return this.f15495a.apply(Preconditions.u(ch));
        }

        @Override // com.google.common.base.CharMatcher
        public boolean o(char c) {
            return this.f15495a.apply(Character.valueOf(c));
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            return "CharMatcher.forPredicate(" + this.f15495a + ")";
        }
    }

    public static final class InRange extends FastMatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final char f15496a;
        public final char b;

        public InRange(char c, char c2) {
            Preconditions.d(c2 >= c);
            this.f15496a = c;
            this.b = c2;
        }

        @Override // com.google.common.base.CharMatcher
        public boolean o(char c) {
            return this.f15496a <= c && c <= this.b;
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            return "CharMatcher.inRange('" + CharMatcher.v(this.f15496a) + "', '" + CharMatcher.v(this.b) + "')";
        }
    }

    public static final class Invisible extends RangesMatcher {
        public static final CharMatcher d = new Invisible();

        public Invisible() {
            super("CharMatcher.invisible()", "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u0890\u08e2\u1680\u180e\u2000\u2028\u205f\u2066\u3000\ud800\ufeff\ufff9".toCharArray(), "  \u00ad\u0605\u061c\u06dd\u070f\u0891\u08e2\u1680\u180e\u200f \u2064\u206f\u3000\uf8ff\ufeff\ufffb".toCharArray());
        }
    }

    public static final class Is extends FastMatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final char f15497a;

        public Is(char c) {
            this.f15497a = c;
        }

        @Override // com.google.common.base.CharMatcher
        public CharMatcher b(CharMatcher charMatcher) {
            return charMatcher.o(this.f15497a) ? this : CharMatcher.s();
        }

        @Override // com.google.common.base.CharMatcher
        public boolean o(char c) {
            return c == this.f15497a;
        }

        @Override // com.google.common.base.CharMatcher.FastMatcher, com.google.common.base.CharMatcher
        public CharMatcher r() {
            return CharMatcher.m(this.f15497a);
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            return "CharMatcher.is('" + CharMatcher.v(this.f15497a) + "')";
        }

        @Override // com.google.common.base.CharMatcher
        public CharMatcher u(CharMatcher charMatcher) {
            return charMatcher.o(this.f15497a) ? charMatcher : super.u(charMatcher);
        }
    }

    public static final class IsEither extends FastMatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final char f15498a;
        public final char b;

        public IsEither(char c, char c2) {
            this.f15498a = c;
            this.b = c2;
        }

        @Override // com.google.common.base.CharMatcher
        public boolean o(char c) {
            return c == this.f15498a || c == this.b;
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            return "CharMatcher.anyOf(\"" + CharMatcher.v(this.f15498a) + CharMatcher.v(this.b) + "\")";
        }
    }

    public static final class IsNot extends FastMatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final char f15499a;

        public IsNot(char c) {
            this.f15499a = c;
        }

        @Override // com.google.common.base.CharMatcher
        public CharMatcher b(CharMatcher charMatcher) {
            return charMatcher.o(this.f15499a) ? super.b(charMatcher) : charMatcher;
        }

        @Override // com.google.common.base.CharMatcher
        public boolean o(char c) {
            return c != this.f15499a;
        }

        @Override // com.google.common.base.CharMatcher.FastMatcher, com.google.common.base.CharMatcher
        public CharMatcher r() {
            return CharMatcher.k(this.f15499a);
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            return "CharMatcher.isNot('" + CharMatcher.v(this.f15499a) + "')";
        }

        @Override // com.google.common.base.CharMatcher
        public CharMatcher u(CharMatcher charMatcher) {
            return charMatcher.o(this.f15499a) ? CharMatcher.c() : this;
        }
    }

    public static final class JavaDigit extends CharMatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CharMatcher f15500a = new JavaDigit();

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.apply((Character) obj);
        }

        @Override // com.google.common.base.CharMatcher
        public boolean o(char c) {
            return Character.isDigit(c);
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            return "CharMatcher.javaDigit()";
        }
    }

    public static final class JavaIsoControl extends NamedFastMatcher {
        public static final CharMatcher b = new JavaIsoControl();

        public JavaIsoControl() {
            super("CharMatcher.javaIsoControl()");
        }

        @Override // com.google.common.base.CharMatcher
        public boolean o(char c) {
            return c <= 31 || (c >= 127 && c <= 159);
        }
    }

    public static final class JavaLetter extends CharMatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CharMatcher f15501a = new JavaLetter();

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.apply((Character) obj);
        }

        @Override // com.google.common.base.CharMatcher
        public boolean o(char c) {
            return Character.isLetter(c);
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            return "CharMatcher.javaLetter()";
        }
    }

    public static final class JavaLetterOrDigit extends CharMatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CharMatcher f15502a = new JavaLetterOrDigit();

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.apply((Character) obj);
        }

        @Override // com.google.common.base.CharMatcher
        public boolean o(char c) {
            return Character.isLetterOrDigit(c);
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            return "CharMatcher.javaLetterOrDigit()";
        }
    }

    public static final class JavaLowerCase extends CharMatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CharMatcher f15503a = new JavaLowerCase();

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.apply((Character) obj);
        }

        @Override // com.google.common.base.CharMatcher
        public boolean o(char c) {
            return Character.isLowerCase(c);
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            return "CharMatcher.javaLowerCase()";
        }
    }

    public static final class JavaUpperCase extends CharMatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final CharMatcher f15504a = new JavaUpperCase();

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.apply((Character) obj);
        }

        @Override // com.google.common.base.CharMatcher
        public boolean o(char c) {
            return Character.isUpperCase(c);
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            return "CharMatcher.javaUpperCase()";
        }
    }

    public static abstract class NamedFastMatcher extends FastMatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f15505a;

        public NamedFastMatcher(String str) {
            this.f15505a = (String) Preconditions.u(str);
        }

        @Override // com.google.common.base.CharMatcher
        public final String toString() {
            return this.f15505a;
        }
    }

    public static class Negated extends CharMatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CharMatcher f15506a;

        public Negated(CharMatcher charMatcher) {
            this.f15506a = (CharMatcher) Preconditions.u(charMatcher);
        }

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.apply((Character) obj);
        }

        @Override // com.google.common.base.CharMatcher
        public int g(CharSequence charSequence) {
            return charSequence.length() - this.f15506a.g(charSequence);
        }

        @Override // com.google.common.base.CharMatcher
        public boolean o(char c) {
            return !this.f15506a.o(c);
        }

        @Override // com.google.common.base.CharMatcher
        public boolean p(CharSequence charSequence) {
            return this.f15506a.q(charSequence);
        }

        @Override // com.google.common.base.CharMatcher
        public boolean q(CharSequence charSequence) {
            return this.f15506a.p(charSequence);
        }

        @Override // com.google.common.base.CharMatcher
        public CharMatcher r() {
            return this.f15506a;
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            return this.f15506a + ".negate()";
        }
    }

    public static class NegatedFastMatcher extends Negated {
        public NegatedFastMatcher(CharMatcher charMatcher) {
            super(charMatcher);
        }
    }

    public static final class None extends NamedFastMatcher {
        public static final CharMatcher b = new None();

        public None() {
            super("CharMatcher.none()");
        }

        @Override // com.google.common.base.CharMatcher
        public CharMatcher b(CharMatcher charMatcher) {
            Preconditions.u(charMatcher);
            return this;
        }

        @Override // com.google.common.base.CharMatcher
        public int g(CharSequence charSequence) {
            Preconditions.u(charSequence);
            return 0;
        }

        @Override // com.google.common.base.CharMatcher
        public int i(CharSequence charSequence) {
            Preconditions.u(charSequence);
            return -1;
        }

        @Override // com.google.common.base.CharMatcher
        public int j(CharSequence charSequence, int i) {
            Preconditions.x(i, charSequence.length());
            return -1;
        }

        @Override // com.google.common.base.CharMatcher
        public boolean o(char c) {
            return false;
        }

        @Override // com.google.common.base.CharMatcher
        public boolean p(CharSequence charSequence) {
            return charSequence.length() == 0;
        }

        @Override // com.google.common.base.CharMatcher
        public boolean q(CharSequence charSequence) {
            Preconditions.u(charSequence);
            return true;
        }

        @Override // com.google.common.base.CharMatcher.FastMatcher, com.google.common.base.CharMatcher
        public CharMatcher r() {
            return CharMatcher.c();
        }

        @Override // com.google.common.base.CharMatcher
        public CharMatcher u(CharMatcher charMatcher) {
            return (CharMatcher) Preconditions.u(charMatcher);
        }
    }

    public static final class Or extends CharMatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CharMatcher f15507a;
        public final CharMatcher b;

        public Or(CharMatcher charMatcher, CharMatcher charMatcher2) {
            this.f15507a = (CharMatcher) Preconditions.u(charMatcher);
            this.b = (CharMatcher) Preconditions.u(charMatcher2);
        }

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.apply((Character) obj);
        }

        @Override // com.google.common.base.CharMatcher
        public boolean o(char c) {
            return this.f15507a.o(c) || this.b.o(c);
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            return "CharMatcher.or(" + this.f15507a + ", " + this.b + ")";
        }
    }

    public static class RangesMatcher extends CharMatcher {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f15508a;
        public final char[] b;
        public final char[] c;

        public RangesMatcher(String str, char[] cArr, char[] cArr2) {
            this.f15508a = str;
            this.b = cArr;
            this.c = cArr2;
            Preconditions.d(cArr.length == cArr2.length);
            int i = 0;
            while (i < cArr.length) {
                Preconditions.d(cArr[i] <= cArr2[i]);
                int i2 = i + 1;
                if (i2 < cArr.length) {
                    Preconditions.d(cArr2[i] < cArr[i2]);
                }
                i = i2;
            }
        }

        @Override // com.google.common.base.CharMatcher, com.google.common.base.Predicate
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.apply((Character) obj);
        }

        @Override // com.google.common.base.CharMatcher
        public boolean o(char c) {
            int iBinarySearch = Arrays.binarySearch(this.b, c);
            if (iBinarySearch >= 0) {
                return true;
            }
            int i = (~iBinarySearch) - 1;
            return i >= 0 && c <= this.c[i];
        }

        @Override // com.google.common.base.CharMatcher
        public String toString() {
            return this.f15508a;
        }
    }

    public static final class SingleWidth extends RangesMatcher {
        public static final CharMatcher d = new SingleWidth();

        public SingleWidth() {
            super("CharMatcher.singleWidth()", "\u0000־א׳\u0600ݐ\u0e00Ḁ℀ﭐﹰ｡".toCharArray(), "ӹ־ת״ۿݿ\u0e7f₯℺\ufdff\ufeffￜ".toCharArray());
        }
    }

    @VisibleForTesting
    public static final class Whitespace extends NamedFastMatcher {
        public static final int b = Integer.numberOfLeadingZeros(31);
        public static final CharMatcher c = new Whitespace();

        public Whitespace() {
            super("CharMatcher.whitespace()");
        }

        @Override // com.google.common.base.CharMatcher
        public boolean o(char c2) {
            return "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt((48906 * c2) >>> b) == c2;
        }
    }

    public static CharMatcher c() {
        return Any.b;
    }

    public static CharMatcher d(CharSequence charSequence) {
        int length = charSequence.length();
        if (length == 0) {
            return s();
        }
        if (length != 1) {
            return length != 2 ? new AnyOf(charSequence) : l(charSequence.charAt(0), charSequence.charAt(1));
        }
        return k(charSequence.charAt(0));
    }

    public static CharMatcher f() {
        return Ascii.b;
    }

    public static CharMatcher h(char c, char c2) {
        return new InRange(c, c2);
    }

    public static CharMatcher k(char c) {
        return new Is(c);
    }

    public static IsEither l(char c, char c2) {
        return new IsEither(c, c2);
    }

    public static CharMatcher m(char c) {
        return new IsNot(c);
    }

    public static CharMatcher n() {
        return JavaIsoControl.b;
    }

    public static CharMatcher s() {
        return None.b;
    }

    public static CharMatcher t(CharSequence charSequence) {
        return d(charSequence).r();
    }

    public static String v(char c) {
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

    public static CharMatcher w() {
        return Whitespace.c;
    }

    public CharMatcher b(CharMatcher charMatcher) {
        return new And(this, charMatcher);
    }

    @Override // com.google.common.base.Predicate
    /* JADX INFO: renamed from: e */
    public boolean apply(Character ch) {
        return o(ch.charValue());
    }

    public int g(CharSequence charSequence) {
        int i = 0;
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            if (o(charSequence.charAt(i2))) {
                i++;
            }
        }
        return i;
    }

    public int i(CharSequence charSequence) {
        return j(charSequence, 0);
    }

    public int j(CharSequence charSequence, int i) {
        int length = charSequence.length();
        Preconditions.x(i, length);
        while (i < length) {
            if (o(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public abstract boolean o(char c);

    public boolean p(CharSequence charSequence) {
        for (int length = charSequence.length() - 1; length >= 0; length--) {
            if (!o(charSequence.charAt(length))) {
                return false;
            }
        }
        return true;
    }

    public boolean q(CharSequence charSequence) {
        return i(charSequence) == -1;
    }

    public CharMatcher r() {
        return new Negated(this);
    }

    public String toString() {
        return super.toString();
    }

    public CharMatcher u(CharMatcher charMatcher) {
        return new Or(this, charMatcher);
    }
}
