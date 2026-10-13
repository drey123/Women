package defpackage;

import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ki1 extends li1 {
    public final /* synthetic */ int c;
    public final /* synthetic */ CarouselLayoutManager d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ki1(CarouselLayoutManager carouselLayoutManager, int i) {
        super(1, 0);
        this.c = i;
        switch (i) {
            case 1:
                this.d = carouselLayoutManager;
                super(0, 0);
                break;
            default:
                this.d = carouselLayoutManager;
                break;
        }
    }

    @Override // defpackage.li1
    public final int b() {
        int i = this.c;
        CarouselLayoutManager carouselLayoutManager = this.d;
        switch (i) {
            case 0:
                return carouselLayoutManager.getHeight();
            default:
                return carouselLayoutManager.getHeight() - carouselLayoutManager.getPaddingBottom();
        }
    }

    @Override // defpackage.li1
    public final int c() {
        switch (this.c) {
            case 0:
                return this.d.getPaddingLeft();
            default:
                return 0;
        }
    }

    @Override // defpackage.li1
    public final int d() {
        int i = this.c;
        CarouselLayoutManager carouselLayoutManager = this.d;
        switch (i) {
            case 0:
                return carouselLayoutManager.getWidth() - carouselLayoutManager.getPaddingRight();
            default:
                return carouselLayoutManager.getWidth();
        }
    }

    @Override // defpackage.li1
    public final int e() {
        switch (this.c) {
            case 0:
                return 0;
            default:
                CarouselLayoutManager carouselLayoutManager = this.d;
                if (carouselLayoutManager.f()) {
                    return carouselLayoutManager.getWidth();
                }
                return 0;
        }
    }

    @Override // defpackage.li1
    public final int f() {
        switch (this.c) {
            case 0:
                return 0;
            default:
                return this.d.getPaddingTop();
        }
    }
}
