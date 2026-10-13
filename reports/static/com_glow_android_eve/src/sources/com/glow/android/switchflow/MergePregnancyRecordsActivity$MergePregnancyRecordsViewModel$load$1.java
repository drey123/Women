package com.glow.android.switchflow;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: MergePregnancyRecordsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$load$1", f = "MergePregnancyRecordsActivity.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$load$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MergePregnancyRecordsActivity.MergePregnancyRecordsViewModel f10258b;
    public final /* synthetic */ List<MergePregnancyRecordsActivity.RecordItem> c;
    public final /* synthetic */ List<MergePregnancyRecordsActivity.RecordItem> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$load$1(MergePregnancyRecordsActivity.MergePregnancyRecordsViewModel mergePregnancyRecordsViewModel, List<MergePregnancyRecordsActivity.RecordItem> list, List<MergePregnancyRecordsActivity.RecordItem> list2, Continuation<? super MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$load$1> continuation) {
        super(2, continuation);
        this.f10258b = mergePregnancyRecordsViewModel;
        this.c = list;
        this.d = list2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$load$1(this.f10258b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$load$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        MergePregnancyRecordsActivity.MergePregnancyRecordsViewModel mergePregnancyRecordsViewModel = this.f10258b;
        mergePregnancyRecordsViewModel.f10257f.addAll(this.c);
        ArrayList arrayList = mergePregnancyRecordsViewModel.g;
        arrayList.addAll(this.d);
        List listSortedWith = CollectionsKt.sortedWith(CollectionsKt.plus((Collection) mergePregnancyRecordsViewModel.f10257f, (Iterable) arrayList), new Comparator() { // from class: com.glow.android.switchflow.MergePregnancyRecordsActivity$MergePregnancyRecordsViewModel$load$1$invokeSuspend$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a(((MergePregnancyRecordsActivity.RecordItem) t6).f10268b, ((MergePregnancyRecordsActivity.RecordItem) t4).f10268b);
            }
        });
        SnapshotStateList<MergePregnancyRecordsActivity.RecordItem> snapshotStateList = mergePregnancyRecordsViewModel.h;
        snapshotStateList.addAll(listSortedWith);
        ArrayList arrayList2 = new ArrayList();
        for (MergePregnancyRecordsActivity.RecordItem recordItem : snapshotStateList) {
            if (recordItem.c == 0) {
                arrayList2.add(recordItem);
            }
        }
        mergePregnancyRecordsViewModel.i.addAll(arrayList2);
        return Unit.a;
    }
}
