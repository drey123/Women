package com.glow.android.kaylee.ui.home.shortcut;

import androidx.compose.material.ModalBottomSheetState;
import com.glow.android.kaylee.api.LogsProductInfo;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
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

/* JADX INFO: compiled from: BottomSheetShortcutsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.home.shortcut.BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1", f = "BottomSheetShortcutsActivity.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ModalBottomSheetState f6966b;
    public final /* synthetic */ List<LogsProductInfo> c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1(ModalBottomSheetState modalBottomSheetState, List<LogsProductInfo> list, String str, Continuation<? super BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1> continuation) {
        super(2, continuation);
        this.f6966b = modalBottomSheetState;
        this.c = list;
        this.d = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1(this.f6966b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        if (this.f6966b.isVisible()) {
            List<LogsProductInfo> list = this.c;
            if (!list.isEmpty()) {
                List<LogsProductInfo> list2 = list;
                ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
                Iterator<T> it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((LogsProductInfo) it2.next()).c);
                }
                String strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(arrayList, ",", null, null, 0, null, null, 62, null);
                StringBuilder sbY = android.support.v4.media.a.y("log_page_", DdConfMgr.DataKey.k.h(), "_");
                sbY.append(this.d);
                Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to("page_source", sbY.toString()), TuplesKt.to("product_id", strJoinToString$default));
                String str = list.get(0).f5168e;
                if (str != null ? StringsKt.k(str, "oura", false) : false) {
                    mapMutableMapOf.put("note", "oura:0");
                }
                Blaster.e("page_impression_shop_promo", mapMutableMapOf);
            }
        }
        return Unit.a;
    }
}
