package Nf;

import kotlin.jvm.internal.Intrinsics;
import okhttp3.x;
import okhttp3.y;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: -ResponseCommon.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class j {
    public static final void a(String str, x xVar) {
        if (xVar != null) {
            if (xVar.f38779l != null) {
                throw new IllegalArgumentException(str.concat(".networkResponse != null").toString());
            }
            if (xVar.f38780m != null) {
                throw new IllegalArgumentException(str.concat(".cacheResponse != null").toString());
            }
            if (xVar.f38781n != null) {
                throw new IllegalArgumentException(str.concat(".priorResponse != null").toString());
            }
        }
    }

    @NotNull
    public static final x b(@NotNull x xVar) {
        Intrinsics.checkNotNullParameter(xVar, "<this>");
        x.a aVarB = xVar.b();
        y yVar = xVar.f38778k;
        aVarB.a(new b(yVar.c(), yVar.b()));
        return aVarB.b();
    }
}
