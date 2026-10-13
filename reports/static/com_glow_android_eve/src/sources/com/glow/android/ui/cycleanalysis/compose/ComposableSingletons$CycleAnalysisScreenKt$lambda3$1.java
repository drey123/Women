package com.glow.android.ui.cycleanalysis.compose;

import androidx.compose.material.IconButtonKt;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: com.glow.android.ui.cycleanalysis.compose.ComposableSingletons$CycleAnalysisScreenKt$lambda-3$1, reason: invalid class name */
/* JADX INFO: compiled from: CycleAnalysisScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ComposableSingletons$CycleAnalysisScreenKt$lambda3$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ComposableSingletons$CycleAnalysisScreenKt$lambda3$1 f11369b = new ComposableSingletons$CycleAnalysisScreenKt$lambda3$1();

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        if ((num.intValue() & 11) == 2 && composer2.getSkipping()) {
            composer2.skipToGroupEnd();
        } else {
            composer2.startReplaceGroup(79993990);
            Object objRememberedValue = composer2.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new a();
                composer2.updateRememberedValue(objRememberedValue);
            }
            composer2.endReplaceGroup();
            ComposableSingletons$CycleAnalysisScreenKt.a.getClass();
            IconButtonKt.IconButton((Function0) objRememberedValue, null, false, null, ComposableSingletons$CycleAnalysisScreenKt.c, composer2, 24582, 14);
        }
        return Unit.a;
    }
}
