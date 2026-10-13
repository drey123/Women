package com.glow.android.ui.bbt;

import android.content.Intent;
import android.net.Uri;
import com.facebook.common.util.UriUtil;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: BbtChartActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.bbt.BbtChartActivity$creatCycleSnapshot$1", f = "BbtChartActivity.kt", l = {633}, m = "invokeSuspend")
final class BbtChartActivity$creatCycleSnapshot$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10770b;
    public final /* synthetic */ BbtChartActivity c;
    public final /* synthetic */ BbtChartViewModel.ChartCycleData d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f10771e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtChartActivity$creatCycleSnapshot$1(BbtChartActivity bbtChartActivity, BbtChartViewModel.ChartCycleData chartCycleData, boolean z2, Continuation<? super BbtChartActivity$creatCycleSnapshot$1> continuation) {
        super(2, continuation);
        this.c = bbtChartActivity;
        this.d = chartCycleData;
        this.f10771e = z2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BbtChartActivity$creatCycleSnapshot$1(this.c, this.d, this.f10771e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BbtChartActivity$creatCycleSnapshot$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10770b;
        BbtChartActivity bbtChartActivity = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            this.f10770b = 1;
            obj = BbtChartActivity.D(bbtChartActivity, this.d, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        String str = (String) obj;
        if (this.f10771e) {
            BbtChartActivity.Companion companion = BbtChartActivity.f10749K;
            bbtChartActivity.getClass();
            if (str != null) {
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                intent.putExtra("android.intent.extra.STREAM", Uri.parse(str));
                intent.setFlags(1);
                intent.setType("image/*");
                String string = bbtChartActivity.getResources().getString(R.string.cycle_chart_share_to);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                bbtChartActivity.startActivity(Intent.createChooser(intent, string));
            }
        } else {
            BbtChartActivity.Companion companion2 = BbtChartActivity.f10749K;
            bbtChartActivity.getClass();
            if (str != null) {
                Pair pair = CollectionsKt.listOf((Object[]) new Integer[]{0, 1}).contains(Integer.valueOf(bbtChartActivity.M())) ? TuplesKt.to("51", "BBT") : TuplesKt.to("209", "OPK");
                WritableMap writableMapCreateMap = Arguments.createMap();
                writableMapCreateMap.putString("title", "Ask in community");
                writableMapCreateMap.putString("groupId", (String) pair.getFirst());
                writableMapCreateMap.putString(RNDFPAdsViewManager.PROP_PAGE_SOURCE, "ovulation_chart");
                WritableMap writableMapCreateMap2 = Arguments.createMap();
                writableMapCreateMap2.putString(UriUtil.LOCAL_CONTENT_SCHEME, "<img src=\"" + str + "\">");
                writableMapCreateMap.putMap("prefillFormData", writableMapCreateMap2);
                NativeNavigatorUtil nativeNavigatorUtil = NativeNavigatorUtil.a;
                Arguments.createMap();
                RNShellActivity.E(bbtChartActivity, "/community/topic/create", null, writableMapCreateMap);
            }
        }
        return Unit.a;
    }
}
