package androidx.compose.ui.text.font;

import android.content.Context;
import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.text.font.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FontFamilyResolver.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1241m {
    @NotNull
    public static final C1239k a(@NotNull Context context) {
        return new C1239k(new C1230b(context), new C1232d(Build.VERSION.SDK_INT >= 31 ? x.f12233a.a(context) : 0));
    }
}
