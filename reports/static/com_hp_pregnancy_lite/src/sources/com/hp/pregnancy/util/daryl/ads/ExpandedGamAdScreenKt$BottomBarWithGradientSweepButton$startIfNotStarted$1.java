package com.hp.pregnancy.util.daryl.ads;

import com.parse.ParseException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.util.daryl.ads.ExpandedGamAdScreenKt", f = "ExpandedGamAdScreen.kt", l = {ParseException.PASSWORD_MISSING}, m = "BottomBarWithGradientSweepButton$startIfNotStarted")
public final class ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;

    public ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$1(Continuation<? super ExpandedGamAdScreenKt$BottomBarWithGradientSweepButton$startIfNotStarted$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ExpandedGamAdScreenKt.v(null, null, 0, null, null, this);
    }
}
