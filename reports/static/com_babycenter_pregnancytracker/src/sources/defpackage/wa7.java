package defpackage;

import android.view.GestureDetector;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.babycenter.photo.photoedit.PhotoEditActivity;
import ja.burhanrashid52.photoeditor.PhotoEditorView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Stack;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class wa7 {
    public boolean a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public Object h;
    public final Object i;

    public wa7(kl8 kl8Var) {
        PhotoEditorView photoEditorView = (PhotoEditorView) kl8Var.c;
        this.b = photoEditorView;
        yt4 yt4Var = new yt4(12);
        this.c = yt4Var;
        ImageView imageView = (ImageView) kl8Var.d;
        this.d = imageView;
        z83 z83Var = (z83) kl8Var.e;
        this.e = z83Var;
        k61 k61Var = new k61(photoEditorView, yt4Var);
        this.f = k61Var;
        this.g = new aa6(photoEditorView, yt4Var);
        this.a = true;
        this.i = new k61(photoEditorView, yt4Var);
        PhotoEditActivity photoEditActivity = (PhotoEditActivity) kl8Var.b;
        z83Var.setBrushViewChangeListener(k61Var);
        imageView.setOnTouchListener(new of4(1, this, new GestureDetector(photoEditActivity, new va7(yt4Var, new t46(this, 3)))));
        photoEditorView.setClipSourceImage$photoeditor_release(false);
    }

    public void a(ma4 ma4Var) {
        ((aa6) this.g).k();
        k61 k61Var = (k61) this.i;
        k61Var.getClass();
        View view = (View) ma4Var.c;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13, -1);
        k61Var.a.addView(view, layoutParams);
        yt4 yt4Var = k61Var.b;
        view.getClass();
        ((ArrayList) yt4Var.b).add(view);
        if (((Stack) yt4Var.c).size() > 0) {
            ((Stack) yt4Var.c).clear();
        }
        if (k61Var.c != null) {
            xza xzaVar = (xza) ma4Var.a;
            yt4Var.x();
            xzaVar.getClass();
        }
        ((yt4) this.c).d = view;
    }

    public wa7() {
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashMap();
        this.e = new HashSet();
        this.f = new HashSet();
        this.g = new HashSet();
        this.h = new HashMap();
        this.i = new WeakHashMap();
    }
}
