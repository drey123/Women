package androidx.compose.ui.platform;

import java.text.BreakIterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.compose.ui.platform.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AccessibilityIterators.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1158b extends AbstractC1155a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static C1158b f11795d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BreakIterator f11796c;

    @Override // androidx.compose.ui.platform.AbstractC1155a
    public final int[] a(int i10) {
        int length = c().length();
        if (length <= 0 || i10 >= length) {
            return null;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        do {
            BreakIterator breakIterator = this.f11796c;
            if (breakIterator == null) {
                Intrinsics.throwUninitializedPropertyAccessException("impl");
                breakIterator = null;
            }
            if (breakIterator.isBoundary(i10)) {
                BreakIterator breakIterator2 = this.f11796c;
                if (breakIterator2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("impl");
                    breakIterator2 = null;
                }
                int iFollowing = breakIterator2.following(i10);
                if (iFollowing == -1) {
                    return null;
                }
                return b(i10, iFollowing);
            }
            BreakIterator breakIterator3 = this.f11796c;
            if (breakIterator3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("impl");
                breakIterator3 = null;
            }
            i10 = breakIterator3.following(i10);
        } while (i10 != -1);
        return null;
    }

    @Override // androidx.compose.ui.platform.AbstractC1155a
    public final int[] d(int i10) {
        int length = c().length();
        if (length <= 0 || i10 <= 0) {
            return null;
        }
        if (i10 > length) {
            i10 = length;
        }
        do {
            BreakIterator breakIterator = this.f11796c;
            if (breakIterator == null) {
                Intrinsics.throwUninitializedPropertyAccessException("impl");
                breakIterator = null;
            }
            if (breakIterator.isBoundary(i10)) {
                BreakIterator breakIterator2 = this.f11796c;
                if (breakIterator2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("impl");
                    breakIterator2 = null;
                }
                int iPreceding = breakIterator2.preceding(i10);
                if (iPreceding == -1) {
                    return null;
                }
                return b(iPreceding, i10);
            }
            BreakIterator breakIterator3 = this.f11796c;
            if (breakIterator3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("impl");
                breakIterator3 = null;
            }
            i10 = breakIterator3.preceding(i10);
        } while (i10 != -1);
        return null;
    }
}
