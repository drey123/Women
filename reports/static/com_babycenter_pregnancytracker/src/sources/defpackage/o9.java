package defpackage;

import android.util.Log;
import androidx.annotation.NonNull;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public enum o9 {
    LINEAR("LINEAR"),
    NONLINEAR("NONLINEAR");

    private final String a;

    o9(String str) {
        this.a = str;
    }

    private static /* synthetic */ o9[] a() {
        return new o9[]{LINEAR, NONLINEAR};
    }

    public static o9 valueByName(String str) {
        o9 o9Var = LINEAR;
        try {
            return valueOf(str.toUpperCase(Locale.US));
        } catch (Exception e) {
            Log.e("ADTYPE ERROR", e.getMessage() != null ? e.getMessage() : e.toString());
            return o9Var;
        }
    }

    @Override // java.lang.Enum
    @NonNull
    public final String toString() {
        return this.a.toLowerCase(Locale.US);
    }
}
