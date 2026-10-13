package coil.compose;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ImageRequest.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$4\n+ 2 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter\n+ 3 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$2\n+ 4 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$3\n*L\n1#1,1057:1\n331#2,2:1058\n847#3:1060\n848#4:1061\n*E\n"})
public final class a implements p228n2.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AsyncImagePainter f17427a;

    public a(AsyncImagePainter asyncImagePainter) {
        this.f17427a = asyncImagePainter;
    }

    @Override // p228n2.b
    public final void d(Drawable drawable) {
        AsyncImagePainter asyncImagePainter = this.f17427a;
        asyncImagePainter.k(new AsyncImagePainter.a.c(drawable != null ? asyncImagePainter.j(drawable) : null));
    }

    @Override // p228n2.b
    public final void a(@NotNull Drawable drawable) {
    }

    @Override // p228n2.b
    public final void b(Drawable drawable) {
    }
}
