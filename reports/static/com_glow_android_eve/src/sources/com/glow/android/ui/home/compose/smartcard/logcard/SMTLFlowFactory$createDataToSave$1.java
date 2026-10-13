package com.glow.android.ui.home.compose.smartcard.logcard;

import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.home.smart.SMTConfig;
import com.glow.android.ui.insightv2.card.FlowCard;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SMTLFlowFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.compose.smartcard.logcard.SMTLFlowFactory", f = "SMTLFlowFactory.kt", l = {63, 71}, m = "createDataToSave")
public final class SMTLFlowFactory$createDataToSave$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SMTLFlowFactory f12768b;
    public SMTConfig c;
    public FlowCard.FlowLevel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FlowCard.FlowLevel f12769e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CycleSummary f12770f;
    public Collection g;
    public Iterator h;
    public Collection i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12771j;
    public int k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ SMTLFlowFactory n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMTLFlowFactory$createDataToSave$1(SMTLFlowFactory sMTLFlowFactory, Continuation<? super SMTLFlowFactory$createDataToSave$1> continuation) {
        super(continuation);
        this.n = sMTLFlowFactory;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, this);
    }
}
