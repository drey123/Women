package androidx.compose.ui.text.android.selection;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.android.CharSequenceCharacterIterator;
import androidx.compose.ui.text.internal.InlineClassHelperKt;
import androidx.emoji2.text.EmojiCompat;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.text.BreakIterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 \u000f2\u00020\u0001:\u0001,B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\u000e\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\rJ\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\u0012\u0010\rJ\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\u0016\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u001b\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001c\u0010\u0015J\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001d\u0010\u0015J\u0017\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001e\u0010\u0015J\u0017\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001f\u0010\u0015J\u0017\u0010!\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b#\u0010\u0015J\u0017\u0010$\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b$\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b!\u0010%\u001a\u0004\b&\u0010'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010(R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010(R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010*¨\u0006-"}, d2 = {"Landroidx/compose/ui/text/android/selection/WordIterator;", "", "", "charSequence", "", "start", "end", "Ljava/util/Locale;", "locale", "<init>", "(Ljava/lang/CharSequence;IILjava/util/Locale;)V", ViewConfigurationScreenMapper.OFFSET, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(I)I", "q", "e", "d", "f", "g", "", "i", "(I)Z", TimerTags.minutesShort, "getPrevWordBeginningOnTwoWordsBoundary", "b", "(IZ)I", "getNextWordEndOnTwoWordBoundary", "c", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, TimerTags.hoursShort, "l", "", "a", "(I)V", "j", "k", "Ljava/lang/CharSequence;", "getCharSequence", "()Ljava/lang/CharSequence;", "I", "Ljava/text/BreakIterator;", "Ljava/text/BreakIterator;", "iterator", "Companion", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class WordIterator {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final CharSequence charSequence;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int start;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int end;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final BreakIterator iterator;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Landroidx/compose/ui/text/android/selection/WordIterator$Companion;", "", "<init>", "()V", "", "cp", "", "a", "(I)Z", "WINDOW_WIDTH", "I", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(int cp) {
            int type = Character.getType(cp);
            return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
        }

        public Companion() {
        }
    }

    public WordIterator(CharSequence charSequence, int i, int i2, Locale locale) {
        this.charSequence = charSequence;
        if (!(i >= 0 && i <= charSequence.length())) {
            InlineClassHelperKt.a("input start index is outside the CharSequence");
        }
        if (!(i2 >= 0 && i2 <= charSequence.length())) {
            InlineClassHelperKt.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.iterator = wordInstance;
        this.start = Math.max(0, i - 50);
        this.end = Math.min(charSequence.length(), i2 + 50);
        wordInstance.setText(new CharSequenceCharacterIterator(charSequence, i, i2));
    }

    public final void a(int offset) {
        int i = this.start;
        boolean z = false;
        if (offset <= this.end && i <= offset) {
            z = true;
        }
        if (z) {
            return;
        }
        InlineClassHelperKt.a("Invalid offset: " + offset + ". Valid range is [" + this.start + " , " + this.end + ']');
    }

    public final int b(int offset, boolean getPrevWordBeginningOnTwoWordsBoundary) {
        a(offset);
        if (l(offset)) {
            return (!j(offset) || (h(offset) && getPrevWordBeginningOnTwoWordsBoundary)) ? q(offset) : offset;
        }
        if (h(offset)) {
            return q(offset);
        }
        return -1;
    }

    public final int c(int offset, boolean getNextWordEndOnTwoWordBoundary) {
        a(offset);
        if (h(offset)) {
            return (!j(offset) || (l(offset) && getNextWordEndOnTwoWordBoundary)) ? p(offset) : offset;
        }
        if (l(offset)) {
            return p(offset);
        }
        return -1;
    }

    public final int d(int offset) {
        return c(offset, true);
    }

    public final int e(int offset) {
        return b(offset, true);
    }

    public final int f(int offset) {
        a(offset);
        while (offset != -1 && !o(offset)) {
            offset = q(offset);
        }
        return offset;
    }

    public final int g(int offset) {
        a(offset);
        while (offset != -1 && !n(offset)) {
            offset = p(offset);
        }
        return offset;
    }

    public final boolean h(int offset) {
        int i = this.start + 1;
        if (offset > this.end || i > offset) {
            return false;
        }
        if (Character.isLetterOrDigit(Character.codePointBefore(this.charSequence, offset))) {
            return true;
        }
        int i2 = offset - 1;
        if (Character.isSurrogate(this.charSequence.charAt(i2))) {
            return true;
        }
        if (!EmojiCompat.k()) {
            return false;
        }
        EmojiCompat emojiCompatC = EmojiCompat.c();
        return emojiCompatC.g() == 1 && emojiCompatC.f(this.charSequence, i2) != -1;
    }

    public final boolean i(int offset) {
        int i = this.start + 1;
        if (offset > this.end || i > offset) {
            return false;
        }
        return INSTANCE.a(Character.codePointBefore(this.charSequence, offset));
    }

    public final boolean j(int offset) {
        a(offset);
        if (this.iterator.isBoundary(offset) && (!l(offset) || !l(offset - 1) || !l(offset + 1))) {
            if (offset <= 0 || offset >= this.charSequence.length() - 1) {
                return true;
            }
            if (!k(offset) && !k(offset + 1)) {
                return true;
            }
        }
        return false;
    }

    public final boolean k(int offset) {
        int i = offset - 1;
        Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(this.charSequence.charAt(i));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        return (Intrinsics.e(unicodeBlockOf, unicodeBlock) && Intrinsics.e(Character.UnicodeBlock.of(this.charSequence.charAt(offset)), Character.UnicodeBlock.KATAKANA)) || (Intrinsics.e(Character.UnicodeBlock.of(this.charSequence.charAt(offset)), unicodeBlock) && Intrinsics.e(Character.UnicodeBlock.of(this.charSequence.charAt(i)), Character.UnicodeBlock.KATAKANA));
    }

    public final boolean l(int offset) {
        int i = this.start;
        if (offset >= this.end || i > offset) {
            return false;
        }
        if (Character.isLetterOrDigit(Character.codePointAt(this.charSequence, offset)) || Character.isSurrogate(this.charSequence.charAt(offset))) {
            return true;
        }
        if (!EmojiCompat.k()) {
            return false;
        }
        EmojiCompat emojiCompatC = EmojiCompat.c();
        return emojiCompatC.g() == 1 && emojiCompatC.f(this.charSequence, offset) != -1;
    }

    public final boolean m(int offset) {
        int i = this.start;
        if (offset >= this.end || i > offset) {
            return false;
        }
        return INSTANCE.a(Character.codePointAt(this.charSequence, offset));
    }

    public final boolean n(int offset) {
        return !m(offset) && i(offset);
    }

    public final boolean o(int offset) {
        return m(offset) && !i(offset);
    }

    public final int p(int offset) {
        a(offset);
        int iFollowing = this.iterator.following(offset);
        return (l(iFollowing + (-1)) && l(iFollowing) && !k(iFollowing)) ? p(iFollowing) : iFollowing;
    }

    public final int q(int offset) {
        a(offset);
        int iPreceding = this.iterator.preceding(offset);
        return (l(iPreceding) && h(iPreceding) && !k(iPreceding)) ? q(iPreceding) : iPreceding;
    }
}
