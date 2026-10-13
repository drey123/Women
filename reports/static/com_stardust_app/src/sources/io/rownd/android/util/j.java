package io.rownd.android.util;

import android.os.Build;
import androidx.compose.runtime.C0993b;
import androidx.compose.ui.graphics.W;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Constants.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nConstants.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constants.kt\nio/rownd/android/util/Constants\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,25:1\n205#2:26\n*S KotlinDebug\n*F\n+ 1 Constants.kt\nio/rownd/android/util/Constants\n*L\n23#1:26\n*E\n"})
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final String f33430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final String f33431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f33432c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f33433d;

    static {
        String str = Build.VERSION.BASE_OS;
        String str2 = Build.VERSION.RELEASE;
        int i10 = Build.VERSION.SDK_INT;
        f33430a = C0993b.a(androidx.navigation.q.a("Rownd SDK for Android/0.1.15 (Language: Kotlin; Platform=Android ", str, " ", str2, " (SDK "), i10, ");)");
        f33431b = C0993b.a(androidx.navigation.q.a("Rownd SDK for Android/0.1.15 (Language: Kotlin; Platform=Android ", str, " ", str2, " (SDK "), i10, ");)");
        f33432c = W.c(4294967295L);
        f33433d = W.c(4280032286L);
    }
}
