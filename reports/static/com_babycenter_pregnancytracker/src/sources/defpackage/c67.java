package defpackage;

import android.graphics.Color;
import androidx.leanback.widget.PagingIndicator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c67 {
    public float a;
    public int b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h = 1.0f;
    public float i;
    public final /* synthetic */ PagingIndicator j;

    public c67(PagingIndicator pagingIndicator) {
        this.j = pagingIndicator;
        this.i = pagingIndicator.a ? 1.0f : -1.0f;
    }

    public final void a() {
        int iRound = Math.round(this.a * 255.0f);
        PagingIndicator pagingIndicator = this.j;
        this.b = Color.argb(iRound, Color.red(pagingIndicator.p), Color.green(pagingIndicator.p), Color.blue(pagingIndicator.p));
    }

    public final void b() {
        this.c = BitmapDescriptorFactory.HUE_RED;
        this.d = BitmapDescriptorFactory.HUE_RED;
        PagingIndicator pagingIndicator = this.j;
        this.e = pagingIndicator.b;
        float f = pagingIndicator.c;
        this.f = f;
        this.g = f * pagingIndicator.v;
        this.a = BitmapDescriptorFactory.HUE_RED;
        a();
    }
}
