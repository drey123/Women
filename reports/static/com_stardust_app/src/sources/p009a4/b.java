package p009a4;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: SnackbarManager.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static b f6073b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final Object f6074a = new Object();

    /* JADX INFO: compiled from: SnackbarManager.java */
    public class a implements Handler.Callback {
        public a() {
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(@NonNull Message message) {
            if (message.what != 0) {
                return false;
            }
            b bVar = b.this;
            C0103b c0103b = (C0103b) message.obj;
            synchronized (bVar.f6074a) {
                try {
                    if (c0103b == null || c0103b == null) {
                        c0103b.getClass();
                        throw null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: a4.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: SnackbarManager.java */
    public static class C0103b {
    }

    public b() {
        new Handler(Looper.getMainLooper(), new a());
    }

    public static b a() {
        if (f6073b == null) {
            f6073b = new b();
        }
        return f6073b;
    }
}
