package com.onesignal.inAppMessages.internal.prompt.impl;

import androidx.compose.foundation.gestures.m;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: InAppMessagePrompt.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b \u0018\u00002\u00020\u0001:\u0001\u0014B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0004H¦@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, d2 = {"Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;", "", "<init>", "()V", "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;", "handlePrompt", "(Lse/c;)Ljava/lang/Object;", "", "hasPrompted", "()Z", "prompted", "", "setPrompted", "(Z)V", "", "toString", "()Ljava/lang/String;", "Z", "getPromptKey", "promptKey", "PromptActionResult", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public abstract class InAppMessagePrompt {
    private boolean prompted;

    /* JADX INFO: compiled from: InAppMessagePrompt.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;", "", "(Ljava/lang/String;I)V", "PERMISSION_GRANTED", "PERMISSION_DENIED", "LOCATION_PERMISSIONS_MISSING_MANIFEST", "ERROR", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public enum PromptActionResult {
        PERMISSION_GRANTED,
        PERMISSION_DENIED,
        LOCATION_PERMISSIONS_MISSING_MANIFEST,
        ERROR
    }

    @NotNull
    public abstract String getPromptKey();

    public abstract Object handlePrompt(@NotNull c<? super PromptActionResult> cVar);

    /* JADX INFO: renamed from: hasPrompted, reason: from getter */
    public final boolean getPrompted() {
        return this.prompted;
    }

    public final void setPrompted(boolean prompted) {
        this.prompted = prompted;
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("OSInAppMessagePrompt{key=");
        sb2.append(getPromptKey());
        sb2.append(" prompted=");
        return m.a(sb2, this.prompted, '}');
    }
}
