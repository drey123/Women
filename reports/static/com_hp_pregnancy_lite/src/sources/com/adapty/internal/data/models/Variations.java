package com.adapty.internal.data.models;

import androidx.annotation.RestrictTo;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/adapty/internal/data/models/Variations;", "", "data", "", "Lcom/adapty/internal/data/models/Variation;", "snapshotAt", "", "version", "", "(Ljava/util/List;JI)V", "getData", "()Ljava/util/List;", "getSnapshotAt", "()J", "getVersion", "()I", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class Variations {

    @NotNull
    private final List<Variation> data;

    @SerializedName("snapshot_at")
    private final long snapshotAt;
    private final int version;

    /* JADX WARN: Multi-variable type inference failed */
    public Variations(@NotNull List<? extends Variation> data, long j, int i) {
        Intrinsics.j(data, "data");
        this.data = data;
        this.snapshotAt = j;
        this.version = i;
    }

    @NotNull
    public final List<Variation> getData() {
        return this.data;
    }

    public final long getSnapshotAt() {
        return this.snapshotAt;
    }

    public final int getVersion() {
        return this.version;
    }
}
