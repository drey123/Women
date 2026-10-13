package defpackage;

import com.localytics.androidx.BackgroundService;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class z55 extends k55 {
    public String i;
    public boolean j;

    @Override // defpackage.k55
    public final b K() {
        return new c((LinkedHashMap) this.h);
    }

    @Override // defpackage.k55
    public final void N(String str, b bVar) {
        str.getClass();
        bVar.getClass();
        if (!this.j) {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.h;
            String str2 = this.i;
            if (str2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException(BackgroundService.TAG);
                str2 = null;
            }
            linkedHashMap.put(str2, bVar);
            this.j = true;
            return;
        }
        if (bVar instanceof d) {
            this.i = ((d) bVar).a();
            this.j = false;
        } else {
            if (bVar instanceof c) {
                throw bma.b(h55.b);
            }
            if (bVar instanceof a) {
                throw bma.b(a45.b);
            }
            rw3.o();
        }
    }
}
