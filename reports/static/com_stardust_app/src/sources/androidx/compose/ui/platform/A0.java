package androidx.compose.ui.platform;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class A0 {
    public static String a(Object[] objArr, int i10, String str, String str2, StringBuilder sb2) {
        String str3 = String.format(str, Arrays.copyOf(objArr, i10));
        Intrinsics.checkNotNullExpressionValue(str3, str2);
        sb2.append(str3);
        return sb2.toString();
    }
}
