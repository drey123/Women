package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wn0 extends rx0 implements lo0 {
    @Override // defpackage.rx0
    public final void m(cxa cxaVar, int i) {
        ((ww8) cxaVar).getClass();
        this.itemView.setScaleX(BitmapDescriptorFactory.HUE_RED);
        this.itemView.setScaleY(BitmapDescriptorFactory.HUE_RED);
        this.itemView.animate().scaleX(1.0f).scaleY(1.0f).setDuration(200L).start();
    }
}
