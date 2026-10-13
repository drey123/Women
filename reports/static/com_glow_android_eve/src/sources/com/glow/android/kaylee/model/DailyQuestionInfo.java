package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: compiled from: DailyQuestionInfo.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/glow/android/kaylee/model/DailyQuestionInfo;", "Lcom/glow/android/prime/data/UnStripable;", "<init>", "()V", "id", "", "getId", "()I", "setId", "(I)V", "repeatCount", "getRepeatCount", "setRepeatCount", "answered", "", "getAnswered", "()Z", "setAnswered", "(Z)V", "lastLaterAnswerAt", "", "getLastLaterAnswerAt", "()J", "setLastLaterAnswerAt", "(J)V", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DailyQuestionInfo extends UnStripable {
    public static final int $stable = 8;

    @SerializedName("answered")
    private boolean answered;

    @SerializedName("id")
    private int id;

    @SerializedName("lastLaterAnswerAt")
    private long lastLaterAnswerAt;

    @SerializedName("repeatCount")
    private int repeatCount;

    public final boolean getAnswered() {
        return this.answered;
    }

    public final int getId() {
        return this.id;
    }

    public final long getLastLaterAnswerAt() {
        return this.lastLaterAnswerAt;
    }

    public final int getRepeatCount() {
        return this.repeatCount;
    }

    public final void setAnswered(boolean z2) {
        this.answered = z2;
    }

    public final void setId(int i) {
        this.id = i;
    }

    public final void setLastLaterAnswerAt(long j4) {
        this.lastLaterAnswerAt = j4;
    }

    public final void setRepeatCount(int i) {
        this.repeatCount = i;
    }
}
