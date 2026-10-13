package com.adapty.internal.data.models;

import androidx.annotation.RestrictTo;
import com.adapty.utils.FileLocation;
import com.google.gson.annotations.SerializedName;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001:\u0001\rB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000e"}, d2 = {"Lcom/adapty/internal/data/models/FallbackPaywallsInfo;", "", "meta", "Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;", "source", "Lcom/adapty/utils/FileLocation;", "(Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;Lcom/adapty/utils/FileLocation;)V", "getMeta", "()Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;", "getSource", "()Lcom/adapty/utils/FileLocation;", "copy", InAppMessagePromptTypes.LOCATION_PROMPT_KEY, "Meta", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class FallbackPaywallsInfo {

    @NotNull
    private final Meta meta;

    @NotNull
    private final FileLocation source;

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\b\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tR\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;", "", "developerIds", "", "", "snapshotAt", "", "version", "", "(Ljava/util/List;JI)V", "getDeveloperIds", "()Ljava/util/List;", "getSnapshotAt", "()J", "getVersion", "()I", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Meta {

        @SerializedName("developer_ids")
        @NotNull
        private final List<String> developerIds;

        @SerializedName("response_created_at")
        private final long snapshotAt;
        private final int version;

        public Meta(@NotNull List<String> developerIds, long j, int i) {
            Intrinsics.j(developerIds, "developerIds");
            this.developerIds = developerIds;
            this.snapshotAt = j;
            this.version = i;
        }

        @NotNull
        public final List<String> getDeveloperIds() {
            return this.developerIds;
        }

        public final long getSnapshotAt() {
            return this.snapshotAt;
        }

        public final int getVersion() {
            return this.version;
        }
    }

    public FallbackPaywallsInfo(@NotNull Meta meta, @NotNull FileLocation source) {
        Intrinsics.j(meta, "meta");
        Intrinsics.j(source, "source");
        this.meta = meta;
        this.source = source;
    }

    @NotNull
    public final FallbackPaywallsInfo copy(@NotNull FileLocation location) {
        Intrinsics.j(location, "location");
        return new FallbackPaywallsInfo(this.meta, location);
    }

    @NotNull
    public final Meta getMeta() {
        return this.meta;
    }

    @NotNull
    public final FileLocation getSource() {
        return this.source;
    }
}
