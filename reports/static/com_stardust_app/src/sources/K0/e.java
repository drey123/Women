package K0;

import I0.i;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;

/* JADX INFO: compiled from: EmojiKeyListener.java */
/* JADX INFO: loaded from: classes.dex */
public final class e implements KeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyListener f2737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f2738b;

    /* JADX INFO: compiled from: EmojiKeyListener.java */
    public static class a {
    }

    public e(KeyListener keyListener) {
        a aVar = new a();
        this.f2737a = keyListener;
        this.f2738b = aVar;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i10) {
        this.f2737a.clearMetaKeyState(view, editable, i10);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.f2737a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i10, KeyEvent keyEvent) {
        boolean zA;
        boolean z10;
        this.f2738b.getClass();
        if (i10 != 67) {
            zA = i10 != 112 ? false : i.a(editable, keyEvent, true);
        } else {
            zA = i.a(editable, keyEvent, false);
        }
        if (zA) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            z10 = true;
        } else {
            z10 = false;
        }
        return z10 || this.f2737a.onKeyDown(view, editable, i10, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f2737a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i10, KeyEvent keyEvent) {
        return this.f2737a.onKeyUp(view, editable, i10, keyEvent);
    }
}
