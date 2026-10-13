package com.glow.android.kaylee.ui.home.shortcut;

import androidx.compose.runtime.MutableState;
import com.glow.android.kaylee.api.BryoAPI;
import com.glow.android.kaylee.api.LogsProductInfo;
import com.glow.android.kaylee.model.UserFlog;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.home.HomeViewModel;
import com.glow.android.trion.rest.JsonDataResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__CollectionsJVMKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: LogShortcutsViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.home.shortcut.LogShortcutsViewModel$getProducts$2", f = "LogShortcutsViewModel.kt", l = {120}, m = "invokeSuspend")
@SourceDebugExtension
final class LogShortcutsViewModel$getProducts$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f6983b;
    public int c;
    public final /* synthetic */ LogShortcutsViewModel d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogShortcutsViewModel$getProducts$2(LogShortcutsViewModel logShortcutsViewModel, Continuation<? super LogShortcutsViewModel$getProducts$2> continuation) {
        super(2, continuation);
        this.d = logShortcutsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LogShortcutsViewModel$getProducts$2(this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LogShortcutsViewModel$getProducts$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        DdConfMgr.DataKey dataKey;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        LogShortcutsViewModel logShortcutsViewModel = this.d;
        if (i == 0) {
            ResultKt.a(obj);
            DdConfMgr.DataKey dataKey2 = DdConfMgr.DataKey.k;
            BryoAPI bryoAPI = logShortcutsViewModel.p;
            if (bryoAPI == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bryoAPI");
                bryoAPI = null;
            }
            this.f6983b = dataKey2;
            this.c = 1;
            Object flogProducts = bryoAPI.getFlogProducts(null, this);
            if (flogProducts == coroutineSingletons) {
                return coroutineSingletons;
            }
            dataKey = dataKey2;
            obj = flogProducts;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            dataKey = (DdConfMgr.DataKey) this.f6983b;
            ResultKt.a(obj);
        }
        Map<String, ? extends List<LogsProductInfo>> mapEmptyMap = (Map) ((JsonDataResponse) obj).getData();
        if (mapEmptyMap == null) {
            mapEmptyMap = MapsKt.emptyMap();
        }
        if (mapEmptyMap.isEmpty()) {
            return Unit.a;
        }
        HomeViewModel.l.getClass();
        Intrinsics.checkNotNullParameter(mapEmptyMap, "<set-?>");
        HomeViewModel.m = mapEmptyMap;
        List listTake = mapEmptyMap.get(dataKey.h());
        if (listTake == null) {
            listTake = CollectionsKt.emptyList();
        }
        ArrayList arrayListD = logShortcutsViewModel.l().c.d();
        Intrinsics.checkNotNullParameter(arrayListD, "<set-?>");
        MutableState mutableState = logShortcutsViewModel.l;
        mutableState.setValue(arrayListD);
        List list = (List) mutableState.getValue();
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(((UserFlog) it2.next()).getSourceId());
        }
        if (logShortcutsViewModel.m > 1 && (!listTake.isEmpty())) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : listTake) {
                if (!arrayList.contains(((LogsProductInfo) obj2).c)) {
                    arrayList2.add(obj2);
                }
            }
            listTake = arrayList2.size() <= 2 ? arrayList2 : CollectionsKt.take(CollectionsKt.distinct(CollectionsKt__CollectionsJVMKt.shuffled(arrayList2)), 2);
        }
        Intrinsics.checkNotNullParameter(listTake, "<set-?>");
        logShortcutsViewModel.d.setValue(listTake);
        return Unit.a;
    }
}
