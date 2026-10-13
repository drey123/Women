package o0;

import android.text.Editable;
import androidx.emoji2.text.o;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class b extends Editable.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object f16800a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile Editable.Factory f16801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Class f16802c;

    private b() {
        try {
            f16802c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, b.class.getClassLoader());
        } catch (Throwable unused) {
        }
    }

    public static Editable.Factory getInstance() {
        if (f16801b == null) {
            synchronized (f16800a) {
                try {
                    if (f16801b == null) {
                        f16801b = new b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f16801b;
    }

    @Override // android.text.Editable.Factory
    public Editable newEditable(CharSequence charSequence) {
        Class cls = f16802c;
        return cls != null ? o.c(cls, charSequence) : super.newEditable(charSequence);
    }
}
