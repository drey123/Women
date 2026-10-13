package com.glow.android.kaylee.ui.newhome;

import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PregnancyToolsViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.PregnancyToolsViewModel", f = "PregnancyToolsViewModel.kt", l = {182}, m = "refreshCalendar")
final class PregnancyToolsViewModel$refreshCalendar$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MutableState f7829b;
    public PregnancyToolsViewModel.PregnancyToolsState c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ PregnancyToolsViewModel f7830e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7831f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnancyToolsViewModel$refreshCalendar$1(PregnancyToolsViewModel pregnancyToolsViewModel, Continuation<? super PregnancyToolsViewModel$refreshCalendar$1> continuation) {
        super(continuation);
        this.f7830e = pregnancyToolsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f7831f |= Integer.MIN_VALUE;
        return PregnancyToolsViewModel.r(this.f7830e, this);
    }
}
