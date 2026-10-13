package com.glow.android.freeway.premium.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: RNVerifyStatus.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/glow/android/freeway/premium/model/RNVerifyStatus;", "Lcom/glow/android/trion/data/UnStripable;", "<init>", "()V", "status", "", "getStatus", "()I", "setStatus", "(I)V", "Status", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RNVerifyStatus extends UnStripable {
    public static final int $stable = 8;

    @SerializedName("status")
    private int status;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: RNVerifyStatus.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/premium/model/RNVerifyStatus$Status;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Status {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ Status[] f4881b;
        public static final /* synthetic */ EnumEntries c;

        /* JADX INFO: Fake field, exist only in values array */
        Status EF5;

        static {
            Status[] statusArr = {new Status("NORMAL", 0), new Status("REVOKED", 1), new Status("CANCELED", 2), new Status("DUPLICATE", 3), new Status("INVALID_TOKEN", 4), new Status("PENDING", 5)};
            f4881b = statusArr;
            c = EnumEntriesKt.a(statusArr);
        }

        public static Status valueOf(String str) {
            return (Status) Enum.valueOf(Status.class, str);
        }

        public static Status[] values() {
            return (Status[]) f4881b.clone();
        }
    }

    public final int getStatus() {
        return this.status;
    }

    public final void setStatus(int i) {
        this.status = i;
    }
}
