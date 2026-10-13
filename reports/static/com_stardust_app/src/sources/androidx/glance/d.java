package androidx.glance;

import android.graphics.Bitmap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Image.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Bitmap f14852a;

    public d(@NotNull Bitmap bitmap) {
        this.f14852a = bitmap;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BitmapImageProvider(bitmap=Bitmap(");
        Bitmap bitmap = this.f14852a;
        sb2.append(bitmap.getWidth());
        sb2.append("px x ");
        sb2.append(bitmap.getHeight());
        sb2.append("px))");
        return sb2.toString();
    }
}
