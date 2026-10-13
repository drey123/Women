package U2;

import I2.p;
import P2.h;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: DrawableBytesTranscoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class c implements e<Drawable, byte[]> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J2.c f4809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f4810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f4811c;

    public c(@NonNull J2.c cVar, @NonNull a aVar, @NonNull d dVar) {
        this.f4809a = cVar;
        this.f4810b = aVar;
        this.f4811c = dVar;
    }

    @Override // U2.e
    public final p<byte[]> a(@NonNull p<Drawable> pVar, @NonNull G2.d dVar) {
        Drawable drawable = pVar.get();
        if (drawable instanceof BitmapDrawable) {
            return this.f4810b.a(h.c(this.f4809a, ((BitmapDrawable) drawable).getBitmap()), dVar);
        }
        if (drawable instanceof T2.c) {
            return this.f4811c.a(pVar, dVar);
        }
        return null;
    }
}
