package coil.fetch;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import coil.decode.DataSource;
import coil.request.l;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DrawableFetcher.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nDrawableFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableFetcher.kt\ncoil/fetch/DrawableFetcher\n+ 2 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,42:1\n50#2:43\n28#3:44\n*S KotlinDebug\n*F\n+ 1 DrawableFetcher.kt\ncoil/fetch/DrawableFetcher\n*L\n26#1:43\n26#1:44\n*E\n"})
public final class e implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Drawable f17548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final l f17549b;

    /* JADX INFO: compiled from: DrawableFetcher.kt */
    public static final class a implements h.a<Drawable> {
        @Override // coil.fetch.h.a
        public final h a(Object obj, l lVar) {
            return new e((Drawable) obj, lVar);
        }
    }

    public e(@NotNull Drawable drawable, @NotNull l lVar) {
        this.f17548a = drawable;
        this.f17549b = lVar;
    }

    @Override // coil.fetch.h
    public final Object a(@NotNull p321se.c<? super g> cVar) {
        Drawable bitmapDrawable = this.f17548a;
        Bitmap.Config config = coil.util.h.f17747a;
        boolean z10 = (bitmapDrawable instanceof VectorDrawable) || (bitmapDrawable instanceof V1.g);
        if (z10) {
            l lVar = this.f17549b;
            bitmapDrawable = new BitmapDrawable(lVar.f17684a.getResources(), coil.util.j.a(bitmapDrawable, lVar.f17685b, lVar.f17687d, lVar.f17688e, lVar.f17689f));
        }
        return new f(bitmapDrawable, z10, DataSource.f17450c);
    }
}
