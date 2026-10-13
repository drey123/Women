package defpackage;

import android.os.Bundle;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import com.jwplayer.pub.view.JWPlayerView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class gh5 implements jb5 {
    public boolean a;
    public int b;
    public final Object c;
    public final Object d;
    public Object e;
    public Object f;
    public Object g;

    public gh5(jb6 jb6Var, Object obj, x36 x36Var, String str, Bundle bundle) {
        this.g = jb6Var;
        this.d = x36Var;
        this.e = str;
        this.f = bundle;
        this.c = obj;
    }

    public void a() {
        if (this.a) {
            rw3.v(this.c, "sendResult() called when either sendResult() or sendError() had already been called for: ");
            return;
        }
        this.a = true;
        Bundle bundle = (Bundle) this.f;
        String str = (String) this.e;
        e20 e20Var = ((jb6) this.g).e;
        x36 x36Var = (x36) this.d;
        hp6 hp6Var = x36Var.e;
        String str2 = x36Var.a;
        hp6Var.getClass();
        if (e20Var.get(((Messenger) hp6Var.b).getBinder()) != x36Var) {
            if (jb6.l) {
                Log.d("MBServiceCompat", "Not sending onLoadChildren result for connection that has been disconnected. pkg=" + str2 + " id=" + str);
                return;
            }
            return;
        }
        if ((this.b & 1) != 0) {
            boolean z = jb6.l;
        }
        try {
            hp6Var.u(bundle, str, null);
        } catch (RemoteException unused) {
            Log.w("MBServiceCompat", "Calling onLoadChildren() failed for id=" + str + " package=" + str2);
        }
    }

    @Override // defpackage.jb5
    public void s(boolean z) {
        w54 w54Var = (w54) this.d;
        JWPlayerView jWPlayerView = (JWPlayerView) this.c;
        jWPlayerView.setTag(Boolean.valueOf(z));
        if (!z) {
            if (((ViewGroup) this.e) != null) {
                ((ViewGroup) jWPlayerView.getParent()).removeView(jWPlayerView);
                jWPlayerView.setLayoutParams((ViewGroup.LayoutParams) this.f);
                View view = (View) this.g;
                if (view != null) {
                    ((ViewGroup) this.e).removeView(view);
                }
                ((ViewGroup) this.e).addView(jWPlayerView, this.b);
                w54Var.dismiss();
                return;
            }
            return;
        }
        this.e = (ViewGroup) jWPlayerView.getParent();
        this.f = jWPlayerView.getLayoutParams();
        boolean z2 = jWPlayerView.getParent() instanceof ListView;
        this.a = z2;
        if (z2) {
            xv0.v("The JWPlayerView must not be a direct descendant of the ListView. Refer to our best practise app on how to manage players in a ListView.");
            return;
        }
        this.b = ((ViewGroup) this.e).indexOfChild(jWPlayerView);
        if (this.a) {
            ((ViewGroup) this.e).removeViewInLayout(jWPlayerView);
        } else {
            View view2 = new View(jWPlayerView.getContext());
            this.g = view2;
            view2.setLayoutParams((ViewGroup.LayoutParams) this.f);
            ((ViewGroup) this.e).removeView(jWPlayerView);
        }
        if (!this.a) {
            ((ViewGroup) this.e).addView((View) this.g, this.b);
        }
        w54Var.setContentView(jWPlayerView, new ViewGroup.LayoutParams(-1, -1));
        w54Var.show();
    }

    public gh5(JWPlayerView jWPlayerView, w54 w54Var) {
        this.c = jWPlayerView;
        this.d = w54Var;
    }
}
