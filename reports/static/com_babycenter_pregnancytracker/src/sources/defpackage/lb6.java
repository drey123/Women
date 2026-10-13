package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lb6 implements zb6, ac6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cc6 b;
    public final /* synthetic */ int c;

    public /* synthetic */ lb6(cc6 cc6Var, int i, int i2) {
        this.a = i2;
        this.b = cc6Var;
        this.c = i;
    }

    @Override // defpackage.zb6
    public void a(we7 we7Var, i96 i96Var) {
        int i = this.a;
        int i2 = this.c;
        cc6 cc6Var = this.b;
        switch (i) {
            case 0:
                we7Var.seekToDefaultPosition(cc6Var.y0(i96Var, we7Var, i2));
                break;
            default:
                we7Var.removeMediaItem(cc6Var.y0(i96Var, we7Var, i2));
                break;
        }
    }

    @Override // defpackage.ac6
    public void b(we7 we7Var, i96 i96Var, List list) {
        int i = this.a;
        int i2 = this.c;
        cc6 cc6Var = this.b;
        switch (i) {
            case 1:
                we7Var.addMediaItems(cc6Var.y0(i96Var, we7Var, i2), list);
                break;
            case 2:
                if (list.size() != 1) {
                    we7Var.replaceMediaItems(cc6Var.y0(i96Var, we7Var, i2), cc6Var.y0(i96Var, we7Var, i2 + 1), list);
                } else {
                    we7Var.replaceMediaItem(cc6Var.y0(i96Var, we7Var, i2), (p86) list.get(0));
                }
                break;
            default:
                we7Var.addMediaItems(cc6Var.y0(i96Var, we7Var, i2), list);
                break;
        }
    }
}
