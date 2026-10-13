package com.glow.android.kaylee.ui.dailydata.v2;

import androidx.compose.material.ModalBottomSheetState;
import com.glow.android.kaylee.api.LogsProductInfo;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: DailyLogActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivityKt$SupplementProducts$1", f = "DailyLogActivity.kt", l = {572, 586}, m = "invokeSuspend")
@SourceDebugExtension
public final class DailyLogActivityKt$SupplementProducts$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6461b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ModalBottomSheetState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ List<LogsProductInfo> f6462e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f6463f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogActivityKt$SupplementProducts$1(boolean z2, ModalBottomSheetState modalBottomSheetState, List<LogsProductInfo> list, String str, Continuation<? super DailyLogActivityKt$SupplementProducts$1> continuation) {
        super(2, continuation);
        this.c = z2;
        this.d = modalBottomSheetState;
        this.f6462e = list;
        this.f6463f = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DailyLogActivityKt$SupplementProducts$1(this.c, this.d, this.f6462e, this.f6463f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DailyLogActivityKt$SupplementProducts$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    /* JADX WARN: Code duplicated, block: B:20:0x0051 A[LOOP:0: B:18:0x004b->B:20:0x0051, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x0097  */
    /* JADX WARN: Code duplicated, block: B:25:0x009f  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List<LogsProductInfo> list;
        ArrayList arrayList;
        Iterator<T> it2;
        Map mapMutableMapOf;
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f6461b;
        if (i == 0) {
            ResultKt.a(obj);
            boolean z2 = this.c;
            ModalBottomSheetState modalBottomSheetState = this.d;
            if (z2) {
                this.f6461b = 1;
                if (modalBottomSheetState.show(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                list = this.f6462e;
                if (!list.isEmpty()) {
                    List<LogsProductInfo> list2 = list;
                    arrayList = new ArrayList(CollectionsKt.m(list2));
                    it2 = list2.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((LogsProductInfo) it2.next()).c);
                    }
                    mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to("page_source", "log_page_prenatal_vitamin_" + this.f6463f), TuplesKt.to("product_id", CollectionsKt___CollectionsKt.joinToString$default(arrayList, ",", null, null, 0, null, null, 62, null)));
                    str = list.get(0).f5168e;
                    if (str != null ? StringsKt.k(str, "oura", false) : false) {
                        mapMutableMapOf.put("note", "oura:0");
                    }
                    Blaster.e("page_impression_shop_promo", mapMutableMapOf);
                }
            } else {
                this.f6461b = 2;
                if (modalBottomSheetState.hide(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else if (i == 1) {
            ResultKt.a(obj);
            list = this.f6462e;
            if (!list.isEmpty()) {
                List<LogsProductInfo> list3 = list;
                arrayList = new ArrayList(CollectionsKt.m(list3));
                it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((LogsProductInfo) it2.next()).c);
                }
                mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to("page_source", "log_page_prenatal_vitamin_" + this.f6463f), TuplesKt.to("product_id", CollectionsKt___CollectionsKt.joinToString$default(arrayList, ",", null, null, 0, null, null, 62, null)));
                str = list.get(0).f5168e;
                if (str != null ? StringsKt.k(str, "oura", false) : false) {
                    mapMutableMapOf.put("note", "oura:0");
                }
                Blaster.e("page_impression_shop_promo", mapMutableMapOf);
            }
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
