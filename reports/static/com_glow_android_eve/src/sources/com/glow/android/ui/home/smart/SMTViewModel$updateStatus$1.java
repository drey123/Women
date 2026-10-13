package com.glow.android.ui.home.smart;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlinx.coroutines.sync.MutexImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SMTViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.smart.SMTViewModel", f = "SMTViewModel.kt", l = {970}, m = "updateStatus")
final class SMTViewModel$updateStatus$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SMTViewModel f12943b;
    public MutexImpl c;
    public /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ SMTViewModel f12944e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12945f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMTViewModel$updateStatus$1(SMTViewModel sMTViewModel, Continuation<? super SMTViewModel$updateStatus$1> continuation) {
        super(continuation);
        this.f12944e = sMTViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.d = obj;
        this.f12945f |= Integer.MIN_VALUE;
        return SMTViewModel.l(this.f12944e, this);
    }
}
