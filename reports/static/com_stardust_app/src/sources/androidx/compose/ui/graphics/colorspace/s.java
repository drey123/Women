package androidx.compose.ui.graphics.colorspace;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Rgb f10344a;

    public /* synthetic */ s(Rgb rgb) {
        this.f10344a = rgb;
    }

    @Override // androidx.compose.ui.graphics.colorspace.o
    public final double a(double d10) {
        Rgb rgb = this.f10344a;
        return kotlin.ranges.f.a(rgb.f10285k.a(d10), rgb.f10279e, rgb.f10280f);
    }
}
