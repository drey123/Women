package im.crisp.client.internal.a0;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatImageView;
import com.facebook.shimmer.ShimmerFrameLayout;
import defpackage.da8;
import im.crisp.client.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends im.crisp.client.internal.m0.a {
    public a(@NonNull AppCompatImageView appCompatImageView) {
        super(appCompatImageView);
    }

    @Override // im.crisp.client.internal.m0.a
    public void a(@NonNull AppCompatImageView appCompatImageView) {
        Resources resources = appCompatImageView.getResources();
        int i = R.drawable.crisp_sdk_header_operator_avatar;
        ThreadLocal threadLocal = da8.a;
        appCompatImageView.setImageDrawable(resources.getDrawable(i, null));
    }

    public a(@NonNull AppCompatImageView appCompatImageView, ShimmerFrameLayout shimmerFrameLayout) {
        super(appCompatImageView, shimmerFrameLayout);
    }

    @Override // im.crisp.client.internal.m0.a
    public void a(@NonNull AppCompatImageView appCompatImageView, @NonNull Drawable drawable) {
        appCompatImageView.setImageDrawable(drawable);
    }
}
