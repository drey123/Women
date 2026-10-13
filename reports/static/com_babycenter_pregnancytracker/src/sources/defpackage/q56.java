package defpackage;

import com.google.common.collect.ImmutableList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q56 implements s56 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w56 b;
    public final /* synthetic */ List c;

    public /* synthetic */ q56(w56 w56Var, List list, int i) {
        this.a = i;
        this.b = w56Var;
        this.c = list;
    }

    @Override // defpackage.s56
    public final void b(mr4 mr4Var, int i) {
        int i2 = this.a;
        int i3 = 0;
        List list = this.c;
        w56 w56Var = this.b;
        switch (i2) {
            case 0:
                h66 h66Var = w56Var.c;
                ImmutableList.Builder builder = ImmutableList.builder();
                while (i3 < list.size()) {
                    builder.add(((p86) list.get(i3)).d(true));
                    i3++;
                }
                mr4Var.a0(h66Var, i, new va1(builder.build()), true);
                break;
            default:
                h66 h66Var2 = w56Var.c;
                ImmutableList.Builder builder2 = ImmutableList.builder();
                while (i3 < list.size()) {
                    builder2.add(((p86) list.get(i3)).d(true));
                    i3++;
                }
                mr4Var.e0(h66Var2, i, new va1(builder2.build()));
                break;
        }
    }
}
