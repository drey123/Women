package defpackage;

import okhttp3.Call;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class t17 implements ui6 {
    public final Call.Factory a;

    public t17(Call.Factory factory) {
        this.a = factory;
    }

    @Override // defpackage.ui6
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        return true;
    }

    @Override // defpackage.ui6
    public final ti6 b(Object obj, int i, int i2, l47 l47Var) {
        r94 r94Var = (r94) obj;
        return new ti6(r94Var, new r17(this.a, r94Var));
    }
}
