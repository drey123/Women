package defpackage;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sr9 {
    public int a;
    public int b;
    public int c;
    public Object d;

    public sr9() {
        if (qa4.b == null) {
            qa4.b = new qa4(25);
        }
    }

    public int a(int i) {
        if (i < this.c) {
            return ((ByteBuffer) this.d).getShort(this.b + i);
        }
        return 0;
    }

    public abstract Object b(View view);

    public abstract void c(View view, Object obj);

    public void d(View view, Object obj) {
        Object tag;
        if (Build.VERSION.SDK_INT >= this.b) {
            c(view, obj);
            return;
        }
        b2 b2Var = null;
        if (Build.VERSION.SDK_INT >= this.b) {
            tag = b(view);
        } else {
            tag = view.getTag(this.a);
            if (!((Class) this.d).isInstance(tag)) {
                tag = null;
            }
        }
        if (e(tag, obj)) {
            View.AccessibilityDelegate accessibilityDelegateD = dwa.d(view);
            if (accessibilityDelegateD != null) {
                b2Var = accessibilityDelegateD instanceof a2 ? ((a2) accessibilityDelegateD).a : new b2(accessibilityDelegateD);
            }
            if (b2Var == null) {
                b2Var = new b2();
            }
            dwa.o(view, b2Var);
            view.setTag(this.a, obj);
            dwa.i(view, this.c);
        }
    }

    public abstract boolean e(Object obj, Object obj2);
}
