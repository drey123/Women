package K0;

import android.widget.EditText;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: EmojiEditTextHelper.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0042a f2725a;

    /* JADX INFO: renamed from: K0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: EmojiEditTextHelper.java */
    public static class C0042a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EditText f2726a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final g f2727b;

        public C0042a(@NonNull EditText editText) {
            this.f2726a = editText;
            g gVar = new g(editText);
            this.f2727b = gVar;
            editText.addTextChangedListener(gVar);
            if (K0.b.f2729b == null) {
                synchronized (K0.b.f2728a) {
                    try {
                        if (K0.b.f2729b == null) {
                            K0.b bVar = new K0.b();
                            try {
                                K0.b.f2730c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, K0.b.class.getClassLoader());
                            } catch (Throwable unused) {
                            }
                            K0.b.f2729b = bVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            editText.setEditableFactory(K0.b.f2729b);
        }
    }

    /* JADX INFO: compiled from: EmojiEditTextHelper.java */
    public static class b {
    }

    public a(@NonNull EditText editText) {
        p341u0.e.c(editText, "editText cannot be null");
        this.f2725a = new C0042a(editText);
    }
}
