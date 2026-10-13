package androidx.compose.ui.text.font;

import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PlatformFontFamilyTypefaceAdapter.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C f12174a;

    public A() {
        this.f12174a = Build.VERSION.SDK_INT >= 28 ? new F() : new G();
    }
}
