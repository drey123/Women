package androidx.emoji2.viewsintegration;

import android.os.Handler;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.emoji2.text.EmojiCompat;
import com.adapty.internal.utils.UtilsKt;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
@RestrictTo
final class EmojiTextWatcher implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f5447a;
    public final boolean b;
    public EmojiCompat.InitCallback c;
    public int d = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    public int e = 0;
    public boolean f = true;

    @RequiresApi
    @RestrictTo
    public static class InitCallbackImpl extends EmojiCompat.InitCallback implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Reference f5448a;

        public InitCallbackImpl(EditText editText) {
            this.f5448a = new WeakReference(editText);
        }

        @Override // androidx.emoji2.text.EmojiCompat.InitCallback
        public void b() {
            Handler handler;
            super.b();
            EditText editText = (EditText) this.f5448a.get();
            if (editText == null || (handler = editText.getHandler()) == null) {
                return;
            }
            handler.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            EmojiTextWatcher.b((EditText) this.f5448a.get(), 1);
        }
    }

    public EmojiTextWatcher(EditText editText, boolean z) {
        this.f5447a = editText;
        this.b = z;
    }

    public static void b(EditText editText, int i) {
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            EmojiCompat.c().r(editableText);
            EmojiInputFilter.b(editableText, selectionStart, selectionEnd);
        }
    }

    public EmojiCompat.InitCallback a() {
        if (this.c == null) {
            this.c = new InitCallbackImpl(this.f5447a);
        }
        return this.c;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public void c(boolean z) {
        if (this.f != z) {
            if (this.c != null) {
                EmojiCompat.c().w(this.c);
            }
            this.f = z;
            if (z) {
                b(this.f5447a, EmojiCompat.c().g());
            }
        }
    }

    public final boolean d() {
        return (this.f && (this.b || EmojiCompat.k())) ? false : true;
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this.f5447a.isInEditMode() || d() || i2 > i3 || !(charSequence instanceof Spannable)) {
            return;
        }
        int iG = EmojiCompat.c().g();
        if (iG != 0) {
            if (iG == 1) {
                EmojiCompat.c().u((Spannable) charSequence, i, i + i3, this.d, this.e);
                return;
            } else if (iG != 3) {
                return;
            }
        }
        EmojiCompat.c().v(a());
    }
}
