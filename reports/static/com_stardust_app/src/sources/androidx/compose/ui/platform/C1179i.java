package androidx.compose.ui.platform;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Build;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.platform.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AndroidClipboard.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1179i implements InterfaceC1186k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C1182j f11818a;

    public C1179i(@NotNull C1182j c1182j) {
        this.f11818a = c1182j;
    }

    @Override // androidx.compose.ui.platform.InterfaceC1186k0
    public final Unit a(C1183j0 c1183j0) {
        ClipboardManager clipboardManager = this.f11818a.f11819a;
        if (c1183j0 != null) {
            clipboardManager.setPrimaryClip(c1183j0.f11820a);
        } else if (Build.VERSION.SDK_INT >= 28) {
            clipboardManager.clearPrimaryClip();
        } else {
            clipboardManager.setPrimaryClip(ClipData.newPlainText("", ""));
        }
        return Unit.f33999a;
    }

    @Override // androidx.compose.ui.platform.InterfaceC1186k0
    public final C1183j0 b() {
        ClipData primaryClip = this.f11818a.f11819a.getPrimaryClip();
        if (primaryClip != null) {
            return new C1183j0(primaryClip);
        }
        return null;
    }
}
