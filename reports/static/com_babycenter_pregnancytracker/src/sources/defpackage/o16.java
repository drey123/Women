package defpackage;

import android.content.Context;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.babycenter.pregnancytracker.R;
import com.comscore.streaming.ContentFeedType;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o16 {
    public final PathInterpolator a = new PathInterpolator(0.1f, 0.1f, BitmapDescriptorFactory.HUE_RED, 1.0f);
    public final View b;
    public final int c;
    public final int d;
    public final int e;
    public xs0 f;

    public o16(View view) {
        this.b = view;
        Context context = view.getContext();
        this.c = e94.G(context, R.attr.motionDurationMedium2, ContentFeedType.OTHER);
        this.d = e94.G(context, R.attr.motionDurationShort3, 150);
        this.e = e94.G(context, R.attr.motionDurationShort2, 100);
    }
}
