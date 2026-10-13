package com.philips.uicomponent.bindings;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.request.RequestListener;
import com.bumptech.glide.request.target.Target;
import com.philips.uicomponent.bindings.DPUIImageViewBindingsAdapterKt$setImageFromUri$1;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J6\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J@\u0010\f\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016¨\u0006\u0010"}, d2 = {"com/philips/uicomponent/bindings/DPUIImageViewBindingsAdapterKt$setImageFromUri$1", "Lcom/bumptech/glide/request/RequestListener;", "Landroid/graphics/Bitmap;", "onLoadFailed", "", "e", "Lcom/bumptech/glide/load/engine/GlideException;", "model", "", "target", "Lcom/bumptech/glide/request/target/Target;", "isFirstResource", "onResourceReady", "resource", "dataSource", "Lcom/bumptech/glide/load/DataSource;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DPUIImageViewBindingsAdapterKt$setImageFromUri$1 implements RequestListener<Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ImageView f20493a;

    public DPUIImageViewBindingsAdapterKt$setImageFromUri$1(ImageView imageView) {
        this.f20493a = imageView;
    }

    public static final void d(ImageView imageView, Bitmap bitmap) {
        imageView.setImageBitmap(bitmap);
    }

    @Override // com.bumptech.glide.request.RequestListener
    public boolean b(GlideException glideException, Object obj, Target target, boolean z) {
        return false;
    }

    @Override // com.bumptech.glide.request.RequestListener
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean f(final Bitmap bitmap, Object obj, Target target, DataSource dataSource, boolean z) {
        final ImageView imageView = this.f20493a;
        imageView.post(new Runnable() { // from class: ch0
            @Override // java.lang.Runnable
            public final void run() {
                DPUIImageViewBindingsAdapterKt$setImageFromUri$1.d(imageView, bitmap);
            }
        });
        return true;
    }
}
