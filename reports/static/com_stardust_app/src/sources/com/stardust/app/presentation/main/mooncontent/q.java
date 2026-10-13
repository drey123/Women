package com.stardust.app.presentation.main.mooncontent;

import androidx.compose.ui.graphics.colorspace.C1066f;
import com.stardust.app.domain.repository.mooncontent.model.MoonContent;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonContentContract.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements com.stardust.app.presentation.base.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MoonContent f27178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27179b;

    public q() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.areEqual(this.f27178a, qVar.f27178a) && this.f27179b == qVar.f27179b;
    }

    public final int hashCode() {
        MoonContent moonContent = this.f27178a;
        return Boolean.hashCode(this.f27179b) + ((moonContent == null ? 0 : moonContent.hashCode()) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MoonContentScreenState(moonContent=");
        sb2.append(this.f27178a);
        sb2.append(", isLoading=");
        return C1066f.b(sb2, this.f27179b, ")");
    }

    public /* synthetic */ q(int i10) {
        this(null, false);
    }

    public q(MoonContent moonContent, boolean z10) {
        this.f27178a = moonContent;
        this.f27179b = z10;
    }
}
