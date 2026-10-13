package defpackage;

import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class pl9 implements nc8 {
    public final qi4 a;
    public final List b;
    public final os8 c;

    public pl9(qi4 qi4Var) {
        List list = jc8.a;
        list.getClass();
        this.a = qi4Var;
        this.b = list;
        this.c = os8.SU_BINARY;
    }

    @Override // defpackage.nc8
    public final ts8 a() {
        boolean zExists;
        List list = this.b;
        boolean z = false;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = ((String) it.next()) + CmcdConfiguration.KEY_STARTUP;
                this.a.getClass();
                try {
                    zExists = new File(str).exists();
                } catch (SecurityException unused) {
                    zExists = false;
                }
                if (zExists) {
                    z = true;
                    break;
                }
            }
        }
        return z ? qs8.a : rs8.a;
    }

    @Override // defpackage.nc8
    public final os8 getId() {
        return this.c;
    }
}
