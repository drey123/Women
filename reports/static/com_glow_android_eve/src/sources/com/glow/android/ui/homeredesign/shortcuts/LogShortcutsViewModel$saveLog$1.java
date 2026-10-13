package com.glow.android.ui.homeredesign.shortcuts;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LogShortcutsViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel", f = "LogShortcutsViewModel.kt", l = {188}, m = "saveLog")
public final class LogShortcutsViewModel$saveLog$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f13275b;
    public final /* synthetic */ LogShortcutsViewModel c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogShortcutsViewModel$saveLog$1(LogShortcutsViewModel logShortcutsViewModel, Continuation<? super LogShortcutsViewModel$saveLog$1> continuation) {
        super(continuation);
        this.c = logShortcutsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f13275b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.q(this);
    }
}
