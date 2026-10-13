package com.google.firebase.sessions.settings;

import android.util.Log;
import com.glow.android.kaylee.model.Photo;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: RemoteSettings.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "it", "Lorg/json/JSONObject;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1", f = "RemoteSettings.kt", l = {125, 128, 131, 133, 134, 136}, m = "invokeSuspend")
@SourceDebugExtension
public final class RemoteSettings$updateSettings$2$1 extends SuspendLambda implements Function2<JSONObject, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Ref$ObjectRef f22322b;
    public Ref$ObjectRef c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f22323e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ RemoteSettings f22324f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteSettings$updateSettings$2$1(RemoteSettings remoteSettings, Continuation<? super RemoteSettings$updateSettings$2$1> continuation) {
        super(2, continuation);
        this.f22324f = remoteSettings;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        RemoteSettings$updateSettings$2$1 remoteSettings$updateSettings$2$1 = new RemoteSettings$updateSettings$2$1(this.f22324f, continuation);
        remoteSettings$updateSettings$2$1.f22323e = obj;
        return remoteSettings$updateSettings$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(JSONObject jSONObject, Continuation<? super Unit> continuation) {
        return ((RemoteSettings$updateSettings$2$1) create(jSONObject, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:51:0x0107  */
    /* JADX WARN: Code duplicated, block: B:53:0x010b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x0112  */
    /* JADX WARN: Code duplicated, block: B:59:0x012e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0132 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:64:0x0139  */
    /* JADX WARN: Code duplicated, block: B:67:0x0155  */
    /* JADX WARN: Code duplicated, block: B:69:0x0159 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:71:0x015d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0160  */
    /* JADX WARN: Code duplicated, block: B:76:0x0180  */
    /* JADX WARN: Code duplicated, block: B:78:0x0184 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:82:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:84:0x01aa A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v13, types: [T, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r1v6, types: [T, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v4, types: [T, java.lang.Double] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws JSONException {
        Ref$ObjectRef ref$ObjectRef;
        Boolean bool;
        Ref$ObjectRef ref$ObjectRef2;
        Ref$ObjectRef ref$ObjectRef3;
        Ref$ObjectRef ref$ObjectRef4;
        Ref$ObjectRef ref$ObjectRef5;
        Object objC;
        Object objC2;
        Unit unit;
        Object objC3;
        Object objC4;
        Object objC5;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.d;
        RemoteSettings remoteSettings = this.f22324f;
        switch (i) {
            case 0:
                ResultKt.a(obj);
                JSONObject jSONObject = (JSONObject) this.f22323e;
                Objects.toString(jSONObject);
                Ref$ObjectRef ref$ObjectRef6 = new Ref$ObjectRef();
                ref$ObjectRef = new Ref$ObjectRef();
                Ref$ObjectRef ref$ObjectRef7 = new Ref$ObjectRef();
                if (jSONObject.has("app_quality")) {
                    Object obj2 = jSONObject.get("app_quality");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type org.json.JSONObject");
                    JSONObject jSONObject2 = (JSONObject) obj2;
                    try {
                        bool = jSONObject2.has("sessions_enabled") ? (Boolean) jSONObject2.get("sessions_enabled") : null;
                        try {
                            if (jSONObject2.has("sampling_rate")) {
                                ref$ObjectRef6.f25459b = (Double) jSONObject2.get("sampling_rate");
                            }
                            if (jSONObject2.has("session_timeout_seconds")) {
                                ref$ObjectRef.f25459b = (Integer) jSONObject2.get("session_timeout_seconds");
                            }
                            if (jSONObject2.has("cache_duration")) {
                                ref$ObjectRef7.f25459b = (Integer) jSONObject2.get("cache_duration");
                            }
                        } catch (JSONException e6) {
                            e = e6;
                            Log.e("SessionConfigFetcher", "Error parsing the configs remotely fetched: ", e);
                        }
                    } catch (JSONException e7) {
                        e = e7;
                        bool = null;
                    }
                    break;
                } else {
                    bool = null;
                }
                if (bool != null) {
                    SettingsCache settingsCacheE = remoteSettings.e();
                    this.f22323e = ref$ObjectRef6;
                    this.f22322b = ref$ObjectRef;
                    this.c = ref$ObjectRef7;
                    this.d = 1;
                    Object objC6 = settingsCacheE.c(SettingsCache.c, bool, this);
                    if (objC6 != CoroutineSingletons.f25414b) {
                        objC6 = Unit.a;
                    }
                    if (objC6 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    ref$ObjectRef4 = ref$ObjectRef6;
                    ref$ObjectRef5 = ref$ObjectRef;
                    ref$ObjectRef3 = ref$ObjectRef7;
                    ref$ObjectRef = ref$ObjectRef5;
                    ref$ObjectRef2 = ref$ObjectRef4;
                } else {
                    ref$ObjectRef2 = ref$ObjectRef6;
                    ref$ObjectRef3 = ref$ObjectRef7;
                }
                if (((Integer) ref$ObjectRef.f25459b) != null) {
                    SettingsCache settingsCacheE2 = remoteSettings.e();
                    Integer num = (Integer) ref$ObjectRef.f25459b;
                    this.f22323e = ref$ObjectRef2;
                    this.f22322b = ref$ObjectRef3;
                    this.c = null;
                    this.d = 2;
                    objC = settingsCacheE2.c(SettingsCache.f22336e, num, this);
                    if (objC != CoroutineSingletons.f25414b) {
                        objC = Unit.a;
                    }
                    if (objC == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                if (((Double) ref$ObjectRef2.f25459b) != null) {
                    SettingsCache settingsCacheE3 = remoteSettings.e();
                    Double d = (Double) ref$ObjectRef2.f25459b;
                    this.f22323e = ref$ObjectRef3;
                    this.f22322b = null;
                    this.c = null;
                    this.d = 3;
                    objC2 = settingsCacheE3.c(SettingsCache.d, d, this);
                    if (objC2 != CoroutineSingletons.f25414b) {
                        objC2 = Unit.a;
                    }
                    if (objC2 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                if (((Integer) ref$ObjectRef3.f25459b) != null) {
                    SettingsCache settingsCacheE4 = remoteSettings.e();
                    Integer num2 = (Integer) ref$ObjectRef3.f25459b;
                    this.f22323e = null;
                    this.f22322b = null;
                    this.c = null;
                    this.d = 4;
                    objC3 = settingsCacheE4.c(SettingsCache.f22337f, num2, this);
                    if (objC3 != CoroutineSingletons.f25414b) {
                        objC3 = Unit.a;
                    }
                    if (objC3 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    unit = Unit.a;
                } else {
                    unit = null;
                }
                if (unit == null) {
                    SettingsCache settingsCacheE5 = remoteSettings.e();
                    Integer num3 = new Integer(Photo.SEC_PER_DAY);
                    this.f22323e = null;
                    this.f22322b = null;
                    this.c = null;
                    this.d = 5;
                    objC4 = settingsCacheE5.c(SettingsCache.f22337f, num3, this);
                    if (objC4 != CoroutineSingletons.f25414b) {
                        objC4 = Unit.a;
                    }
                    if (objC4 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                SettingsCache settingsCacheE6 = remoteSettings.e();
                Long l = new Long(System.currentTimeMillis());
                this.f22323e = null;
                this.f22322b = null;
                this.c = null;
                this.d = 6;
                objC5 = settingsCacheE6.c(SettingsCache.g, l, this);
                if (objC5 != CoroutineSingletons.f25414b) {
                    objC5 = Unit.a;
                }
                if (objC5 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return Unit.a;
            case 1:
                ref$ObjectRef3 = this.c;
                ref$ObjectRef5 = this.f22322b;
                ref$ObjectRef4 = (Ref$ObjectRef) this.f22323e;
                ResultKt.a(obj);
                ref$ObjectRef = ref$ObjectRef5;
                ref$ObjectRef2 = ref$ObjectRef4;
                if (((Integer) ref$ObjectRef.f25459b) != null) {
                    SettingsCache settingsCacheE7 = remoteSettings.e();
                    Integer num4 = (Integer) ref$ObjectRef.f25459b;
                    this.f22323e = ref$ObjectRef2;
                    this.f22322b = ref$ObjectRef3;
                    this.c = null;
                    this.d = 2;
                    objC = settingsCacheE7.c(SettingsCache.f22336e, num4, this);
                    if (objC != CoroutineSingletons.f25414b) {
                        objC = Unit.a;
                    }
                    if (objC == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                if (((Double) ref$ObjectRef2.f25459b) != null) {
                    SettingsCache settingsCacheE8 = remoteSettings.e();
                    Double d6 = (Double) ref$ObjectRef2.f25459b;
                    this.f22323e = ref$ObjectRef3;
                    this.f22322b = null;
                    this.c = null;
                    this.d = 3;
                    objC2 = settingsCacheE8.c(SettingsCache.d, d6, this);
                    if (objC2 != CoroutineSingletons.f25414b) {
                        objC2 = Unit.a;
                    }
                    if (objC2 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                if (((Integer) ref$ObjectRef3.f25459b) != null) {
                    SettingsCache settingsCacheE9 = remoteSettings.e();
                    Integer num5 = (Integer) ref$ObjectRef3.f25459b;
                    this.f22323e = null;
                    this.f22322b = null;
                    this.c = null;
                    this.d = 4;
                    objC3 = settingsCacheE9.c(SettingsCache.f22337f, num5, this);
                    if (objC3 != CoroutineSingletons.f25414b) {
                        objC3 = Unit.a;
                    }
                    if (objC3 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    unit = Unit.a;
                } else {
                    unit = null;
                }
                if (unit == null) {
                    SettingsCache settingsCacheE10 = remoteSettings.e();
                    Integer num6 = new Integer(Photo.SEC_PER_DAY);
                    this.f22323e = null;
                    this.f22322b = null;
                    this.c = null;
                    this.d = 5;
                    objC4 = settingsCacheE10.c(SettingsCache.f22337f, num6, this);
                    if (objC4 != CoroutineSingletons.f25414b) {
                        objC4 = Unit.a;
                    }
                    if (objC4 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                SettingsCache settingsCacheE11 = remoteSettings.e();
                Long l4 = new Long(System.currentTimeMillis());
                this.f22323e = null;
                this.f22322b = null;
                this.c = null;
                this.d = 6;
                objC5 = settingsCacheE11.c(SettingsCache.g, l4, this);
                if (objC5 != CoroutineSingletons.f25414b) {
                    objC5 = Unit.a;
                }
                if (objC5 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return Unit.a;
            case 2:
                ref$ObjectRef3 = this.f22322b;
                ref$ObjectRef2 = (Ref$ObjectRef) this.f22323e;
                ResultKt.a(obj);
                if (((Double) ref$ObjectRef2.f25459b) != null) {
                    SettingsCache settingsCacheE12 = remoteSettings.e();
                    Double d7 = (Double) ref$ObjectRef2.f25459b;
                    this.f22323e = ref$ObjectRef3;
                    this.f22322b = null;
                    this.c = null;
                    this.d = 3;
                    objC2 = settingsCacheE12.c(SettingsCache.d, d7, this);
                    if (objC2 != CoroutineSingletons.f25414b) {
                        objC2 = Unit.a;
                    }
                    if (objC2 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                if (((Integer) ref$ObjectRef3.f25459b) != null) {
                    SettingsCache settingsCacheE13 = remoteSettings.e();
                    Integer num7 = (Integer) ref$ObjectRef3.f25459b;
                    this.f22323e = null;
                    this.f22322b = null;
                    this.c = null;
                    this.d = 4;
                    objC3 = settingsCacheE13.c(SettingsCache.f22337f, num7, this);
                    if (objC3 != CoroutineSingletons.f25414b) {
                        objC3 = Unit.a;
                    }
                    if (objC3 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    unit = Unit.a;
                } else {
                    unit = null;
                }
                if (unit == null) {
                    SettingsCache settingsCacheE14 = remoteSettings.e();
                    Integer num8 = new Integer(Photo.SEC_PER_DAY);
                    this.f22323e = null;
                    this.f22322b = null;
                    this.c = null;
                    this.d = 5;
                    objC4 = settingsCacheE14.c(SettingsCache.f22337f, num8, this);
                    if (objC4 != CoroutineSingletons.f25414b) {
                        objC4 = Unit.a;
                    }
                    if (objC4 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                SettingsCache settingsCacheE15 = remoteSettings.e();
                Long l6 = new Long(System.currentTimeMillis());
                this.f22323e = null;
                this.f22322b = null;
                this.c = null;
                this.d = 6;
                objC5 = settingsCacheE15.c(SettingsCache.g, l6, this);
                if (objC5 != CoroutineSingletons.f25414b) {
                    objC5 = Unit.a;
                }
                if (objC5 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return Unit.a;
            case 3:
                ref$ObjectRef3 = (Ref$ObjectRef) this.f22323e;
                ResultKt.a(obj);
                if (((Integer) ref$ObjectRef3.f25459b) != null) {
                    SettingsCache settingsCacheE16 = remoteSettings.e();
                    Integer num9 = (Integer) ref$ObjectRef3.f25459b;
                    this.f22323e = null;
                    this.f22322b = null;
                    this.c = null;
                    this.d = 4;
                    objC3 = settingsCacheE16.c(SettingsCache.f22337f, num9, this);
                    if (objC3 != CoroutineSingletons.f25414b) {
                        objC3 = Unit.a;
                    }
                    if (objC3 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    unit = Unit.a;
                } else {
                    unit = null;
                }
                if (unit == null) {
                    SettingsCache settingsCacheE17 = remoteSettings.e();
                    Integer num10 = new Integer(Photo.SEC_PER_DAY);
                    this.f22323e = null;
                    this.f22322b = null;
                    this.c = null;
                    this.d = 5;
                    objC4 = settingsCacheE17.c(SettingsCache.f22337f, num10, this);
                    if (objC4 != CoroutineSingletons.f25414b) {
                        objC4 = Unit.a;
                    }
                    if (objC4 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                SettingsCache settingsCacheE18 = remoteSettings.e();
                Long l7 = new Long(System.currentTimeMillis());
                this.f22323e = null;
                this.f22322b = null;
                this.c = null;
                this.d = 6;
                objC5 = settingsCacheE18.c(SettingsCache.g, l7, this);
                if (objC5 != CoroutineSingletons.f25414b) {
                    objC5 = Unit.a;
                }
                if (objC5 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return Unit.a;
            case 4:
                ResultKt.a(obj);
                unit = Unit.a;
                if (unit == null) {
                    SettingsCache settingsCacheE19 = remoteSettings.e();
                    Integer num11 = new Integer(Photo.SEC_PER_DAY);
                    this.f22323e = null;
                    this.f22322b = null;
                    this.c = null;
                    this.d = 5;
                    objC4 = settingsCacheE19.c(SettingsCache.f22337f, num11, this);
                    if (objC4 != CoroutineSingletons.f25414b) {
                        objC4 = Unit.a;
                    }
                    if (objC4 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                SettingsCache settingsCacheE110 = remoteSettings.e();
                Long l8 = new Long(System.currentTimeMillis());
                this.f22323e = null;
                this.f22322b = null;
                this.c = null;
                this.d = 6;
                objC5 = settingsCacheE110.c(SettingsCache.g, l8, this);
                if (objC5 != CoroutineSingletons.f25414b) {
                    objC5 = Unit.a;
                }
                if (objC5 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return Unit.a;
            case 5:
                ResultKt.a(obj);
                SettingsCache settingsCacheE111 = remoteSettings.e();
                Long l9 = new Long(System.currentTimeMillis());
                this.f22323e = null;
                this.f22322b = null;
                this.c = null;
                this.d = 6;
                objC5 = settingsCacheE111.c(SettingsCache.g, l9, this);
                if (objC5 != CoroutineSingletons.f25414b) {
                    objC5 = Unit.a;
                }
                if (objC5 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return Unit.a;
            case 6:
                ResultKt.a(obj);
                return Unit.a;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
