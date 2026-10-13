package com.glow.android.ui.home.smart;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SMTViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.smart.SMTViewModel", f = "SMTViewModel.kt", l = {970, 506, 509, 512, 569, 597}, m = "refreshUiState")
public final class SMTViewModel$refreshUiState$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SMTViewModel f12938b;
    public Object c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f12939e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f12940f;
    public AboutLogs g;
    public boolean h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f12941j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ SMTViewModel m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMTViewModel$refreshUiState$1(SMTViewModel sMTViewModel, Continuation<? super SMTViewModel$refreshUiState$1> continuation) {
        super(continuation);
        this.m = sMTViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.z(null, false, this);
    }
}
