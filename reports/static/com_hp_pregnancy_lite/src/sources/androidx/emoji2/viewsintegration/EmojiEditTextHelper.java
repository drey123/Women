package androidx.emoji2.viewsintegration;

import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.annotation.RequiresApi;
import androidx.core.util.Preconditions;
import com.adapty.internal.utils.UtilsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class EmojiEditTextHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HelperInternal f5437a;
    public int b = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    public int c = 0;

    public static class HelperInternal {
        public KeyListener a(KeyListener keyListener) {
            return keyListener;
        }

        public InputConnection b(InputConnection inputConnection, EditorInfo editorInfo) {
            return inputConnection;
        }

        public void c(boolean z) {
        }
    }

    @RequiresApi
    public static class HelperInternal19 extends HelperInternal {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final EditText f5438a;
        public final EmojiTextWatcher b;

        public HelperInternal19(EditText editText, boolean z) {
            this.f5438a = editText;
            EmojiTextWatcher emojiTextWatcher = new EmojiTextWatcher(editText, z);
            this.b = emojiTextWatcher;
            editText.addTextChangedListener(emojiTextWatcher);
            editText.setEditableFactory(EmojiEditableFactory.getInstance());
        }

        @Override // androidx.emoji2.viewsintegration.EmojiEditTextHelper.HelperInternal
        public KeyListener a(KeyListener keyListener) {
            if (keyListener instanceof EmojiKeyListener) {
                return keyListener;
            }
            if (keyListener == null) {
                return null;
            }
            return keyListener instanceof NumberKeyListener ? keyListener : new EmojiKeyListener(keyListener);
        }

        @Override // androidx.emoji2.viewsintegration.EmojiEditTextHelper.HelperInternal
        public InputConnection b(InputConnection inputConnection, EditorInfo editorInfo) {
            return inputConnection instanceof EmojiInputConnection ? inputConnection : new EmojiInputConnection(this.f5438a, inputConnection, editorInfo);
        }

        @Override // androidx.emoji2.viewsintegration.EmojiEditTextHelper.HelperInternal
        public void c(boolean z) {
            this.b.c(z);
        }
    }

    public EmojiEditTextHelper(EditText editText, boolean z) {
        Preconditions.h(editText, "editText cannot be null");
        this.f5437a = new HelperInternal19(editText, z);
    }

    public KeyListener a(KeyListener keyListener) {
        return this.f5437a.a(keyListener);
    }

    public InputConnection b(InputConnection inputConnection, EditorInfo editorInfo) {
        if (inputConnection == null) {
            return null;
        }
        return this.f5437a.b(inputConnection, editorInfo);
    }

    public void c(boolean z) {
        this.f5437a.c(z);
    }
}
