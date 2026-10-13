package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.babycenter.photo.photoedit.PhotoEditActivity;
import com.babycenter.pregnancytracker.R;
import ja.burhanrashid52.photoeditor.PhotoEditorView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ua7 extends sj2 {
    public final /* synthetic */ PhotoEditActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ua7(PhotoEditActivity photoEditActivity) {
        super(200, 200);
        this.c = photoEditActivity;
    }

    @Override // defpackage.us9
    public final void onResourceReady(Object obj, k6a k6aVar) {
        Bitmap bitmap = (Bitmap) obj;
        wa7 wa7Var = this.c.j;
        if (wa7Var != null) {
            PhotoEditorView photoEditorView = (PhotoEditorView) wa7Var.b;
            zk6 zk6Var = new zk6(photoEditorView, (ImageView) wa7Var.d, true, (hp6) wa7Var.h, (yt4) wa7Var.c);
            yt4 yt4Var = (yt4) wa7Var.c;
            k61 k61Var = (k61) wa7Var.i;
            yt4Var.getClass();
            Context context = photoEditorView.getContext();
            context.getClass();
            xd3 xd3Var = new xd3(context, R.layout.view_photo_editor_image, xza.IMAGE, k61Var, 1);
            zk6Var.j = xd3Var.a(photoEditorView, yt4Var);
            ((View) xd3Var.c).setOnTouchListener(zk6Var);
            ImageView imageView = (ImageView) xd3Var.e;
            if (imageView != null) {
                imageView.setImageBitmap(bitmap);
            }
            wa7Var.a(xd3Var);
        }
    }

    @Override // defpackage.us9
    public final void onLoadCleared(Drawable drawable) {
    }
}
