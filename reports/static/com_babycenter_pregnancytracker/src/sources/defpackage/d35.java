package defpackage;

import android.os.Bundle;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class d35 implements Cloneable {

    @NotNull
    public static final a Companion = new a(null);

    @NotNull
    private static final String TAG = "JobInfo";
    private long delay;

    @NotNull
    private Bundle extras;

    @NotNull
    private final String jobTag;
    private long nextRescheduleTimeout;
    private int priority;
    private int requiredNetworkType;
    private int reschedulePolicy;
    private long rescheduleTimeout;
    private boolean updateCurrent;

    public d35(@NotNull String str) {
        str.getClass();
        this.jobTag = str;
        this.extras = new Bundle();
        this.reschedulePolicy = 1;
        this.priority = 2;
    }

    @NotNull
    public Object clone() {
        return super.clone();
    }

    @Nullable
    public final d35 copy() {
        try {
            Object objClone = super.clone();
            objClone.getClass();
            return (d35) objClone;
        } catch (CloneNotSupportedException e) {
            qk5.Companion.e(TAG, "Cannot copy JobInfo " + this, e);
            return null;
        }
    }

    public final long getDelay() {
        return this.delay;
    }

    @NotNull
    public final Bundle getExtras() {
        return this.extras;
    }

    @NotNull
    public final String getJobTag() {
        return this.jobTag;
    }

    public final int getPriority() {
        return this.priority;
    }

    public final int getRequiredNetworkType() {
        return this.requiredNetworkType;
    }

    public final boolean getUpdateCurrent() {
        return this.updateCurrent;
    }

    public final long makeNextRescedule() {
        long j = this.rescheduleTimeout;
        if (j == 0) {
            return 0L;
        }
        long j2 = this.nextRescheduleTimeout;
        if (j2 == 0) {
            this.nextRescheduleTimeout = j;
        } else if (this.reschedulePolicy == 1) {
            this.nextRescheduleTimeout = j2 * 2;
        }
        return this.nextRescheduleTimeout;
    }

    @NotNull
    public final d35 setDelay(long j) {
        this.delay = j;
        return this;
    }

    @NotNull
    public final d35 setExtras(@NotNull Bundle bundle) {
        bundle.getClass();
        this.extras = bundle;
        return this;
    }

    @NotNull
    public final d35 setPriority(int i) {
        this.priority = i;
        return this;
    }

    @NotNull
    public final d35 setRequiredNetworkType(int i) {
        this.requiredNetworkType = i;
        return this;
    }

    @NotNull
    public final d35 setReschedulePolicy(long j, int i) {
        this.rescheduleTimeout = j;
        this.reschedulePolicy = i;
        return this;
    }

    @NotNull
    public final d35 setUpdateCurrent(boolean z) {
        this.updateCurrent = z;
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public static /* synthetic */ void getPriority$annotations() {
    }

    public static /* synthetic */ void getRequiredNetworkType$annotations() {
    }

    private static /* synthetic */ void getReschedulePolicy$annotations() {
    }
}
