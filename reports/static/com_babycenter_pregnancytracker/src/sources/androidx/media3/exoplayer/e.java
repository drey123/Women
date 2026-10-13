package androidx.media3.exoplayer;

import defpackage.et0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements et0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SuitableOutputChecker.Callback b;

    public /* synthetic */ e(SuitableOutputChecker.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // defpackage.et0
    public final void a(Object obj, Object obj2) {
        int i = this.a;
        Boolean bool = (Boolean) obj;
        Boolean bool2 = (Boolean) obj2;
        SuitableOutputChecker.Callback callback = this.b;
        switch (i) {
            case 0:
                DefaultSuitableOutputChecker.ImplApi23.lambda$enable$0(callback, bool, bool2);
                break;
            default:
                DefaultSuitableOutputChecker.ImplApi35.lambda$enable$0(callback, bool, bool2);
                break;
        }
    }
}
