package androidx.compose.ui.platform;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.platform.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AccessibilityIterators.android.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1155a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f11783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final int[] f11784b = new int[2];

    public abstract int[] a(int i10);

    public final int[] b(int i10, int i11) {
        if (i10 < 0 || i11 < 0 || i10 == i11) {
            return null;
        }
        int[] iArr = this.f11784b;
        iArr[0] = i10;
        iArr[1] = i11;
        return iArr;
    }

    @NotNull
    public final String c() {
        String str = this.f11783a;
        if (str != null) {
            return str;
        }
        Intrinsics.throwUninitializedPropertyAccessException("text");
        return null;
    }

    public abstract int[] d(int i10);
}
