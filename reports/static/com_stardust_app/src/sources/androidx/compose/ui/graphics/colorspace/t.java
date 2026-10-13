package androidx.compose.ui.graphics.colorspace;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Rgb f10345a;

    public /* synthetic */ t(Rgb rgb) {
        this.f10345a = rgb;
    }

    @Override // androidx.compose.ui.graphics.colorspace.o
    public final double a(double d10) {
        Rgb rgb = this.f10345a;
        return rgb.f10288n.a(kotlin.ranges.f.a(d10, rgb.f10279e, rgb.f10280f));
    }
}
