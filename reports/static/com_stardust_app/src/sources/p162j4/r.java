package p162j4;

import W1.a;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import androidx.compose.runtime.collection.d;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.3.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33844a;

    public r(String str) {
        this.f33844a = d.a(Process.myUid(), Process.myPid(), "UID: [", "]  PID: [", "] ").concat(str);
    }

    public static String b(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e10) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e10);
                str2 = a.a(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return androidx.concurrent.futures.a.a(str, " : ", str2);
    }

    public final void a(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", b(this.f33844a, str, objArr));
        }
    }
}
