package com.hp.pregnancy.dbops.repository.profile;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.domain.profile.UserRepositoryContract;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.model.profile.CoreUserIdentity;
import com.hp.pregnancy.util.CommonUtilsKt;
import java.util.UUID;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;", "", "userRepository", "Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;", "legacyProfileDataSource", "Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;", "<init>", "(Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;)V", "saveCurrentUserParseId", "", "parseId", "", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Singleton
@SourceDebugExtension
public final class ProfileIdentitySaver {
    public static final Companion c = new Companion(null);
    public static final int d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserRepositoryContract f18299a;
    public final LegacyProfileDataSource b;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver$Companion;", "", "<init>", "()V", "TAG", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public ProfileIdentitySaver(UserRepositoryContract userRepository, LegacyProfileDataSource legacyProfileDataSource) {
        Intrinsics.j(userRepository, "userRepository");
        Intrinsics.j(legacyProfileDataSource, "legacyProfileDataSource");
        this.f18299a = userRepository;
        this.b = legacyProfileDataSource;
    }

    public final boolean a(String str) {
        String str2;
        if (str == null || StringsKt.t0(str)) {
            return true;
        }
        try {
            CoreUserIdentity coreUserIdentityA = this.f18299a.a();
            if (coreUserIdentityA == null && (coreUserIdentityA = this.b.f()) == null) {
                Logger.g("ProfileIdentitySaver", "saveCurrentUserParseId: no identity found in any source — aborting to prevent empty name overwrite");
                return false;
            }
            if (Intrinsics.e(coreUserIdentityA.getUserParseid(), str)) {
                return true;
            }
            long jCurrentTimeMillis = System.currentTimeMillis() / ((long) 1000);
            String userId = coreUserIdentityA.getUserId();
            if (StringsKt.t0(userId)) {
                userId = null;
            }
            if (userId == null) {
                userId = UUID.randomUUID().toString();
                Intrinsics.i(userId, "toString(...)");
            }
            String str3 = userId;
            UserRepositoryContract userRepositoryContract = this.f18299a;
            String createdBy = coreUserIdentityA.getCreatedBy();
            String str4 = StringsKt.t0(createdBy) ? str3 : createdBy;
            CoreUserIdentity coreUserIdentity = coreUserIdentityA;
            try {
                boolean zB = userRepositoryContract.b(coreUserIdentity.a((382 & 1) != 0 ? coreUserIdentity.userId : str3, (382 & 2) != 0 ? coreUserIdentity.profileType : null, (382 & 4) != 0 ? coreUserIdentity.userPhotoPath : null, (382 & 8) != 0 ? coreUserIdentity.userFirstName : null, (382 & 16) != 0 ? coreUserIdentity.userLastName : null, (382 & 32) != 0 ? coreUserIdentity.userAge : null, (382 & 64) != 0 ? coreUserIdentity.relationshipWithBaby : null, (382 & 128) != 0 ? coreUserIdentity.userParseid : str, (382 & 256) != 0 ? coreUserIdentity.createdAt : 0L, (382 & 512) != 0 ? coreUserIdentity.updatedAt : jCurrentTimeMillis, (382 & 1024) != 0 ? coreUserIdentity.createdBy : str4, (382 & 2048) != 0 ? coreUserIdentity.updatedBy : str3));
                if (!zB) {
                    str2 = "ProfileIdentitySaver";
                    try {
                        Logger.a(str2, "saveCurrentUserParseId returned false before UserDB backup");
                    } catch (Exception e) {
                        e = e;
                        Logger.a(str2, "saveCurrentUserParseId failed before UserDB backup: " + e.getMessage());
                        CommonUtilsKt.Q(e);
                        return false;
                    }
                }
                return zB;
            } catch (Exception e2) {
                e = e2;
                str2 = "ProfileIdentitySaver";
            }
        } catch (Exception e3) {
            e = e3;
            str2 = "ProfileIdentitySaver";
        }
    }
}
