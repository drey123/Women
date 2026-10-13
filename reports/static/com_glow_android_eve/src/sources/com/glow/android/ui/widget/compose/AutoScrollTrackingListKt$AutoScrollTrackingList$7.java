package com.glow.android.ui.widget.compose;

import androidx.compose.foundation.lazy.LazyListItemInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: AutoScrollTrackingList.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\n"}, d2 = {"<anonymous>", "", "it", "", "Landroidx/compose/foundation/lazy/LazyListItemInfo;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.widget.compose.AutoScrollTrackingListKt$AutoScrollTrackingList$7", f = "AutoScrollTrackingList.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class AutoScrollTrackingListKt$AutoScrollTrackingList$7 extends SuspendLambda implements Function2<List<? extends LazyListItemInfo>, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f14331b;
    public final /* synthetic */ Function1<List<Integer>, Unit> c;
    public final /* synthetic */ List<Integer> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AutoScrollTrackingListKt$AutoScrollTrackingList$7(Function1<? super List<Integer>, Unit> function1, List<Integer> list, Continuation<? super AutoScrollTrackingListKt$AutoScrollTrackingList$7> continuation) {
        super(2, continuation);
        this.c = function1;
        this.d = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        AutoScrollTrackingListKt$AutoScrollTrackingList$7 autoScrollTrackingListKt$AutoScrollTrackingList$7 = new AutoScrollTrackingListKt$AutoScrollTrackingList$7(this.c, this.d, continuation);
        autoScrollTrackingListKt$AutoScrollTrackingList$7.f14331b = obj;
        return autoScrollTrackingListKt$AutoScrollTrackingList$7;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends LazyListItemInfo> list, Continuation<? super Unit> continuation) {
        return ((AutoScrollTrackingListKt$AutoScrollTrackingList$7) create(list, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List<Integer> list;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        List list2 = (List) this.f14331b;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList.add(new Integer(((LazyListItemInfo) it2.next()).getIndex()));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (true) {
            boolean zHasNext = it3.hasNext();
            list = this.d;
            if (!zHasNext) {
                break;
            }
            Object next = it3.next();
            if (!list.contains(new Integer(((Number) next).intValue()))) {
                arrayList2.add(next);
            }
        }
        if (!arrayList2.isEmpty()) {
            this.c.invoke(arrayList2);
        }
        if (CollectionsKt.union(arrayList, list).size() != list.size()) {
            list.clear();
            list.addAll(arrayList);
        }
        return Unit.a;
    }
}
