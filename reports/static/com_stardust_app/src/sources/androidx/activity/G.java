package androidx.activity;

import androidx.p021lifecycle.InterfaceC1483s;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: OnBackPressedDispatcher.kt */
/* JADX INFO: loaded from: classes.dex */
public final class G {
    public static void a(OnBackPressedDispatcher onBackPressedDispatcher, InterfaceC1483s interfaceC1483s, Function1 onBackPressed) {
        Intrinsics.checkNotNullParameter(onBackPressedDispatcher, "<this>");
        Intrinsics.checkNotNullParameter(onBackPressed, "onBackPressed");
        onBackPressedDispatcher.a(interfaceC1483s, new F(onBackPressed));
    }
}
