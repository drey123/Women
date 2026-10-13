package com.hp.pregnancy.domain.profile;

import com.hp.pregnancy.model.profile.BabyProfile;
import com.hp.pregnancy.model.profile.CoreUserIdentity;
import com.hp.pregnancy.model.profile.PregnancyProfile;
import com.hp.pregnancy.model.profile.UserPreferencesProfile;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH&¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;", "", "syncToRemote", "", "identity", "Lcom/hp/pregnancy/model/profile/CoreUserIdentity;", "preferences", "Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;", "pregnancy", "Lcom/hp/pregnancy/model/profile/PregnancyProfile;", "baby", "Lcom/hp/pregnancy/model/profile/BabyProfile;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ProfileRemoteSyncProtocol {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ void a(ProfileRemoteSyncProtocol profileRemoteSyncProtocol, CoreUserIdentity coreUserIdentity, UserPreferencesProfile userPreferencesProfile, PregnancyProfile pregnancyProfile, BabyProfile babyProfile, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: syncToRemote");
        }
        if ((i & 1) != 0) {
            coreUserIdentity = null;
        }
        if ((i & 2) != 0) {
            userPreferencesProfile = null;
        }
        if ((i & 4) != 0) {
            pregnancyProfile = null;
        }
        if ((i & 8) != 0) {
            babyProfile = null;
        }
        profileRemoteSyncProtocol.b(coreUserIdentity, userPreferencesProfile, pregnancyProfile, babyProfile);
    }

    void b(CoreUserIdentity coreUserIdentity, UserPreferencesProfile userPreferencesProfile, PregnancyProfile pregnancyProfile, BabyProfile babyProfile);
}
