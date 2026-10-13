package com.hp.dplusUtils.data;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0006J\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J)\u0010\f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/hp/dplusUtils/data/Log_BaseKeys;", "", "iv", "", "", "secretKey", "(Ljava/util/List;Ljava/util/List;)V", "getIv", "()Ljava/util/List;", "getSecretKey", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "dplusmiscapp_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Log_BaseKeys {

    @NotNull
    private final List<Integer> iv;

    @NotNull
    private final List<Integer> secretKey;

    public Log_BaseKeys(@NotNull List<Integer> iv, @NotNull List<Integer> secretKey) {
        Intrinsics.j(iv, "iv");
        Intrinsics.j(secretKey, "secretKey");
        this.iv = iv;
        this.secretKey = secretKey;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Log_BaseKeys copy$default(Log_BaseKeys log_BaseKeys, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = log_BaseKeys.iv;
        }
        if ((i & 2) != 0) {
            list2 = log_BaseKeys.secretKey;
        }
        return log_BaseKeys.copy(list, list2);
    }

    @NotNull
    public final List<Integer> component1() {
        return this.iv;
    }

    @NotNull
    public final List<Integer> component2() {
        return this.secretKey;
    }

    @NotNull
    public final Log_BaseKeys copy(@NotNull List<Integer> iv, @NotNull List<Integer> secretKey) {
        Intrinsics.j(iv, "iv");
        Intrinsics.j(secretKey, "secretKey");
        return new Log_BaseKeys(iv, secretKey);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Log_BaseKeys)) {
            return false;
        }
        Log_BaseKeys log_BaseKeys = (Log_BaseKeys) other;
        return Intrinsics.e(this.iv, log_BaseKeys.iv) && Intrinsics.e(this.secretKey, log_BaseKeys.secretKey);
    }

    @NotNull
    public final List<Integer> getIv() {
        return this.iv;
    }

    @NotNull
    public final List<Integer> getSecretKey() {
        return this.secretKey;
    }

    public int hashCode() {
        return (this.iv.hashCode() * 31) + this.secretKey.hashCode();
    }

    @NotNull
    public String toString() {
        return "Log_BaseKeys(iv=" + this.iv + ", secretKey=" + this.secretKey + ')';
    }
}
