package p2;

import android.graphics.drawable.BitmapDrawable;
import com.bumptech.glide.load.EncodeStrategy;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class b implements g2.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final j2.d f17429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g2.f f17430b;

    public b(j2.d dVar, g2.f fVar) {
        this.f17429a = dVar;
        this.f17430b = fVar;
    }

    @Override // g2.f
    public EncodeStrategy a(g2.d dVar) {
        return this.f17430b.a(dVar);
    }

    @Override // g2.a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(i2.c cVar, File file, g2.d dVar) {
        return this.f17430b.b(new g(((BitmapDrawable) cVar.get()).getBitmap(), this.f17429a), file, dVar);
    }
}
