package com.onesignal.inAppMessages.internal;

import com.onesignal.debug.internal.logging.Logging;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: InAppMessageRedisplayStats.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u001a\b\u0000\u0018\u0000 22\u00020\u0001:\u00013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B!\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u000bB\u0019\b\u0016\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\f¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001dR\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\"\u0010(\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010#\u001a\u0004\b)\u0010%\"\u0004\b*\u0010'R\"\u0010+\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010\u001e\u001a\u0004\b,\u0010 \"\u0004\b-\u0010\"R$\u0010/\u001a\u00020\u00152\u0006\u0010.\u001a\u00020\u00158\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b/\u0010\u0017R\u0011\u00101\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b1\u0010\u0017¨\u00064"}, d2 = {"Lcom/onesignal/inAppMessages/internal/h;", "", "LY5/a;", "_time", "<init>", "(LY5/a;)V", "", "displayQuantity", "", "lastDisplayTime", V6.e.TIME, "(IJLY5/a;)V", "Lorg/json/JSONObject;", "json", "(Lorg/json/JSONObject;LY5/a;)V", "displayStats", "", "setDisplayStats", "(Lcom/onesignal/inAppMessages/internal/h;)V", "incrementDisplayQuantity", "()V", "", "shouldDisplayAgain", "()Z", "toJSONObject", "()Lorg/json/JSONObject;", "", "toString", "()Ljava/lang/String;", "LY5/a;", "J", "getLastDisplayTime", "()J", "setLastDisplayTime", "(J)V", "I", "getDisplayQuantity", "()I", "setDisplayQuantity", "(I)V", "displayLimit", "getDisplayLimit", "setDisplayLimit", "displayDelay", "getDisplayDelay", "setDisplayDelay", "<set-?>", "isRedisplayEnabled", "Z", "isDelayTimeSatisfied", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class h {

    @NotNull
    private static final String DISPLAY_DELAY = "delay";

    @NotNull
    private static final String DISPLAY_LIMIT = "limit";

    @NotNull
    private final Y5.a _time;
    private long displayDelay;
    private int displayLimit;
    private int displayQuantity;
    private boolean isRedisplayEnabled;
    private long lastDisplayTime;

    public h(@NotNull Y5.a _time) {
        Intrinsics.checkNotNullParameter(_time, "_time");
        this._time = _time;
        this.lastDisplayTime = -1L;
        this.displayLimit = 1;
    }

    public final long getDisplayDelay() {
        return this.displayDelay;
    }

    public final int getDisplayLimit() {
        return this.displayLimit;
    }

    public final int getDisplayQuantity() {
        return this.displayQuantity;
    }

    public final long getLastDisplayTime() {
        return this.lastDisplayTime;
    }

    public final void incrementDisplayQuantity() {
        this.displayQuantity++;
    }

    public final boolean isDelayTimeSatisfied() {
        if (this.lastDisplayTime < 0) {
            return true;
        }
        long currentTimeMillis = this._time.getCurrentTimeMillis() / ((long) 1000);
        long j10 = currentTimeMillis - this.lastDisplayTime;
        Logging.debug$default("OSInAppMessage lastDisplayTime: " + this.lastDisplayTime + " currentTimeInSeconds: " + currentTimeMillis + " diffInSeconds: " + j10 + " displayDelay: " + this.displayDelay, null, 2, null);
        return j10 >= this.displayDelay;
    }

    /* JADX INFO: renamed from: isRedisplayEnabled, reason: from getter */
    public final boolean getIsRedisplayEnabled() {
        return this.isRedisplayEnabled;
    }

    public final void setDisplayDelay(long j10) {
        this.displayDelay = j10;
    }

    public final void setDisplayLimit(int i10) {
        this.displayLimit = i10;
    }

    public final void setDisplayQuantity(int i10) {
        this.displayQuantity = i10;
    }

    public final void setDisplayStats(@NotNull h displayStats) {
        Intrinsics.checkNotNullParameter(displayStats, "displayStats");
        this.lastDisplayTime = displayStats.lastDisplayTime;
        this.displayQuantity = displayStats.displayQuantity;
    }

    public final void setLastDisplayTime(long j10) {
        this.lastDisplayTime = j10;
    }

    public final boolean shouldDisplayAgain() {
        boolean z10 = this.displayQuantity < this.displayLimit;
        Logging.debug$default("OSInAppMessage shouldDisplayAgain: " + z10, null, 2, null);
        return z10;
    }

    @NotNull
    public final JSONObject toJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(DISPLAY_LIMIT, this.displayLimit);
            jSONObject.put(DISPLAY_DELAY, this.displayDelay);
            return jSONObject;
        } catch (JSONException e10) {
            e10.printStackTrace();
            return jSONObject;
        }
    }

    @NotNull
    public String toString() {
        return "OSInAppMessageDisplayStats{lastDisplayTime=" + this.lastDisplayTime + ", displayQuantity=" + this.displayQuantity + ", displayLimit=" + this.displayLimit + ", displayDelay=" + this.displayDelay + '}';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(int i10, long j10, @NotNull Y5.a time) {
        this(time);
        Intrinsics.checkNotNullParameter(time, "time");
        this.displayQuantity = i10;
        this.lastDisplayTime = j10;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h(@NotNull JSONObject json, @NotNull Y5.a time) throws JSONException {
        this(time);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(time, "time");
        this.isRedisplayEnabled = true;
        Object obj = json.get(DISPLAY_LIMIT);
        Object obj2 = json.get(DISPLAY_DELAY);
        if (obj instanceof Integer) {
            this.displayLimit = ((Number) obj).intValue();
        }
        if (obj2 instanceof Long) {
            this.displayDelay = ((Number) obj2).longValue();
        } else if (obj2 instanceof Integer) {
            this.displayDelay = ((Number) obj2).intValue();
        }
    }
}
