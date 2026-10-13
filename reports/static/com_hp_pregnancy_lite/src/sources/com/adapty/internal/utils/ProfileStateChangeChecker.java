package com.adapty.internal.utils;

import com.adapty.internal.data.cache.CacheKeysKt;
import com.adapty.internal.data.cache.CacheRepository;
import com.adapty.internal.data.cache.PreferenceManager;
import com.adapty.internal.data.models.ProfileDto;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/adapty/internal/utils/ProfileStateChangeChecker;", "", "cacheRepository", "Lcom/adapty/internal/data/cache/CacheRepository;", "preferenceManager", "Lcom/adapty/internal/data/cache/PreferenceManager;", "(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cache/PreferenceManager;)V", "getProfileStateChange", "Lcom/adapty/internal/utils/ProfileStateChange;", "newProfile", "Lcom/adapty/internal/data/models/ProfileDto;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ProfileStateChangeChecker {

    @NotNull
    private final CacheRepository cacheRepository;

    @NotNull
    private final PreferenceManager preferenceManager;

    public ProfileStateChangeChecker(@NotNull CacheRepository cacheRepository, @NotNull PreferenceManager preferenceManager) {
        Intrinsics.j(cacheRepository, "cacheRepository");
        Intrinsics.j(preferenceManager, "preferenceManager");
        this.cacheRepository = cacheRepository;
        this.preferenceManager = preferenceManager;
    }

    @NotNull
    public final ProfileStateChange getProfileStateChange(@NotNull ProfileDto newProfile) {
        Intrinsics.j(newProfile, "newProfile");
        long jOrDefault$default = UtilsKt.orDefault$default(newProfile.getTimestamp(), 0L, 1, null);
        ProfileDto profile = this.cacheRepository.getProfile();
        if (jOrDefault$default < UtilsKt.orDefault$default(profile != null ? profile.getTimestamp() : null, 0L, 1, null)) {
            return ProfileStateChange.OUTDATED;
        }
        String string = this.preferenceManager.getString(CacheKeysKt.PROFILE_ID);
        if (string == null) {
            return ProfileStateChange.NEW;
        }
        return !Intrinsics.e(newProfile.getProfileId(), string) ? ProfileStateChange.IDENTIFIED_TO_ANOTHER : ProfileStateChange.IDENTIFIED_TO_SELF;
    }
}
