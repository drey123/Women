package com.adapty.ui.internal.cache;

import androidx.annotation.RestrictTo;
import com.adapty.ui.AdaptyUI;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;", "", "()V", "currentCacheConfig", "Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;", "getCurrentCacheConfig", "()Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;", "setCurrentCacheConfig", "(Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;)V", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class MediaCacheConfigManager {

    @NotNull
    private volatile AdaptyUI.MediaCacheConfiguration currentCacheConfig = new AdaptyUI.MediaCacheConfiguration.Builder().build();

    @NotNull
    public final AdaptyUI.MediaCacheConfiguration getCurrentCacheConfig() {
        return this.currentCacheConfig;
    }

    public final void setCurrentCacheConfig(@NotNull AdaptyUI.MediaCacheConfiguration mediaCacheConfiguration) {
        Intrinsics.j(mediaCacheConfiguration, "<set-?>");
        this.currentCacheConfig = mediaCacheConfiguration;
    }
}
