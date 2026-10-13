package R2;

import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: NonOwnedDrawableResource.java */
/* JADX INFO: loaded from: classes.dex */
public final class l extends j<Drawable> {
    @Override // I2.p
    @NonNull
    public final Class<Drawable> b() {
        return this.f4193a.getClass();
    }

    @Override // I2.p
    public final int getSize() {
        T t10 = this.f4193a;
        return Math.max(1, t10.getIntrinsicHeight() * t10.getIntrinsicWidth() * 4);
    }

    @Override // I2.p
    public final void a() {
    }
}
