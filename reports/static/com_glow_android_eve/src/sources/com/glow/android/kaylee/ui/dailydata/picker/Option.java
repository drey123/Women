package com.glow.android.kaylee.ui.dailydata.picker;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BaseOptionPicker.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/picker/Option;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class Option {
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f6419b;
    public boolean c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public String f6420e;

    public Option(String name, String str, int i, int i6, boolean z2) {
        str = (i6 & 16) != 0 ? null : str;
        Intrinsics.checkNotNullParameter(name, "name");
        this.a = i;
        this.f6419b = name;
        this.c = z2;
        this.d = false;
        this.f6420e = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Option)) {
            return false;
        }
        Option option = (Option) obj;
        return this.a == option.a && Intrinsics.areEqual(this.f6419b, option.f6419b) && this.c == option.c && this.d == option.d && Intrinsics.areEqual(this.f6420e, option.f6420e);
    }

    public final int hashCode() {
        int i = a.i(a.i(a.g(Integer.hashCode(this.a) * 31, 31, this.f6419b), 31, this.c), 31, this.d);
        String str = this.f6420e;
        return i + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        int i = this.a;
        boolean z2 = this.c;
        boolean z5 = this.d;
        String str = this.f6420e;
        StringBuilder sbS = android.support.v4.media.a.s(i, "Option(icon=", ", name=");
        sbS.append(this.f6419b);
        sbS.append(", isSelected=");
        sbS.append(z2);
        sbS.append(", picked=");
        sbS.append(z5);
        sbS.append(", extra=");
        sbS.append(str);
        sbS.append(")");
        return sbS.toString();
    }
}
