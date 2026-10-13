package android.support.v4.media.session;

import androidx.navigation.C1491a;
import androidx.navigation.NavController;
import java.time.Instant;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a {
    public static int a(Instant instant, int i10, int i11) {
        return (instant.hashCode() + i10) * i11;
    }

    public static String b(long j10, String str, StringBuilder sb2) {
        sb2.append(j10);
        sb2.append(str);
        return sb2.toString();
    }

    public static Map c(HashMap map) {
        return Collections.unmodifiableMap(new HashMap(map));
    }

    public static void d(int i10, String str, NavController navController) {
        C1491a c1491a = new C1491a(i10);
        Intrinsics.checkNotNullExpressionValue(c1491a, str);
        navController.m(c1491a);
    }
}
