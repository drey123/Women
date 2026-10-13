package androidx.media3.common;

import androidx.media3.common.util.UnstableApi;
import com.google.common.collect.ImmutableList;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class PlayerTransferState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5771a;
    public final int b;
    public final boolean c;
    public final int d;
    public final long e;
    public final ImmutableList f;
    public final PlaybackParameters g;
    public final TrackSelectionParameters h;

    public static final class Builder {
    }

    public boolean equals(Object obj) {
        if (obj == null || PlayerTransferState.class != obj.getClass()) {
            return false;
        }
        PlayerTransferState playerTransferState = (PlayerTransferState) obj;
        return this.f5771a == playerTransferState.f5771a && this.b == playerTransferState.b && this.c == playerTransferState.c && this.d == playerTransferState.d && this.e == playerTransferState.e && Objects.equals(this.f, playerTransferState.f) && Objects.equals(this.g, playerTransferState.g) && Objects.equals(this.h, playerTransferState.h);
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f5771a), Integer.valueOf(this.b), Boolean.valueOf(this.c), Integer.valueOf(this.d), Long.valueOf(this.e), this.f, this.g, this.h);
    }
}
