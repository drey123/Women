package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.annotation.NonNull;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes.dex */
class AppCompatEmojiEditTextHelper {

    @NonNull
    private final K0.a mEmojiEditTextHelper;

    @NonNull
    private final EditText mView;

    public AppCompatEmojiEditTextHelper(@NonNull EditText editText) {
        this.mView = editText;
        this.mEmojiEditTextHelper = new K0.a(editText);
    }

    public KeyListener getKeyListener(KeyListener keyListener) {
        if (!isEmojiCapableKeyListener(keyListener)) {
            return keyListener;
        }
        this.mEmojiEditTextHelper.f2725a.getClass();
        if (keyListener instanceof K0.e) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new K0.e(keyListener);
    }

    public boolean isEmojiCapableKeyListener(KeyListener keyListener) {
        return !(keyListener instanceof NumberKeyListener);
    }

    public boolean isEnabled() {
        return this.mEmojiEditTextHelper.f2725a.f2727b.f2746d;
    }

    public void loadFromAttributes(AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes = this.mView.getContext().obtainStyledAttributes(attributeSet, p108g.a.f31650j, i10, 0);
        try {
            boolean z10 = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            setEnabled(z10);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public InputConnection onCreateInputConnection(InputConnection inputConnection, @NonNull EditorInfo editorInfo) {
        K0.a aVar = this.mEmojiEditTextHelper;
        if (inputConnection == null) {
            aVar.getClass();
            return null;
        }
        K0.a.C0042a c0042a = aVar.f2725a;
        c0042a.getClass();
        return inputConnection instanceof K0.c ? inputConnection : new K0.c(c0042a.f2726a, inputConnection, editorInfo);
    }

    public void setEnabled(boolean z10) {
        K0.g gVar = this.mEmojiEditTextHelper.f2725a.f2727b;
        if (gVar.f2746d != z10) {
            if (gVar.f2745c != null) {
                androidx.emoji2.text.c cVarA = androidx.emoji2.text.c.a();
                K0.g.a aVar = gVar.f2745c;
                cVarA.getClass();
                p341u0.e.c(aVar, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = cVarA.f13973a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    cVarA.f13974b.remove(aVar);
                    reentrantReadWriteLock.writeLock().unlock();
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            }
            gVar.f2746d = z10;
            if (z10) {
                K0.g.a(gVar.f2744a, androidx.emoji2.text.c.a().c());
            }
        }
    }
}
