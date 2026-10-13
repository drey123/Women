package androidx.compose.ui.node;

/* JADX INFO: compiled from: LookaheadDelegate.kt */
/* JADX INFO: loaded from: classes.dex */
public final class I implements Z.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LookaheadCapablePlaceable f11101a;

    public I(LookaheadCapablePlaceable lookaheadCapablePlaceable) {
        this.f11101a = lookaheadCapablePlaceable;
    }

    @Override // Z.c
    public final float I0() {
        return this.f11101a.I0();
    }

    @Override // Z.c
    public final float getDensity() {
        return this.f11101a.getDensity();
    }
}
