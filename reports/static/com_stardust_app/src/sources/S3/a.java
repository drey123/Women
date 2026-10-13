package S3;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.activity.C0772c;
import androidx.annotation.NonNull;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.stardust.app.R;

/* JADX INFO: compiled from: MaterialBackAnimationHelper.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a<V extends View> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final TimeInterpolator f4254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public final V f4255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4257d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4258e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0772c f4259f;

    public a(@NonNull V v10) {
        this.f4255b = v10;
        Context context = v10.getContext();
        this.f4254a = l.d(context, R.attr.motionEasingStandardDecelerateInterpolator, new PathInterpolator(0.0f, 0.0f, 0.0f, 1.0f));
        this.f4256c = l.c(context, R.attr.motionDurationMedium2, RCHTTPStatusCodes.UNSUCCESSFUL);
        this.f4257d = l.c(context, R.attr.motionDurationShort3, 150);
        this.f4258e = l.c(context, R.attr.motionDurationShort2, 100);
    }
}
