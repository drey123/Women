package com.glow.android.ui.pregnant;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.glow.android.switchflow.NewMyStatusActivity;
import com.glow.android.ui.opk.OpkResultActivity;
import com.glow.log.Blaster;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: HptScanResultFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.pregnant.HptScanResultFragment$StripeAdapter$onBindViewHolder$1$1", f = "HptScanResultFragment.kt", l = {}, m = "invokeSuspend")
public final class HptScanResultFragment$StripeAdapter$onBindViewHolder$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HptScanResultFragment f14133b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HptScanResultFragment$StripeAdapter$onBindViewHolder$1$1(HptScanResultFragment hptScanResultFragment, Continuation<? super HptScanResultFragment$StripeAdapter$onBindViewHolder$1$1> continuation) {
        super(2, continuation);
        this.f14133b = hptScanResultFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HptScanResultFragment$StripeAdapter$onBindViewHolder$1$1(this.f14133b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HptScanResultFragment$StripeAdapter$onBindViewHolder$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Map<String, String> mapEmptyMap;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        Map mapMapOf = MapsKt.mapOf(TuplesKt.to("button_type", "track_pregnancy"));
        HptScanResultFragment hptScanResultFragment = this.f14133b;
        FragmentActivity fragmentActivityM = hptScanResultFragment.m();
        OpkResultActivity opkResultActivity = fragmentActivityM instanceof OpkResultActivity ? (OpkResultActivity) fragmentActivityM : null;
        if (opkResultActivity == null || (mapEmptyMap = opkResultActivity.U()) == null) {
            mapEmptyMap = MapsKt.emptyMap();
        }
        Blaster.e("button_click_test_chart", MapsKt.plus(mapMapOf, mapEmptyMap));
        FragmentActivity fragmentActivityRequireActivity = hptScanResultFragment.requireActivity();
        NewMyStatusActivity.Companion companion = NewMyStatusActivity.k;
        Context context = hptScanResultFragment.requireContext();
        Intrinsics.checkNotNullExpressionValue(context, "requireContext(...)");
        companion.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intent = new Intent(context, (Class<?>) NewMyStatusActivity.class);
        intent.putExtra("key.lead.to.pregnant", true);
        fragmentActivityRequireActivity.startActivity(intent);
        return Unit.a;
    }
}
