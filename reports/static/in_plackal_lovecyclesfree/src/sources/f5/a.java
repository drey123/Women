package f5;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.view.View;
import android.view.animation.PathInterpolator;
import org.apache.http.HttpStatus;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TimeInterpolator f10390a = new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final View f10391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final int f10392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected final int f10393d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected final int f10394e;

    public a(View view) {
        this.f10391b = view;
        Context context = view.getContext();
        this.f10392c = d.f(context, r4.b.motionDurationMedium2, HttpStatus.SC_MULTIPLE_CHOICES);
        this.f10393d = d.f(context, r4.b.motionDurationShort3, 150);
        this.f10394e = d.f(context, r4.b.motionDurationShort2, 100);
    }
}
