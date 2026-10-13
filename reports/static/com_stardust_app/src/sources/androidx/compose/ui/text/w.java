package androidx.compose.ui.text;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements x {
    @Override // androidx.compose.ui.text.x
    public final boolean a(H.f fVar, H.f fVar2) {
        long jA = fVar.a();
        fVar2.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jA >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jA & 4294967295L));
        return (fIntBitsToFloat < fVar2.f2063c) & (fIntBitsToFloat >= fVar2.f2061a) & (fIntBitsToFloat2 >= fVar2.f2062b) & (fIntBitsToFloat2 < fVar2.f2064d);
    }
}
