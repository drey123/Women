package androidx.compose.foundation.text;

import androidx.compose.ui.platform.InterfaceC1202p1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.text.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: KeyboardActionRunner.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0942h implements InterfaceC0943i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1202p1 f8514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0969j f8515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.compose.ui.focus.m f8516c;

    public C0942h(InterfaceC1202p1 interfaceC1202p1) {
        this.f8514a = interfaceC1202p1;
    }

    @NotNull
    public final C0969j a() {
        C0969j c0969j = this.f8515b;
        if (c0969j != null) {
            return c0969j;
        }
        Intrinsics.throwUninitializedPropertyAccessException("keyboardActions");
        return null;
    }
}
