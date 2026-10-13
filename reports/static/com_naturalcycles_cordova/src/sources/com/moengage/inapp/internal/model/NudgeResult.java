package com.moengage.inapp.internal.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: NudgeResult.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/moengage/inapp/internal/model/NudgeResult;", "", "isSuccess", "", "nudge", "Lcom/moengage/inapp/internal/model/Nudge;", "(ZLcom/moengage/inapp/internal/model/Nudge;)V", "()Z", "getNudge", "()Lcom/moengage/inapp/internal/model/Nudge;", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class NudgeResult {
    private final boolean isSuccess;
    private final Nudge nudge;

    public NudgeResult(boolean z, Nudge nudge) {
        this.isSuccess = z;
        this.nudge = nudge;
    }

    public /* synthetic */ NudgeResult(boolean z, Nudge nudge, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i & 2) != 0 ? null : nudge);
    }

    public final Nudge getNudge() {
        return this.nudge;
    }

    /* JADX INFO: renamed from: isSuccess, reason: from getter */
    public final boolean getIsSuccess() {
        return this.isSuccess;
    }
}
