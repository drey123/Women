package com.google.firebase.sessions.settings;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.DateTimeConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "it", "Lorg/json/JSONObject;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1", f = "RemoteSettings.kt", l = {125, 128, 131, 133, 134, 136}, m = "invokeSuspend")
@SourceDebugExtension
public final class RemoteSettings$updateSettings$2$1 extends SuspendLambda implements Function2<JSONObject, Continuation<? super Unit>, Object> {
    /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ RemoteSettings this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteSettings$updateSettings$2$1(RemoteSettings remoteSettings, Continuation<? super RemoteSettings$updateSettings$2$1> continuation) {
        super(2, continuation);
        this.this$0 = remoteSettings;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        RemoteSettings$updateSettings$2$1 remoteSettings$updateSettings$2$1 = new RemoteSettings$updateSettings$2$1(this.this$0, continuation);
        remoteSettings$updateSettings$2$1.L$0 = obj;
        return remoteSettings$updateSettings$2$1;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ff A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x0106  */
    /* JADX WARN: Code duplicated, block: B:47:0x011f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x0126  */
    /* JADX WARN: Code duplicated, block: B:52:0x013f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x0143  */
    /* JADX WARN: Code duplicated, block: B:56:0x0146  */
    /* JADX WARN: Code duplicated, block: B:58:0x0162 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:61:0x0180 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v9, types: [T, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r1v5, types: [T, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v4, types: [T, java.lang.Double] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Ref.ObjectRef objectRef;
        Boolean bool;
        Ref.ObjectRef objectRef2;
        Ref.ObjectRef objectRef3;
        Ref.ObjectRef objectRef4;
        Ref.ObjectRef objectRef5;
        SettingsCache settingsCacheF;
        Integer num;
        SettingsCache settingsCacheF2;
        Double d;
        Unit unit;
        SettingsCache settingsCacheF3;
        Integer num2;
        SettingsCache settingsCacheF4;
        Integer numE;
        SettingsCache settingsCacheF5;
        Long lF;
        Object objF = IntrinsicsKt.f();
        switch (this.label) {
            case 0:
                ResultKt.b(obj);
                JSONObject jSONObject = (JSONObject) this.L$0;
                StringBuilder sb = new StringBuilder();
                sb.append("Fetched settings: ");
                sb.append(jSONObject);
                Ref.ObjectRef objectRef6 = new Ref.ObjectRef();
                objectRef = new Ref.ObjectRef();
                Ref.ObjectRef objectRef7 = new Ref.ObjectRef();
                if (jSONObject.has("app_quality")) {
                    Object obj2 = jSONObject.get("app_quality");
                    Intrinsics.h(obj2, "null cannot be cast to non-null type org.json.JSONObject");
                    JSONObject jSONObject2 = (JSONObject) obj2;
                    try {
                        bool = jSONObject2.has("sessions_enabled") ? (Boolean) jSONObject2.get("sessions_enabled") : null;
                        try {
                            if (jSONObject2.has("sampling_rate")) {
                                objectRef6.element = (Double) jSONObject2.get("sampling_rate");
                            }
                            if (jSONObject2.has("session_timeout_seconds")) {
                                objectRef.element = (Integer) jSONObject2.get("session_timeout_seconds");
                            }
                            if (jSONObject2.has("cache_duration")) {
                                objectRef7.element = (Integer) jSONObject2.get("cache_duration");
                            }
                            break;
                        } catch (JSONException unused) {
                        }
                    } catch (JSONException unused2) {
                        bool = null;
                    }
                    break;
                } else {
                    bool = null;
                }
                if (bool != null) {
                    SettingsCache settingsCacheF6 = this.this$0.f();
                    this.L$0 = objectRef6;
                    this.L$1 = objectRef;
                    this.L$2 = objectRef7;
                    this.label = 1;
                    if (settingsCacheF6.o(bool, this) == objF) {
                        return objF;
                    }
                    objectRef4 = objectRef6;
                    objectRef5 = objectRef;
                    objectRef3 = objectRef7;
                    objectRef = objectRef5;
                    objectRef2 = objectRef4;
                } else {
                    objectRef2 = objectRef6;
                    objectRef3 = objectRef7;
                }
                if (((Integer) objectRef.element) != null) {
                    settingsCacheF = this.this$0.f();
                    num = (Integer) objectRef.element;
                    this.L$0 = objectRef2;
                    this.L$1 = objectRef3;
                    this.L$2 = null;
                    this.label = 2;
                    if (settingsCacheF.n(num, this) == objF) {
                        return objF;
                    }
                }
                if (((Double) objectRef2.element) != null) {
                    settingsCacheF2 = this.this$0.f();
                    d = (Double) objectRef2.element;
                    this.L$0 = objectRef3;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 3;
                    if (settingsCacheF2.j(d, this) == objF) {
                        return objF;
                    }
                }
                if (((Integer) objectRef3.element) != null) {
                    settingsCacheF3 = this.this$0.f();
                    num2 = (Integer) objectRef3.element;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 4;
                    if (settingsCacheF3.k(num2, this) == objF) {
                        return objF;
                    }
                    unit = Unit.f24295a;
                } else {
                    unit = null;
                }
                if (unit == null) {
                    settingsCacheF4 = this.this$0.f();
                    numE = Boxing.e(DateTimeConstants.SECONDS_PER_DAY);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 5;
                    if (settingsCacheF4.k(numE, this) == objF) {
                        return objF;
                    }
                }
                settingsCacheF5 = this.this$0.f();
                lF = Boxing.f(System.currentTimeMillis());
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.label = 6;
                if (settingsCacheF5.l(lF, this) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            case 1:
                objectRef3 = (Ref.ObjectRef) this.L$2;
                objectRef5 = (Ref.ObjectRef) this.L$1;
                objectRef4 = (Ref.ObjectRef) this.L$0;
                ResultKt.b(obj);
                objectRef = objectRef5;
                objectRef2 = objectRef4;
                if (((Integer) objectRef.element) != null) {
                    settingsCacheF = this.this$0.f();
                    num = (Integer) objectRef.element;
                    this.L$0 = objectRef2;
                    this.L$1 = objectRef3;
                    this.L$2 = null;
                    this.label = 2;
                    if (settingsCacheF.n(num, this) == objF) {
                        return objF;
                    }
                }
                if (((Double) objectRef2.element) != null) {
                    settingsCacheF2 = this.this$0.f();
                    d = (Double) objectRef2.element;
                    this.L$0 = objectRef3;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 3;
                    if (settingsCacheF2.j(d, this) == objF) {
                        return objF;
                    }
                }
                if (((Integer) objectRef3.element) != null) {
                    settingsCacheF3 = this.this$0.f();
                    num2 = (Integer) objectRef3.element;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 4;
                    if (settingsCacheF3.k(num2, this) == objF) {
                        return objF;
                    }
                    unit = Unit.f24295a;
                } else {
                    unit = null;
                }
                if (unit == null) {
                    settingsCacheF4 = this.this$0.f();
                    numE = Boxing.e(DateTimeConstants.SECONDS_PER_DAY);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 5;
                    if (settingsCacheF4.k(numE, this) == objF) {
                        return objF;
                    }
                }
                settingsCacheF5 = this.this$0.f();
                lF = Boxing.f(System.currentTimeMillis());
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.label = 6;
                if (settingsCacheF5.l(lF, this) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            case 2:
                objectRef3 = (Ref.ObjectRef) this.L$1;
                objectRef2 = (Ref.ObjectRef) this.L$0;
                ResultKt.b(obj);
                if (((Double) objectRef2.element) != null) {
                    settingsCacheF2 = this.this$0.f();
                    d = (Double) objectRef2.element;
                    this.L$0 = objectRef3;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 3;
                    if (settingsCacheF2.j(d, this) == objF) {
                        return objF;
                    }
                }
                if (((Integer) objectRef3.element) != null) {
                    settingsCacheF3 = this.this$0.f();
                    num2 = (Integer) objectRef3.element;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 4;
                    if (settingsCacheF3.k(num2, this) == objF) {
                        return objF;
                    }
                    unit = Unit.f24295a;
                } else {
                    unit = null;
                }
                if (unit == null) {
                    settingsCacheF4 = this.this$0.f();
                    numE = Boxing.e(DateTimeConstants.SECONDS_PER_DAY);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 5;
                    if (settingsCacheF4.k(numE, this) == objF) {
                        return objF;
                    }
                }
                settingsCacheF5 = this.this$0.f();
                lF = Boxing.f(System.currentTimeMillis());
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.label = 6;
                if (settingsCacheF5.l(lF, this) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            case 3:
                objectRef3 = (Ref.ObjectRef) this.L$0;
                ResultKt.b(obj);
                if (((Integer) objectRef3.element) != null) {
                    settingsCacheF3 = this.this$0.f();
                    num2 = (Integer) objectRef3.element;
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 4;
                    if (settingsCacheF3.k(num2, this) == objF) {
                        return objF;
                    }
                    unit = Unit.f24295a;
                } else {
                    unit = null;
                }
                if (unit == null) {
                    settingsCacheF4 = this.this$0.f();
                    numE = Boxing.e(DateTimeConstants.SECONDS_PER_DAY);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 5;
                    if (settingsCacheF4.k(numE, this) == objF) {
                        return objF;
                    }
                }
                settingsCacheF5 = this.this$0.f();
                lF = Boxing.f(System.currentTimeMillis());
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.label = 6;
                if (settingsCacheF5.l(lF, this) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            case 4:
                ResultKt.b(obj);
                unit = Unit.f24295a;
                if (unit == null) {
                    settingsCacheF4 = this.this$0.f();
                    numE = Boxing.e(DateTimeConstants.SECONDS_PER_DAY);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 5;
                    if (settingsCacheF4.k(numE, this) == objF) {
                        return objF;
                    }
                }
                settingsCacheF5 = this.this$0.f();
                lF = Boxing.f(System.currentTimeMillis());
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.label = 6;
                if (settingsCacheF5.l(lF, this) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            case 5:
                ResultKt.b(obj);
                settingsCacheF5 = this.this$0.f();
                lF = Boxing.f(System.currentTimeMillis());
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.label = 6;
                if (settingsCacheF5.l(lF, this) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            case 6:
                ResultKt.b(obj);
                return Unit.f24295a;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull JSONObject jSONObject, @Nullable Continuation<? super Unit> continuation) {
        return ((RemoteSettings$updateSettings$2$1) create(jSONObject, continuation)).invokeSuspend(Unit.f24295a);
    }
}
