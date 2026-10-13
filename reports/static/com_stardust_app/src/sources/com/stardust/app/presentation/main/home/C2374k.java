package com.stardust.app.presentation.main.home;

import androidx.compose.material3.IconKt;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.stardust.app.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FertileZoneScreenV2.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2374k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f26479a = new ComposableLambdaImpl(-870565554, false, a.f26480a);

    /* JADX INFO: renamed from: com.stardust.app.presentation.main.home.k$a */
    /* JADX INFO: compiled from: FertileZoneScreenV2.kt */
    @SourceDebugExtension({"SMAP\nFertileZoneScreenV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FertileZoneScreenV2.kt\ncom/stardust/app/presentation/main/home/ComposableSingletons$FertileZoneScreenV2Kt$lambda$-870565554$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,199:1\n113#2:200\n*S KotlinDebug\n*F\n+ 1 FertileZoneScreenV2.kt\ncom/stardust/app/presentation/main/home/ComposableSingletons$FertileZoneScreenV2Kt$lambda$-870565554$1\n*L\n143#1:200\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f26480a = new a();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                IconKt.a(T.c.a(R.drawable.ic_cancel, 6, interfaceC1009j2), T.f.b(R.string.close, interfaceC1009j2), androidx.compose.foundation.layout.V.i(androidx.compose.ui.h.a.f10723a, 24), T.a.a(R.color.starlight, interfaceC1009j2), interfaceC1009j2, 384, 0);
            }
            return Unit.f33999a;
        }
    }
}
