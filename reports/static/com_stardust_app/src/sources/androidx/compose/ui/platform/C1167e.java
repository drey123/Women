package androidx.compose.ui.platform;

/* JADX INFO: renamed from: androidx.compose.ui.platform.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AccessibilityIterators.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1167e extends AbstractC1155a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C1167e f11809c;

    @Override // androidx.compose.ui.platform.AbstractC1155a
    public final int[] a(int i10) {
        int length = c().length();
        if (length <= 0 || i10 >= length) {
            return null;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        while (i10 < length && c().charAt(i10) == '\n' && (c().charAt(i10) == '\n' || (i10 != 0 && c().charAt(i10 - 1) != '\n'))) {
            i10++;
        }
        if (i10 >= length) {
            return null;
        }
        int i11 = i10 + 1;
        while (i11 < length && !e(i11)) {
            i11++;
        }
        return b(i10, i11);
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
        while (i10 > 0 && c().charAt(i10 - 1) == '\n' && !e(i10)) {
            i10--;
        }
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        while (i11 > 0 && (c().charAt(i11) == '\n' || (i11 != 0 && c().charAt(i11 - 1) != '\n'))) {
            i11--;
        }
        return b(i11, i10);
    }

    public final boolean e(int i10) {
        if (i10 <= 0 || c().charAt(i10 - 1) == '\n') {
            return false;
        }
        return i10 == c().length() || c().charAt(i10) == '\n';
    }
}
