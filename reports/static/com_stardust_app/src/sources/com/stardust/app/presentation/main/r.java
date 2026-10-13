package com.stardust.app.presentation.main;

import android.graphics.Shader;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.graphics.W;
import androidx.compose.ui.graphics.y0;
import androidx.compose.ui.graphics.z0;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: HomeNavigationBar.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nHomeNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeNavigationBar.kt\ncom/stardust/app/presentation/main/HomeNavigationBarKt$HomeNavigationBar$largeRadialGradient$1$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,486:1\n61#2:487\n57#2:490\n57#2:492\n61#2:495\n70#3:488\n60#3:491\n60#3:493\n70#3:496\n53#3,3:498\n22#4:489\n22#4:494\n30#5:497\n*S KotlinDebug\n*F\n+ 1 HomeNavigationBar.kt\ncom/stardust/app/presentation/main/HomeNavigationBarKt$HomeNavigationBar$largeRadialGradient$1$1\n*L\n79#1:487\n79#1:490\n82#1:492\n82#1:495\n79#1:488\n79#1:491\n82#1:493\n82#1:496\n82#1:498,3\n79#1:489\n82#1:494\n82#1:497\n*E\n"})
public final class r extends y0 {
    @Override // androidx.compose.ui.graphics.y0
    public final Shader b(long j10) {
        int i10 = (int) (j10 & 4294967295L);
        int i11 = (int) (j10 >> 32);
        float fMax = Math.max(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
        List listK = C3049v.k(new U(W.c(2164260863L)), new U(W.b(16777215)));
        float fIntBitsToFloat = Float.intBitsToFloat(i11) / 2.0f;
        return z0.a((4294967295L & ((long) Float.floatToRawIntBits((Float.intBitsToFloat(i10) / 10) * 9.0f))) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), fMax / 3.0f, listK, C3049v.k(Float.valueOf(0.0f), Float.valueOf(0.95f)));
    }
}
