package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x32 {
    public final ArrayList a;

    public x32(int i) {
        switch (i) {
            case 1:
                this.a = new ArrayList();
                break;
            default:
                this.a = new ArrayList();
                break;
        }
    }

    public void a(Path path) {
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            p8a p8aVar = (p8a) arrayList.get(size);
            Matrix matrix = yoa.a;
            if (p8aVar != null && !p8aVar.a) {
                yoa.a(path, p8aVar.d.m() / 100.0f, p8aVar.e.m() / 100.0f, p8aVar.f.m() / 360.0f);
            }
        }
    }
}
