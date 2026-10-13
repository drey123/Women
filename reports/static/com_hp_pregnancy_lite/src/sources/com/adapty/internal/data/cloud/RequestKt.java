package com.adapty.internal.data.cloud;

import com.adapty.internal.data.cache.CacheRepository;
import com.adapty.internal.data.models.ProfileDto;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0003\u001a\u00020\u0001*\u00020\u0004H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"API_KEY_PREFIX", "", "AUTHORIZATION_KEY", "getDisableCacheQueryParamOrEmpty", "Lcom/adapty/internal/data/cache/CacheRepository;", "adapty_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class RequestKt {

    @NotNull
    private static final String API_KEY_PREFIX = "Api-Key ";

    @NotNull
    private static final String AUTHORIZATION_KEY = "Authorization";

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getDisableCacheQueryParamOrEmpty(CacheRepository cacheRepository) {
        ProfileDto profile = cacheRepository.getProfile();
        return profile != null ? Intrinsics.e(profile.getIsTestUser(), Boolean.TRUE) : false ? "?disable_cache" : "";
    }
}
