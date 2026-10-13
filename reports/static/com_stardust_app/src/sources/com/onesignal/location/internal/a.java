package com.onesignal.location.internal;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: MisconfiguredLocationManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0000\u0018\u0000 \f2\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R$\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"Lcom/onesignal/location/internal/a;", "Lo6/a;", "<init>", "()V", "", "requestPermission", "(Lse/c;)Ljava/lang/Object;", "value", "isShared", "()Z", "setShared", "(Z)V", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a implements p249o6.a {

    @NotNull
    private static final Exception EXCEPTION = new Exception("Must include gradle module com.onesignal:Location in order to use this functionality!");

    @Override // p249o6.a
    public boolean isShared() throws Exception {
        throw EXCEPTION;
    }

    @Override // p249o6.a
    public Object requestPermission(@NotNull c<? super Boolean> cVar) throws Exception {
        throw EXCEPTION;
    }

    @Override // p249o6.a
    public void setShared(boolean z10) throws Exception {
        throw EXCEPTION;
    }
}
