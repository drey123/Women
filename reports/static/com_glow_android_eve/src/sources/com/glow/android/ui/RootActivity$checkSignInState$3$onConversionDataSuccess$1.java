package com.glow.android.ui;

import com.appsflyer.AppsFlyerLib;
import com.glow.android.prefs.GlobalPrefs;
import com.glow.android.rest.BaseResponse;
import com.glow.android.rest.BryoServiceKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.collections.MapsKt__MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: RootActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.RootActivity$checkSignInState$3$onConversionDataSuccess$1", f = "RootActivity.kt", l = {325}, m = "invokeSuspend")
@SourceDebugExtension
public final class RootActivity$checkSignInState$3$onConversionDataSuccess$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10586b;
    public final /* synthetic */ RootActivity c;
    public final /* synthetic */ Map<String, Object> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RootActivity$checkSignInState$3$onConversionDataSuccess$1(RootActivity rootActivity, Map<String, ? extends Object> map, Continuation<? super RootActivity$checkSignInState$3$onConversionDataSuccess$1> continuation) {
        super(2, continuation);
        this.c = rootActivity;
        this.d = map;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RootActivity$checkSignInState$3$onConversionDataSuccess$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((RootActivity$checkSignInState$3$onConversionDataSuccess$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        BryoServiceKt bryoServiceKt;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10586b;
        RootActivity rootActivity = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            String appsFlyerUID = AppsFlyerLib.getInstance().getAppsFlyerUID(rootActivity);
            if (appsFlyerUID == null) {
                appsFlyerUID = "";
            }
            Map mapMapOf = MapsKt.mapOf(TuplesKt.to("appsflyer_id", appsFlyerUID));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, Object> entry : this.d.entrySet()) {
                if (entry.getValue() != null) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            ArrayList arrayList = new ArrayList(linkedHashMap.size());
            Iterator it2 = linkedHashMap.entrySet().iterator();
            while (true) {
                bryoServiceKt = null;
                String string = null;
                if (!it2.hasNext()) {
                    break;
                }
                Map.Entry entry2 = (Map.Entry) it2.next();
                Object key = entry2.getKey();
                Object value = entry2.getValue();
                if (value != null) {
                    string = value.toString();
                }
                arrayList.add(TuplesKt.to(key, string));
            }
            Map<String, String> mapPlus = MapsKt__MapsKt.plus(mapMapOf, arrayList);
            BryoServiceKt bryoServiceKt2 = rootActivity.n;
            if (bryoServiceKt2 != null) {
                bryoServiceKt = bryoServiceKt2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("bryoServiceKt");
            }
            this.f10586b = 1;
            obj = bryoServiceKt.onInviteeInstalled(mapPlus, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        BaseResponse baseResponse = (BaseResponse) obj;
        if (baseResponse.getRc() == 0) {
            GlobalPrefs.p(rootActivity.getApplicationContext()).j("af_referral_success", true);
        }
        Timber.a.b("send appsflyer install data finish " + baseResponse, new Object[0]);
        return Unit.a;
    }
}
