package androidx.media3.exoplayer;

import android.content.Context;
import android.os.Looper;
import androidx.annotation.RestrictTo;
import androidx.media3.common.util.Clock;

/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public interface SuitableOutputChecker {

    public interface Callback {
        void a(boolean z);
    }

    boolean a();

    void b(Callback callback, Context context, Looper looper, Looper looper2, Clock clock);

    void c();
}
