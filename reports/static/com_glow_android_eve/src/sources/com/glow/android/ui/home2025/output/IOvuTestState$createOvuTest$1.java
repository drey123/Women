package com.glow.android.ui.home2025.output;

import com.glow.android.model.PeriodManager;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OvuTest.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home2025.output.IOvuTestState$DefaultImpls", f = "OvuTest.kt", l = {98, 102, 126}, m = "createOvuTest")
public final class IOvuTestState$createOvuTest$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f13018b;
    public PeriodManager.PeriodRelatedData c;
    public CycleSummary d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public OpkLog f13019e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13020f;
    public /* synthetic */ Object g;
    public int h;

    public IOvuTestState$createOvuTest$1() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.g = obj;
        this.h |= Integer.MIN_VALUE;
        return IOvuTestState.DefaultImpls.a(null, null, this);
    }
}
