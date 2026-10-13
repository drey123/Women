package y2;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class b extends f {
    public b(ImageView imageView) {
        super(imageView);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // y2.f
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void p(Bitmap bitmap) {
        ((ImageView) this.f18639b).setImageBitmap(bitmap);
    }
}
