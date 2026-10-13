package com.glow.android.switchflow;

import A2.m;
import com.glow.android.kaylee.model.Pregnancy;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: MergePregnancyRecordsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5", f = "MergePregnancyRecordsActivity.kt", l = {267, 273, Pregnancy.LENGTH, 286, 294}, m = "invokeSuspend")
@SourceDebugExtension
final class MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f10259b;
    public Object c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Iterator f10260e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10261f;
    public final /* synthetic */ List<MergePregnancyRecordsActivity.RecordItem> g;
    public final /* synthetic */ MergePregnancyRecordsActivity.MergePregnancyRecordsViewModel h;
    public final /* synthetic */ List<MergePregnancyRecordsActivity.RecordItem> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List<MergePregnancyRecordsActivity.RecordItem> f10262j;
    public final /* synthetic */ Function0<Unit> k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5(List list, MergePregnancyRecordsActivity.MergePregnancyRecordsViewModel mergePregnancyRecordsViewModel, List list2, List list3, m mVar, Continuation continuation) {
        super(2, continuation);
        this.g = list;
        this.h = mergePregnancyRecordsViewModel;
        this.i = list2;
        this.f10262j = list3;
        this.k = mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5(this.g, this.h, this.i, this.f10262j, (m) this.k, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x018e  */
    /* JADX WARN: Code duplicated, block: B:49:0x01a2 A[LOOP:0: B:44:0x0188->B:49:0x01a2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:85:0x01a9 A[EDGE_INSN: B:85:0x01a9->B:51:0x01a9 BREAK  A[LOOP:0: B:44:0x0188->B:49:0x01a2], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00f8 -> B:36:0x0115). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0113 -> B:35:0x0114). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x01c6 -> B:57:0x01ca). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x01c9 -> B:57:0x01ca). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r28) {
        /*
            Method dump skipped, instruction units count: 651
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.switchflow.MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$save$5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
