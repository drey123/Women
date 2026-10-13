package androidx.compose.animation;

import android.content.Context;
import android.content.pm.ApplicationInfo;

/* JADX INFO: renamed from: androidx.compose.animation.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0830a implements q5.f.a {
    public static String b(StringBuilder sb2, float f10, char c10) {
        sb2.append(f10);
        sb2.append(c10);
        return sb2.toString();
    }

    @Override // q5.f.a
    public String a(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return applicationInfo != null ? String.valueOf(applicationInfo.targetSdkVersion) : "";
    }
}
