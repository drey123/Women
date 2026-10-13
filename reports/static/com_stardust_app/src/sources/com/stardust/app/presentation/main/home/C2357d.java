package com.stardust.app.presentation.main.home;

import androidx.compose.ui.graphics.colorspace.C1066f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AdIdConsentContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2357d implements com.stardust.app.presentation.base.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f26399a;

    public C2357d() {
        this(false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2357d) && this.f26399a == ((C2357d) obj).f26399a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f26399a);
    }

    @NotNull
    public final String toString() {
        return C1066f.b(new StringBuilder("AdIdConsentScreenState(shouldShowConsentDialog="), this.f26399a, ")");
    }

    public C2357d(boolean z10) {
        this.f26399a = z10;
    }
}
