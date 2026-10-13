package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class m97 extends o97 {
    public final r97 b;
    public final String[] c;

    public m97(o97 o97Var, r97 r97Var) {
        this.b = r97Var;
        HashSet hashSet = new HashSet();
        for (String str : o97Var.a()) {
            hashSet.add(str + new String[]{this.b.b}[0]);
        }
        this.c = (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    @Override // defpackage.o97
    public final String[] a() {
        return (String[]) this.c.clone();
    }
}
