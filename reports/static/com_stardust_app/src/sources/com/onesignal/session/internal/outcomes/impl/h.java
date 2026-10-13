package com.onesignal.session.internal.outcomes.impl;

import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: OutcomeSource.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00002\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\n\u0010\u0013R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0014\u0010\u0012\"\u0004\b\f\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/onesignal/session/internal/outcomes/impl/h;", "", "Lcom/onesignal/session/internal/outcomes/impl/i;", "directBody", "indirectBody", "<init>", "(Lcom/onesignal/session/internal/outcomes/impl/i;Lcom/onesignal/session/internal/outcomes/impl/i;)V", "Lorg/json/JSONObject;", "toJSONObject", "()Lorg/json/JSONObject;", "setDirectBody", "(Lcom/onesignal/session/internal/outcomes/impl/i;)Lcom/onesignal/session/internal/outcomes/impl/h;", "setIndirectBody", "", "toString", "()Ljava/lang/String;", "Lcom/onesignal/session/internal/outcomes/impl/i;", "getDirectBody", "()Lcom/onesignal/session/internal/outcomes/impl/i;", "(Lcom/onesignal/session/internal/outcomes/impl/i;)V", "getIndirectBody", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class h {
    private i directBody;
    private i indirectBody;

    public h(i iVar, i iVar2) {
        this.directBody = iVar;
        this.indirectBody = iVar2;
    }

    public final i getDirectBody() {
        return this.directBody;
    }

    public final i getIndirectBody() {
        return this.indirectBody;
    }

    /* JADX INFO: renamed from: setDirectBody, reason: collision with other method in class */
    public final void m41setDirectBody(i iVar) {
        this.directBody = iVar;
    }

    /* JADX INFO: renamed from: setIndirectBody, reason: collision with other method in class */
    public final void m42setIndirectBody(i iVar) {
        this.indirectBody = iVar;
    }

    @NotNull
    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        i iVar = this.directBody;
        if (iVar != null) {
            jSONObject.put("direct", iVar.toJSONObject());
        }
        i iVar2 = this.indirectBody;
        if (iVar2 != null) {
            jSONObject.put(DevicePublicKeyStringDef.INDIRECT, iVar2.toJSONObject());
        }
        return jSONObject;
    }

    @NotNull
    public String toString() {
        return "OutcomeSource{directBody=" + this.directBody + ", indirectBody=" + this.indirectBody + '}';
    }

    @NotNull
    public final h setDirectBody(i directBody) {
        this.directBody = directBody;
        return this;
    }

    @NotNull
    public final h setIndirectBody(i indirectBody) {
        this.indirectBody = indirectBody;
        return this;
    }
}
