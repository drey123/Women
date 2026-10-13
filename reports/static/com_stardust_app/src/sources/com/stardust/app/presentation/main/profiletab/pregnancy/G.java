package com.stardust.app.presentation.main.profiletab.pregnancy;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyProfileViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class G {
    public static final boolean a(String str) {
        return str != null && StringsKt.E(str, "babylist.com", false);
    }

    @NotNull
    public static final String b(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        return (StringsKt.M(str) || kotlin.text.p.t(str, "http://", false) || kotlin.text.p.t(str, "https://", false)) ? str : "https://".concat(str);
    }
}
