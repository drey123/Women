package androidx.media3.exoplayer.drm;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.source.LoadEventInfo;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class KeyRequestInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImmutableList f6168a;
    public final ImmutableList b;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImmutableList.Builder f6169a = ImmutableList.builder();
        public ImmutableList b;

        public Builder c(LoadEventInfo loadEventInfo) {
            this.f6169a.a(loadEventInfo);
            return this;
        }

        public KeyRequestInfo d() {
            return new KeyRequestInfo(this);
        }

        public Builder e(List list) {
            this.b = ImmutableList.copyOf((Collection) list);
            return this;
        }
    }

    public KeyRequestInfo(Builder builder) {
        this.f6168a = builder.f6169a.e();
        this.b = builder.b;
    }
}
