package coil.util;

import android.os.SystemClock;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HardwareBitmaps.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nHardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/LimitedFileDescriptorHardwareBitmapService\n+ 2 Dimension.kt\ncoil/size/-Dimensions\n*L\n1#1,215:1\n57#2:216\n57#2:217\n*S KotlinDebug\n*F\n+ 1 HardwareBitmaps.kt\ncoil/util/LimitedFileDescriptorHardwareBitmapService\n*L\n45#1:216\n46#1:217\n*E\n"})
public final class o implements l {
    @Override // coil.util.l
    public final boolean a(@NotNull coil.size.e eVar) {
        coil.size.a aVar = eVar.f17736a;
        if ((aVar instanceof coil.size.a.C0195a ? ((coil.size.a.C0195a) aVar).f17730a : Integer.MAX_VALUE) <= 100) {
            return false;
        }
        coil.size.a aVar2 = eVar.f17737b;
        return (aVar2 instanceof coil.size.a.C0195a ? ((coil.size.a.C0195a) aVar2).f17730a : Integer.MAX_VALUE) > 100;
    }

    @Override // coil.util.l
    public final boolean b() {
        boolean z10;
        synchronized (k.f17752a) {
            try {
                int i10 = k.f17754c;
                k.f17754c = i10 + 1;
                if (i10 >= 30 || SystemClock.uptimeMillis() > k.f17755d + ((long) 30000)) {
                    k.f17754c = 0;
                    k.f17755d = SystemClock.uptimeMillis();
                    String[] list = k.f17753b.list();
                    if (list == null) {
                        list = new String[0];
                    }
                    k.f17756e = list.length < 800;
                }
                z10 = k.f17756e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }
}
