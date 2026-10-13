package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ky5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ my5 b;

    public /* synthetic */ ky5(my5 my5Var, int i) {
        this.a = i;
        this.b = my5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        my5 my5Var = this.b;
        switch (i) {
            case 0:
                my5.m113processCommand$lambda5(my5Var);
                break;
            case 1:
                my5.m114processCommand$lambda9(my5Var);
                break;
            case 2:
                my5.m111processCommand$lambda10(my5Var);
                break;
            default:
                my5.m110prepare$lambda14(my5Var);
                break;
        }
    }
}
