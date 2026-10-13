package com.hp.pregnancy.util.daryl;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.request.RequestListener;
import com.bumptech.glide.request.target.DrawableImageViewTarget;
import com.bumptech.glide.request.target.Target;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.philips.hp.components.dpads.utils.GamUtilsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ4\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0016J>\u0010\u0012\u001a\u00020\n2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00102\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0011\u001a\u00020\nH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/util/daryl/GlideRequestListener;", "Lcom/bumptech/glide/request/RequestListener;", "Landroid/graphics/drawable/Drawable;", "imageView", "Landroid/widget/ImageView;", "paletteResolvedColor", "", "<init>", "(Landroid/widget/ImageView;I)V", "onLoadFailed", "", "e", "Lcom/bumptech/glide/load/engine/GlideException;", "model", "", "target", "Lcom/bumptech/glide/request/target/Target;", "isFirstResource", "onResourceReady", "resource", "dataSource", "Lcom/bumptech/glide/load/DataSource;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GlideRequestListener implements RequestListener<Drawable> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f19682a;
    public final int b;

    public GlideRequestListener(ImageView imageView, int i) {
        this.f19682a = imageView;
        this.b = i;
    }

    @Override // com.bumptech.glide.request.RequestListener
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public boolean f(Drawable drawable, Object obj, Target target, DataSource dataSource, boolean z) {
        try {
            Intrinsics.h(target, "null cannot be cast to non-null type com.bumptech.glide.request.target.DrawableImageViewTarget");
            if (((ImageView) ((DrawableImageViewTarget) target).getView()).getTag(R.string.app_name) != null) {
                GamUtilsKt.n(this.f19682a, drawable, Integer.parseInt(((ImageView) ((DrawableImageViewTarget) target).getView()).getTag(R.string.app_name).toString()));
            } else {
                GamUtilsKt.n(this.f19682a, drawable, this.b);
            }
            return true;
        } catch (Throwable th) {
            GamUtilsKt.m(this.f19682a, this.b);
            String simpleName = GlideRequestListener.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, th.getMessage());
            return true;
        }
    }

    @Override // com.bumptech.glide.request.RequestListener
    public boolean b(GlideException glideException, Object obj, Target target, boolean z) {
        try {
            Intrinsics.h(target, "null cannot be cast to non-null type com.bumptech.glide.request.target.DrawableImageViewTarget");
            if (((ImageView) ((DrawableImageViewTarget) target).getView()).getTag(R.string.app_name) != null) {
                GamUtilsKt.m(this.f19682a, Integer.parseInt(((ImageView) ((DrawableImageViewTarget) target).getView()).getTag(R.string.app_name).toString()));
            } else {
                GamUtilsKt.m(this.f19682a, this.b);
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }
}
