package androidx.compose.ui.platform;

import java.text.BreakIterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.compose.ui.platform.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AccessibilityIterators.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1170f extends AbstractC1155a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static C1170f f11810d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BreakIterator f11811c;

    @Override // androidx.compose.ui.platform.AbstractC1155a
    public final int[] a(int i10) {
        if (c().length() > 0 && i10 < c().length()) {
            if (i10 < 0) {
                i10 = 0;
            }
            while (!f(i10) && (!f(i10) || (i10 != 0 && f(i10 - 1)))) {
                BreakIterator breakIterator = this.f11811c;
                if (breakIterator == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("impl");
                    breakIterator = null;
                }
                i10 = breakIterator.following(i10);
                if (i10 == -1) {
                }
            }
            BreakIterator breakIterator2 = this.f11811c;
            if (breakIterator2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("impl");
                breakIterator2 = null;
            }
            int iFollowing = breakIterator2.following(i10);
            if (iFollowing != -1 && e(iFollowing)) {
                return b(i10, iFollowing);
            }
        }
        return null;
    }

    @Override // androidx.compose.ui.platform.AbstractC1155a
    public final int[] d(int i10) {
        int length = c().length();
        if (length > 0 && i10 > 0) {
            if (i10 > length) {
                i10 = length;
            }
            while (i10 > 0 && !f(i10 - 1) && !e(i10)) {
                BreakIterator breakIterator = this.f11811c;
                if (breakIterator == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("impl");
                    breakIterator = null;
                }
                i10 = breakIterator.preceding(i10);
                if (i10 == -1) {
                }
            }
            BreakIterator breakIterator2 = this.f11811c;
            if (breakIterator2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("impl");
                breakIterator2 = null;
            }
            int iPreceding = breakIterator2.preceding(i10);
            if (iPreceding != -1 && f(iPreceding) && (iPreceding == 0 || !f(iPreceding - 1))) {
                return b(iPreceding, i10);
            }
        }
        return null;
    }

    public final boolean e(int i10) {
        if (i10 <= 0 || !f(i10 - 1)) {
            return false;
        }
        return i10 == c().length() || !f(i10);
    }

    public final boolean f(int i10) {
        if (i10 < 0 || i10 >= c().length()) {
            return false;
        }
        return Character.isLetterOrDigit(c().codePointAt(i10));
    }
}
