package androidx.compose.animation;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import androidx.compose.runtime.C1011k;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: androidx.compose.animation.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0832c implements q5.f.a {
    public static void b(int i10, C1011k c1011k, int i11, Function2 function2) {
        c1011k.E(Integer.valueOf(i10));
        c1011k.v(Integer.valueOf(i11), function2);
    }

    @Override // q5.f.a
    public String a(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return applicationInfo != null ? String.valueOf(applicationInfo.minSdkVersion) : "";
    }
}
