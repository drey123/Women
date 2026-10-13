package com.glow.android.ui.home.compose.smartcard.logcard;

import com.glow.android.ui.cycleanalysis.CycleSummary;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SMTLSexFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.compose.smartcard.logcard.SMTLSexFactory", f = "SMTLSexFactory.kt", l = {137}, m = "createFertileLoggedData")
public final class SMTLSexFactory$createFertileLoggedData$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CycleSummary f12794b;
    public /* synthetic */ Object c;
    public final /* synthetic */ SMTLSexFactory d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12795e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMTLSexFactory$createFertileLoggedData$1(SMTLSexFactory sMTLSexFactory, Continuation<? super SMTLSexFactory$createFertileLoggedData$1> continuation) {
        super(continuation);
        this.d = sMTLSexFactory;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.c = obj;
        this.f12795e |= Integer.MIN_VALUE;
        return this.d.c(this);
    }
}
