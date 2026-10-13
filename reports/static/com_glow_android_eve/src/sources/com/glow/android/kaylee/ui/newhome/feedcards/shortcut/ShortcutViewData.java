package com.glow.android.kaylee.ui.newhome.feedcards.shortcut;

import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ShortcutViewData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/ShortcutViewData;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class ShortcutViewData {

    @NotNull
    public final Shortcut a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8072b;
    public final boolean c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8073e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f8074f;
    public final int g;
    public final long h;

    @NotNull
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f8075j;

    public ShortcutViewData(Shortcut shortcut, int i, boolean z2, boolean z5, boolean z6, boolean z7, int i6, long j4, String str, long j6, int i7) {
        int i8 = (i7 & 2) != 0 ? 0 : i;
        boolean z8 = (i7 & 4) != 0 ? false : z2;
        boolean z9 = (i7 & 8) != 0 ? false : z5;
        boolean z10 = (i7 & 16) != 0 ? false : z6;
        boolean z11 = (i7 & 32) != 0 ? false : z7;
        int i9 = (i7 & 64) == 0 ? i6 : 0;
        long j7 = (i7 & 128) != 0 ? 0L : j4;
        String timerText = (i7 & 256) != 0 ? "" : str;
        long j8 = (i7 & 512) == 0 ? j6 : 0L;
        Intrinsics.checkNotNullParameter(shortcut, "shortcut");
        Intrinsics.checkNotNullParameter(timerText, "timerText");
        this.a = shortcut;
        this.f8072b = i8;
        this.c = z8;
        this.d = z9;
        this.f8073e = z10;
        this.f8074f = z11;
        this.g = i9;
        this.h = j7;
        this.i = timerText;
        this.f8075j = j8;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShortcutViewData)) {
            return false;
        }
        ShortcutViewData shortcutViewData = (ShortcutViewData) obj;
        return this.a == shortcutViewData.a && this.f8072b == shortcutViewData.f8072b && this.c == shortcutViewData.c && this.d == shortcutViewData.d && this.f8073e == shortcutViewData.f8073e && this.f8074f == shortcutViewData.f8074f && this.g == shortcutViewData.g && this.h == shortcutViewData.h && Intrinsics.areEqual(this.i, shortcutViewData.i) && this.f8075j == shortcutViewData.f8075j;
    }

    public final int hashCode() {
        return Long.hashCode(this.f8075j) + a.g(b.c(a.c(this.g, a.i(a.i(a.i(a.i(a.c(this.f8072b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.f8073e), 31, this.f8074f), 31), 31, this.h), 31, this.i);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ShortcutViewData(shortcut=");
        sb.append(this.a);
        sb.append(", icon=");
        sb.append(this.f8072b);
        sb.append(", isChecked=");
        sb.append(this.c);
        sb.append(", showRipple=");
        sb.append(this.d);
        sb.append(", tagNew=");
        sb.append(this.f8073e);
        sb.append(", tagFree=");
        sb.append(this.f8074f);
        sb.append(", discountPercent=");
        sb.append(this.g);
        sb.append(", discountEndMS=");
        sb.append(this.h);
        sb.append(", timerText=");
        sb.append(this.i);
        sb.append(", timerStartMS=");
        return android.support.v4.media.a.k(this.f8075j, ")", sb);
    }
}
