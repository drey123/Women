package com.composables.core;

import androidx.compose.ui.graphics.colorspace.C1066f;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ModalBottomSheet.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f18825b;

    public a0() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return this.f18824a == a0Var.f18824a && this.f18825b == a0Var.f18825b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f18825b) + (Boolean.hashCode(this.f18824a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ModalSheetProperties(dismissOnBackPress=");
        sb2.append(this.f18824a);
        sb2.append(", dismissOnClickOutside=");
        return C1066f.b(sb2, this.f18825b, ")");
    }

    public a0(int i10) {
        this.f18824a = true;
        this.f18825b = true;
    }
}
