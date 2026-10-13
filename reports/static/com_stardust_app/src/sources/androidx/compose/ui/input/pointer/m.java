package androidx.compose.ui.input.pointer;

import android.content.Context;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements q5.f.a {
    public static String b(long j10, String str, String str2) {
        return str + j10 + str2;
    }

    @Override // q5.f.a
    public String a(Context context) {
        if (context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
            return "tv";
        }
        if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
            return "watch";
        }
        if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
            return "auto";
        }
        return context.getPackageManager().hasSystemFeature("android.hardware.type.embedded") ? "embedded" : "";
    }
}
