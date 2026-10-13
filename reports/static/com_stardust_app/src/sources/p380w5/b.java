package p380w5;

import android.os.Trace;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import p396x4.b;
import p396x4.e;
import p396x4.u;

/* JADX INFO: compiled from: ComponentMonitor.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b {
    public final List<p396x4.b<?>> a(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (final p396x4.b<?> bVar : componentRegistrar.getComponents()) {
            final String str = bVar.f41171a;
            if (str != null) {
                e eVar = new e() { // from class: w5.a
                    @Override // p396x4.e
                    public final Object b(u uVar) {
                        String str2 = str;
                        b bVar2 = bVar;
                        try {
                            Trace.beginSection(str2);
                            return bVar2.f41176f.b(uVar);
                        } finally {
                            Trace.endSection();
                        }
                    }
                };
                bVar = new p396x4.b<>(str, bVar.f41172b, bVar.f41173c, bVar.f41174d, bVar.f41175e, eVar, bVar.f41177g);
            }
            arrayList.add(bVar);
        }
        return arrayList;
    }
}
