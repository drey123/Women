package androidx.compose.ui.graphics;

import com.google.android.gms.auth.blockstore.BlockstoreClient;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.graphics.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: GraphicsLayerModifier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1071e0 {
    @NotNull
    public static final androidx.compose.ui.h a(@NotNull androidx.compose.ui.h hVar, @NotNull Function1<? super InterfaceC1073f0, Unit> function1) {
        return hVar.i(new BlockGraphicsLayerElement(function1));
    }

    public static androidx.compose.ui.h b(androidx.compose.ui.h hVar, float f10, float f11, float f12, float f13, float f14, B0 b10, boolean z10, int i10) {
        float f15 = (i10 & 1) != 0 ? 1.0f : f10;
        float f16 = (i10 & 2) != 0 ? 1.0f : f11;
        float f17 = (i10 & 4) != 0 ? 1.0f : f12;
        float f18 = (i10 & 32) != 0 ? 0.0f : f13;
        float f19 = (i10 & 256) != 0 ? 0.0f : f14;
        long j10 = H0.f10226b;
        B0 b11 = (i10 & 2048) != 0 ? t0.f10501a : b10;
        boolean z11 = (i10 & BlockstoreClient.MAX_SIZE) != 0 ? false : z10;
        long j11 = C1075g0.f10351a;
        return hVar.i(new GraphicsLayerElement(f15, f16, f17, f18, f19, j10, b11, z11, j11, j11));
    }
}
