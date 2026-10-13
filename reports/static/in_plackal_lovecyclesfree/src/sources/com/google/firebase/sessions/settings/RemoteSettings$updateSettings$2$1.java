package com.google.firebase.sessions.settings;

import android.util.Log;
import cd.p;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@kotlin.coroutines.jvm.internal.d(c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1", f = "RemoteSettings.kt", l = {126}, m = "invokeSuspend")
final class RemoteSettings$updateSettings$2$1 extends SuspendLambda implements p {
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ RemoteSettings this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    RemoteSettings$updateSettings$2$1(RemoteSettings remoteSettings, uc.c cVar) {
        super(2, cVar);
        this.this$0 = remoteSettings;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final uc.c create(Object obj, uc.c cVar) {
        RemoteSettings$updateSettings$2$1 remoteSettings$updateSettings$2$1 = new RemoteSettings$updateSettings$2$1(this.this$0, cVar);
        remoteSettings$updateSettings$2$1.L$0 = obj;
        return remoteSettings$updateSettings$2$1;
    }

    @Override // cd.p
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object invoke(JSONObject jSONObject, uc.c cVar) {
        return ((RemoteSettings$updateSettings$2$1) create(jSONObject, cVar)).invokeSuspend(qc.i.f17647a);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f0 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Boolean bool;
        Double d10;
        Integer num;
        i iVar;
        int iA;
        f fVar;
        Integer num2;
        Double d11;
        Object obj2;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.d.b(obj);
            JSONObject jSONObject = (JSONObject) this.L$0;
            Log.d("FirebaseSessions", "Fetched settings: " + jSONObject);
            Integer num3 = 0;
            Integer num4 = null;
            Boolean bool2 = null;
            if (jSONObject.has("app_quality")) {
                Object obj3 = jSONObject.get("app_quality");
                kotlin.jvm.internal.k.c(obj3, "null cannot be cast to non-null type org.json.JSONObject");
                JSONObject jSONObject2 = (JSONObject) obj3;
                try {
                    Boolean bool3 = jSONObject2.has("sessions_enabled") ? (Boolean) jSONObject2.get("sessions_enabled") : null;
                    try {
                        d11 = jSONObject2.has("sampling_rate") ? (Double) jSONObject2.get("sampling_rate") : null;
                        try {
                            num2 = jSONObject2.has("session_timeout_seconds") ? (Integer) jSONObject2.get("session_timeout_seconds") : null;
                            try {
                                num4 = jSONObject2.has("cache_duration") ? (Integer) jSONObject2.get("cache_duration") : null;
                                qc.i iVar2 = qc.i.f17647a;
                                num = num2;
                                d10 = d11;
                                bool = bool3;
                                num3 = num4;
                            } catch (JSONException e10) {
                                e = e10;
                                Integer num5 = num4;
                                bool2 = bool3;
                                obj2 = num5;
                                kotlin.coroutines.jvm.internal.a.b(Log.e("FirebaseSessions", "Error parsing the configs remotely fetched: ", e));
                                num = num2;
                                d10 = d11;
                                bool = bool2;
                                num3 = obj2;
                            }
                        } catch (JSONException e11) {
                            e = e11;
                            num2 = null;
                            bool2 = bool3;
                            obj2 = null;
                        }
                    } catch (JSONException e12) {
                        e = e12;
                        num2 = null;
                        d11 = null;
                        bool2 = bool3;
                        obj2 = d11;
                        kotlin.coroutines.jvm.internal.a.b(Log.e("FirebaseSessions", "Error parsing the configs remotely fetched: ", e));
                        num = num2;
                        d10 = d11;
                        bool = bool2;
                        num3 = obj2;
                        iVar = this.this$0.f9225e;
                        if (num3 != 0) {
                            iA = num3.intValue();
                        } else {
                            iA = RemoteSettings.f9218g.a();
                        }
                        fVar = new f(bool, d10, num, kotlin.coroutines.jvm.internal.a.b(iA), kotlin.coroutines.jvm.internal.a.c(this.this$0.f9221a.a().a()));
                        this.label = 1;
                        if (iVar.d(fVar, this) == objE) {
                            return objE;
                        }
                        return qc.i.f17647a;
                    }
                } catch (JSONException e13) {
                    e = e13;
                    num2 = null;
                    d11 = null;
                }
            } else {
                bool = null;
                d10 = null;
                num = null;
            }
            iVar = this.this$0.f9225e;
            if (num3 != 0) {
                iA = num3.intValue();
            } else {
                iA = RemoteSettings.f9218g.a();
            }
            fVar = new f(bool, d10, num, kotlin.coroutines.jvm.internal.a.b(iA), kotlin.coroutines.jvm.internal.a.c(this.this$0.f9221a.a().a()));
            this.label = 1;
            if (iVar.d(fVar, this) == objE) {
                return objE;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.d.b(obj);
        }
        return qc.i.f17647a;
    }
}
