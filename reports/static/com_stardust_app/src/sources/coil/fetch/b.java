package coil.fetch;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import coil.decode.DataSource;
import coil.request.l;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BitmapFetcher.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBitmapFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapFetcher.kt\ncoil/fetch/BitmapFetcher\n+ 2 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,29:1\n50#2:30\n28#3:31\n*S KotlinDebug\n*F\n+ 1 BitmapFetcher.kt\ncoil/fetch/BitmapFetcher\n*L\n16#1:30\n16#1:31\n*E\n"})
public final class b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Bitmap f17542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final l f17543b;

    /* JADX INFO: compiled from: BitmapFetcher.kt */
    public static final class a implements h.a<Bitmap> {
        @Override // coil.fetch.h.a
        public final h a(Object obj, l lVar) {
            return new b((Bitmap) obj, lVar);
        }
    }

    public b(@NotNull Bitmap bitmap, @NotNull l lVar) {
        this.f17542a = bitmap;
        this.f17543b = lVar;
    }

    @Override // coil.fetch.h
    public final Object a(@NotNull p321se.c<? super g> cVar) {
        return new f(new BitmapDrawable(this.f17543b.f17684a.getResources(), this.f17542a), false, DataSource.f17450c);
    }
}
