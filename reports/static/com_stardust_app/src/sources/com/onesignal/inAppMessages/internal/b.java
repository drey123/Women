package com.onesignal.inAppMessages.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: InAppMessageClickEvent.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/onesignal/inAppMessages/internal/b;", "Lc6/b;", "Lcom/onesignal/inAppMessages/internal/a;", "msg", "Lcom/onesignal/inAppMessages/internal/c;", "actn", "<init>", "(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V", "Lorg/json/JSONObject;", "toJSONObject", "()Lorg/json/JSONObject;", "_message", "Lcom/onesignal/inAppMessages/internal/a;", "_result", "Lcom/onesignal/inAppMessages/internal/c;", "Lc6/a;", "getMessage", "()Lc6/a;", "message", "Lc6/d;", "getResult", "()Lc6/d;", "result", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class b implements p047c6.b {

    @NotNull
    private final a _message;

    @NotNull
    private final c _result;

    public b(@NotNull a msg, @NotNull c actn) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(actn, "actn");
        this._message = msg;
        this._result = actn;
    }

    @Override // p047c6.b
    @NotNull
    public p047c6.a getMessage() {
        return this._message;
    }

    @Override // p047c6.b
    @NotNull
    public p047c6.d getResult() {
        return this._result;
    }

    @NotNull
    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("message", this._message.toJSONObject()).put("action", this._result.toJSONObject());
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "JSONObject()\n           …, _result.toJSONObject())");
        return jSONObjectPut;
    }
}
