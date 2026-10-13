package com.glow.android.kaylee.ui.home.shortcut;

import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: LogShortcutsViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.home.shortcut.LogShortcutsViewModel$loadDailyData$1", f = "LogShortcutsViewModel.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class LogShortcutsViewModel$loadDailyData$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LogShortcutsViewModel f6984b;
    public final /* synthetic */ List<DdConfMgr.DataKey> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LogShortcutsViewModel$loadDailyData$1(LogShortcutsViewModel logShortcutsViewModel, List<? extends DdConfMgr.DataKey> list, Continuation<? super LogShortcutsViewModel$loadDailyData$1> continuation) {
        super(2, continuation);
        this.f6984b = logShortcutsViewModel;
        this.c = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LogShortcutsViewModel$loadDailyData$1(this.f6984b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LogShortcutsViewModel$loadDailyData$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0295 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x02f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x02b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x021c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0227  */
    /* JADX WARN: Code duplicated, block: B:66:0x023d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0254  */
    /* JADX WARN: Code duplicated, block: B:72:0x0274 A[LOOP:8: B:70:0x026e->B:72:0x0274, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x0292  */
    /* JADX WARN: Code duplicated, block: B:78:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:81:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:84:0x02d5 A[LOOP:10: B:82:0x02cf->B:84:0x02d5, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.ArrayList] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r10v4 java.lang.Object, still in use, count: 2, list:
          (r10v4 java.lang.Object) from 0x0204: PHI (r10 I:??) = (r10v1 java.lang.Object), (r10v4 java.lang.Object) binds: [B:59:0x0203, B:117:0x0204] A[DONT_GENERATE, DONT_INLINE]
          (r10v4 java.lang.Object) from 0x01fc: CHECK_CAST (com.glow.android.kaylee.ui.dailydata.v2.CellData) (r10v4 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 842
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.kaylee.ui.home.shortcut.LogShortcutsViewModel$loadDailyData$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
