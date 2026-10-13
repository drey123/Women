package com.stardust.app.util;

import androidx.fragment.app.Fragment;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NavigationExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class Z {
    public static final void a(@NotNull Fragment fragment) {
        Intrinsics.checkNotNullParameter(fragment, "<this>");
        androidx.navigation.fragment.c.a(fragment).o();
    }
}
