package androidx.compose.animation;

import android.content.Context;
import com.google.firebase.FirebaseCommonRegistrar;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements q5.f.a {
    public static int b(int i10, int i11, float f10) {
        return (Float.hashCode(f10) + i10) * i11;
    }

    @Override // q5.f.a
    public String a(Context context) {
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        return installerPackageName != null ? FirebaseCommonRegistrar.a(installerPackageName) : "";
    }
}
