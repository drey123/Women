package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.y;
import com.babycenter.photo.photoedit.PhotoEditActivity;
import com.babycenter.pregnancytracker.R;
import ja.burhanrashid52.photoeditor.PhotoEditorView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class kt9 extends ma4 {
    public final k61 d;
    public TextView e;

    /* JADX WARN: Illegal instructions before constructor call */
    public kt9(PhotoEditorView photoEditorView, zk6 zk6Var, yt4 yt4Var, k61 k61Var) {
        yt4Var.getClass();
        k61Var.getClass();
        Context context = photoEditorView.getContext();
        context.getClass();
        super(context, R.layout.view_photo_editor_text, xza.TEXT, k61Var);
        this.d = k61Var;
        zk6Var.j = a(photoEditorView, yt4Var);
        ((View) this.c).setOnTouchListener(zk6Var);
    }

    @Override // defpackage.ma4
    public final void f(View view) {
        view.getClass();
        TextView textView = (TextView) view.findViewById(R.id.tvPhotoEditorText);
        this.e = textView;
        if (textView != null) {
            textView.setGravity(17);
            textView.setTypeface(null);
        }
    }

    @Override // defpackage.ma4
    public final void g(View view) {
        view.getClass();
        TextView textView = this.e;
        String strValueOf = String.valueOf(textView != null ? textView.getText() : null);
        TextView textView2 = this.e;
        int currentTextColor = textView2 != null ? textView2.getCurrentTextColor() : 0;
        hp6 hp6Var = this.d.c;
        if (hp6Var != null) {
            y supportFragmentManager = ((PhotoEditActivity) hp6Var.b).getSupportFragmentManager();
            supportFragmentManager.getClass();
            if (supportFragmentManager.L || supportFragmentManager.Q() || supportFragmentManager.E("TextEditorDialogFragment") != null) {
                return;
            }
            wt9 wt9Var = new wt9();
            Bundle bundle = new Bundle(2);
            bundle.putString("ARGS.text", strValueOf);
            bundle.putInt("ARGS.color", currentTextColor);
            wt9Var.setArguments(bundle);
            wt9Var.show(supportFragmentManager, "TextEditorDialogFragment");
        }
    }
}
