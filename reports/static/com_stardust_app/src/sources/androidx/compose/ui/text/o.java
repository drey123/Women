package androidx.compose.ui.text;

import androidx.compose.ui.graphics.colorspace.C1066f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidTextStyle.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final o f12376b = new o();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12377a;

    public o(int i10) {
        this.f12377a = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            return this.f12377a == ((o) obj).f12377a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Boolean.hashCode(this.f12377a) * 31);
    }

    @NotNull
    public final String toString() {
        return C1066f.b(new StringBuilder("PlatformParagraphStyle(includeFontPadding="), this.f12377a, ", emojiSupportMatch=EmojiSupportMatch.Default)");
    }

    public o(boolean z10) {
        this.f12377a = z10;
    }

    public o() {
        this(false);
    }
}
