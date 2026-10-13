package coil.request;

import android.graphics.drawable.Drawable;
import coil.target.Target;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u0006¨\u0006\u000b"}, d2 = {"coil/request/ImageRequest$Builder$target$4", "Lcoil/target/Target;", "Landroid/graphics/drawable/Drawable;", "placeholder", "", "c", "(Landroid/graphics/drawable/Drawable;)V", "error", "d", "result", "b", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 176)
@SourceDebugExtension
public final class ImageRequest$Builder$target$4 implements Target {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1 f8241a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;

    @Override // coil.target.Target
    public void b(Drawable result) {
        this.c.invoke(result);
    }

    @Override // coil.target.Target
    public void c(Drawable placeholder) {
        this.f8241a.invoke(placeholder);
    }

    @Override // coil.target.Target
    public void d(Drawable error) {
        this.b.invoke(error);
    }
}
