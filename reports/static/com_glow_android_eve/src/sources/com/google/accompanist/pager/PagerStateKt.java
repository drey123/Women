package com.google.accompanist.pager;

import androidx.annotation.IntRange;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PagerState.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"pager_release"}, k = 2, mv = {1, 6, 0})
public final class PagerStateKt {
    @Composable
    @NotNull
    public static final PagerState a(@IntRange(from = 0) final int i, @Nullable Composer composer, int i6) {
        composer.startReplaceableGroup(1352421093);
        if ((i6 & 1) != 0) {
            i = 0;
        }
        PagerState pagerState = (PagerState) RememberSaveableKt.m3750rememberSaveable(new Object[0], (Saver) PagerState.h, (String) null, (Function0) new Function0<PagerState>() { // from class: com.google.accompanist.pager.PagerStateKt$rememberPagerState$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final PagerState invoke() {
                return new PagerState(i);
            }
        }, composer, 72, 4);
        composer.endReplaceableGroup();
        return pagerState;
    }
}
