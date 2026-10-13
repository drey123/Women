package com.glow.android.ui.home2025.output;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OvuTest.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home2025.output.IOvuTestState$DefaultImpls", f = "OvuTest.kt", l = {66}, m = "reload")
public final class IOvuTestState$reload$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MutableStateFlow f13023b;
    public /* synthetic */ Object c;
    public int d;

    public IOvuTestState$reload$1() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.d |= Integer.MIN_VALUE;
        return IOvuTestState.DefaultImpls.b(null, null, null, this);
    }
}
