package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zg5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ch5 b;

    public /* synthetic */ zg5(ch5 ch5Var, int i) {
        this.a = i;
        this.b = ch5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        ch5 ch5Var = this.b;
        switch (i) {
            case 0:
                j93 j93Var = ch5Var.c;
                if (j93Var != null) {
                    j93Var.setListSelectionHidden(true);
                    j93Var.requestLayout();
                }
                break;
            default:
                j93 j93Var2 = ch5Var.c;
                if (j93Var2 != null && j93Var2.isAttachedToWindow() && ch5Var.c.getCount() > ch5Var.c.getChildCount() && ch5Var.c.getChildCount() <= ch5Var.m) {
                    ch5Var.z.setInputMethodMode(2);
                    ch5Var.b();
                    break;
                }
                break;
        }
    }
}
