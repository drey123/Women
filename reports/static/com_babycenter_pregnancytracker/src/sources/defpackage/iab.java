package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iab implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ iab(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        String str = this.b;
        fd8 fd8Var = (fd8) obj;
        switch (i) {
            case 0:
                fd8Var.getClass();
                kd8 kd8VarS0 = fd8Var.S0("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                try {
                    kd8VarS0.F(1, str);
                    ArrayList arrayList = new ArrayList();
                    while (kd8VarS0.N0()) {
                        String strT0 = kd8VarS0.t0(0);
                        r9b r9bVarD = cy8.D((int) kd8VarS0.getLong(1));
                        strT0.getClass();
                        r9bVarD.getClass();
                        dab dabVar = new dab();
                        dabVar.a = strT0;
                        dabVar.b = r9bVarD;
                        arrayList.add(dabVar);
                    }
                    kd8VarS0.close();
                    return arrayList;
                } catch (Throwable th) {
                    kd8VarS0.close();
                    throw th;
                }
            default:
                fd8Var.getClass();
                kd8 kd8VarS1 = fd8Var.S0("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
                try {
                    kd8VarS1.F(1, str);
                    ArrayList arrayList2 = new ArrayList();
                    while (kd8VarS1.N0()) {
                        arrayList2.add(kd8VarS1.t0(0));
                    }
                    kd8VarS1.close();
                    return arrayList2;
                } catch (Throwable th2) {
                    kd8VarS1.close();
                    throw th2;
                }
        }
    }
}
