package N3;

import U3.b;
import android.content.Context;
import androidx.annotation.NonNull;
import com.stardust.app.R;

/* JADX INFO: compiled from: ElevationOverlayProvider.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f3497f = (int) Math.round(5.1000000000000005d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f3502e;

    public a(@NonNull Context context) {
        boolean zB = b.b(context, R.attr.elevationOverlayEnabled, false);
        int iB = K3.a.b(context, R.attr.elevationOverlayColor, 0);
        int iB2 = K3.a.b(context, R.attr.elevationOverlayAccentColor, 0);
        int iB3 = K3.a.b(context, R.attr.colorSurface, 0);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f3498a = zB;
        this.f3499b = iB;
        this.f3500c = iB2;
        this.f3501d = iB3;
        this.f3502e = f10;
    }
}
