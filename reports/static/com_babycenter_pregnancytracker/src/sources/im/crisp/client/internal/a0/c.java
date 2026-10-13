package im.crisp.client.internal.a0;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import com.facebook.shimmer.ShimmerFrameLayout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends im.crisp.client.internal.m0.a {
    public c(@NonNull AppCompatImageView appCompatImageView) {
        super(appCompatImageView);
    }

    @Override // im.crisp.client.internal.m0.a
    public void a(@NonNull AppCompatImageView appCompatImageView, @NonNull Drawable drawable) {
        if (!(appCompatImageView instanceof im.crisp.client.internal.p.a)) {
            appCompatImageView.setImageDrawable(drawable);
        } else if (drawable instanceof BitmapDrawable) {
            ((im.crisp.client.internal.p.a) appCompatImageView).setBitmap(((BitmapDrawable) drawable).getBitmap());
        } else {
            ((im.crisp.client.internal.p.a) appCompatImageView).setDrawable(drawable);
        }
    }

    public c(@NonNull AppCompatImageView appCompatImageView, ShimmerFrameLayout shimmerFrameLayout) {
        super(appCompatImageView, shimmerFrameLayout);
    }

    @Override // im.crisp.client.internal.m0.a
    public void a(@NonNull AppCompatImageView appCompatImageView) {
        appCompatImageView.setImageDrawable(null);
    }
}
