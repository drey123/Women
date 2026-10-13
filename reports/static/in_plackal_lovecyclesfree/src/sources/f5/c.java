package f5;

import android.content.res.Resources;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class c extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final float f10397f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final float f10398g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final float f10399h;

    public c(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f10397f = resources.getDimension(r4.d.m3_back_progress_side_container_max_scale_x_distance_shrink);
        this.f10398g = resources.getDimension(r4.d.m3_back_progress_side_container_max_scale_x_distance_grow);
        this.f10399h = resources.getDimension(r4.d.m3_back_progress_side_container_max_scale_y_distance);
    }
}
