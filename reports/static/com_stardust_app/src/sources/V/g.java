package V;

import U.u;
import U1.r;
import java.text.BreakIterator;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WordIterator.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nWordIterator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WordIterator.android.kt\nandroidx/compose/ui/text/android/selection/WordIterator\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,377:1\n114#2,8:378\n114#2,8:386\n114#2,8:394\n*S KotlinDebug\n*F\n+ 1 WordIterator.android.kt\nandroidx/compose/ui/text/android/selection/WordIterator\n*L\n44#1:378,8\n47#1:386,8\n323#1:394,8\n*E\n"})
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final CharSequence f4920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final BreakIterator f4923d;

    /* JADX INFO: compiled from: WordIterator.android.kt */
    public static final class a {
        public static boolean a(int i10) {
            int type = Character.getType(i10);
            return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
        }
    }

    public g(@NotNull CharSequence charSequence, int i10, Locale locale) {
        this.f4920a = charSequence;
        if (charSequence.length() < 0) {
            X.a.a("input start index is outside the CharSequence");
        }
        if (i10 < 0 || i10 > charSequence.length()) {
            X.a.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.f4923d = wordInstance;
        this.f4921b = Math.max(0, -50);
        this.f4922c = Math.min(charSequence.length(), i10 + 50);
        wordInstance.setText(new u(charSequence, i10));
    }

    public final void a(int i10) {
        boolean z10 = false;
        int i11 = this.f4921b;
        int i12 = this.f4922c;
        if (i10 <= i12 && i11 <= i10) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        StringBuilder sbB = r.b(i10, i11, "Invalid offset: ", ". Valid range is [", " , ");
        sbB.append(i12);
        sbB.append(']');
        X.a.a(sbB.toString());
    }

    public final boolean b(int i10) {
        int i11 = this.f4921b + 1;
        if (i10 > this.f4922c || i11 > i10) {
            return false;
        }
        CharSequence charSequence = this.f4920a;
        if (!Character.isLetterOrDigit(Character.codePointBefore(charSequence, i10))) {
            int i12 = i10 - 1;
            if (!Character.isSurrogate(charSequence.charAt(i12))) {
                if (!androidx.emoji2.text.c.d()) {
                    return false;
                }
                androidx.emoji2.text.c cVarA = androidx.emoji2.text.c.a();
                if (cVarA.c() != 1 || cVarA.b(charSequence, i12) == -1) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean c(int i10) {
        int i11 = this.f4921b + 1;
        if (i10 > this.f4922c || i11 > i10) {
            return false;
        }
        return a.a(Character.codePointBefore(this.f4920a, i10));
    }

    public final boolean d(int i10) {
        a(i10);
        if (!this.f4923d.isBoundary(i10)) {
            return false;
        }
        if (f(i10) && f(i10 - 1) && f(i10 + 1)) {
            return false;
        }
        return i10 <= 0 || i10 >= this.f4920a.length() - 1 || !(e(i10) || e(i10 + 1));
    }

    public final boolean e(int i10) {
        int i11 = i10 - 1;
        CharSequence charSequence = this.f4920a;
        Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(charSequence.charAt(i11));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (Intrinsics.areEqual(unicodeBlockOf, unicodeBlock) && Intrinsics.areEqual(Character.UnicodeBlock.of(charSequence.charAt(i10)), Character.UnicodeBlock.KATAKANA)) {
            return true;
        }
        return Intrinsics.areEqual(Character.UnicodeBlock.of(charSequence.charAt(i10)), unicodeBlock) && Intrinsics.areEqual(Character.UnicodeBlock.of(charSequence.charAt(i11)), Character.UnicodeBlock.KATAKANA);
    }

    public final boolean f(int i10) {
        if (i10 >= this.f4922c || this.f4921b > i10) {
            return false;
        }
        CharSequence charSequence = this.f4920a;
        if (!Character.isLetterOrDigit(Character.codePointAt(charSequence, i10)) && !Character.isSurrogate(charSequence.charAt(i10))) {
            if (!androidx.emoji2.text.c.d()) {
                return false;
            }
            androidx.emoji2.text.c cVarA = androidx.emoji2.text.c.a();
            if (cVarA.c() != 1 || cVarA.b(charSequence, i10) == -1) {
                return false;
            }
        }
        return true;
    }

    public final boolean g(int i10) {
        if (i10 >= this.f4922c || this.f4921b > i10) {
            return false;
        }
        return a.a(Character.codePointAt(this.f4920a, i10));
    }

    public final int h(int i10) {
        a(i10);
        int iFollowing = this.f4923d.following(i10);
        return (f(iFollowing + (-1)) && f(iFollowing) && !e(iFollowing)) ? h(iFollowing) : iFollowing;
    }

    public final int i(int i10) {
        a(i10);
        int iPreceding = this.f4923d.preceding(i10);
        return (f(iPreceding) && b(iPreceding) && !e(iPreceding)) ? i(iPreceding) : iPreceding;
    }
}
