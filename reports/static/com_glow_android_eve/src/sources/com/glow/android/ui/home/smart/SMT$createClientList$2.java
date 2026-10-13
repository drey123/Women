package com.glow.android.ui.home.smart;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: SMT.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/ui/home/smart/SMTCardData$SMTClient;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.smart.SMT$createClientList$2", f = "SMT.kt", l = {71}, m = "invokeSuspend")
@SourceDebugExtension
final class SMT$createClientList$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends SMTCardData.SMTClient>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SMT f12890b;
    public List c;
    public Collection d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Iterator f12891e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SMTConfig f12892f;
    public int g;
    public final /* synthetic */ SMT h;
    public final /* synthetic */ List<SMTConfig> i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SMT$createClientList$2(SMT smt, List<SMTConfig> list, Continuation<? super SMT$createClientList$2> continuation) {
        super(2, continuation);
        this.h = smt;
        this.i = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new SMT$createClientList$2(this.h, this.i, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends SMTCardData.SMTClient>> continuation) {
        return ((SMT$createClientList$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x008c  */
    /* JADX WARN: Code duplicated, block: B:44:0x009d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:? A[LOOP:0: B:23:0x0086->B:45:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x005b -> B:39:0x00d1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0067 -> B:39:0x00d1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00c6 -> B:36:0x00c9). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.ui.home.smart.SMT$createClientList$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
