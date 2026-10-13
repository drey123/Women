package com.hp.pregnancy.dbops.repository.profile;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.domain.profile.BabyRepositoryContract;
import com.hp.pregnancy.domain.profile.LegacyProfileCompatContract;
import com.hp.pregnancy.domain.profile.PregnancyRepositoryContract;
import com.hp.pregnancy.domain.profile.UserRepositoryContract;
import com.hp.pregnancy.model.User;
import com.hp.pregnancy.model.profile.BabyProfile;
import com.hp.pregnancy.model.profile.CoreUserIdentity;
import com.hp.pregnancy.model.profile.PregnancyProfile;
import com.hp.pregnancy.model.profile.UserPhotoDeprecated;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0015\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b \b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0012\u0010\u0011\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u000fH\u0016J\b\u0010\u0015\u001a\u00020\u000fH\u0016J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u0013H\u0016J\u0006\u0010\u001b\u001a\u00020\u0017J\b\u0010\u001c\u001a\u00020\u0017H\u0016J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u0017H\u0016J\b\u0010\u001f\u001a\u00020\u0013H\u0016J\u0010\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u0013H\u0016J\n\u0010\"\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010#\u001a\u00020\u000f2\b\u0010$\u001a\u0004\u0018\u00010\u0013H\u0016J\n\u0010%\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010&\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020\u0013H\u0016J\b\u0010(\u001a\u00020\u000fH\u0016J \u0010)\u001a\u00020\u000f2\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u0013H\u0002J\n\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0012\u0010.\u001a\u00020\u000f2\b\u0010/\u001a\u0004\u0018\u00010-H\u0016J\u0006\u00100\u001a\u00020\u0013J\u000e\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u000203J\b\u00104\u001a\u00020\u0013H\u0016J\u0010\u00105\u001a\u00020\u000f2\u0006\u00102\u001a\u000203H\u0016J\b\u00106\u001a\u00020\u0013H\u0016J\u0010\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u0013H\u0016J\b\u00109\u001a\u00020\u0013H\u0016J\u0010\u0010:\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u0013H\u0016J\b\u0010<\u001a\u00020\u0013H\u0016J\u0010\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u0013H\u0016J\b\u0010?\u001a\u00020\u0013H\u0016J\u0010\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u0013H\u0016J\b\u0010B\u001a\u00020\u0013H\u0016J\u0010\u0010C\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020\u0013H\u0016J\u0006\u0010E\u001a\u00020\u0013J\u0006\u0010F\u001a\u00020\u0017J\u000e\u0010G\u001a\u00020\u000f2\u0006\u0010H\u001a\u00020\u000fJ\u0010\u0010I\u001a\u00020\u000f2\u0006\u0010H\u001a\u00020\u000fH\u0016J\u0017\u0010J\u001a\u00020\u000f2\b\u0010K\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0002\u0010LJ\u0017\u0010M\u001a\u00020\u000f2\b\u0010N\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0002\u0010OJ\u000e\u0010P\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u000fJ\u0010\u0010R\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006S"}, d2 = {"Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;", "Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;", "profileBridge", "Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;", "userRepository", "Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;", "pregnancyRepository", "Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;", "babyRepository", "Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;", "<init>", "(Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;)V", "getProfile", "Lcom/hp/pregnancy/model/User;", "saveProfile", "", "user", "updateParseId", "parseId", "", "isPregnancyLoss", "isBabyAlreadyBorn", "getDueDateSeconds", "", "updateDueDate", "dueDateSeconds", "source", "getUserPreviousDueDateMillis", "getPreviousDueDateSeconds", "updatePreviousDueDate", "previousDueDateSeconds", "getUserAge", "updateUserAge", "age", "getBabyName", "updateBabyName", "name", "getBabyGender", "updateBabyGender", "gender", "isTwins", "createBabyProfile", "babyName", "babyGender", "getProfilePhoto", "", "saveProfilePhoto", "photo", "getPushValue", "savePushValueToDB", "value", "", "getPushNotification", "savePushNotification", "getLengthUnit", "updateLengthUnit", "lengthUnit", "getWeightUnit", "updateWeightUnit", "weightUnit", "getFirstName", "updateFirstName", "firstName", "getLastName", "updateLastName", "lastName", "getRelationshipWithBaby", "updateRelationshipWithBaby", "relationship", "getDueDateSource", "getDueDatePreviousSeconds", "setBabyBorn", "isBorn", "updateBabyBornStatus", "updateBabyDateOfBirth", "birthDateSeconds", "(Ljava/lang/Long;)Z", "updateIsFirstChild", "isFirstChild", "(Ljava/lang/Boolean;)Z", "setPregnancyLoss", "isLoss", "updatePregnancyLoss", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Singleton
@SourceDebugExtension
public final class LegacyProfileFacade implements LegacyProfileCompatContract {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProfileBridge f18293a;
    public final UserRepositoryContract b;
    public final PregnancyRepositoryContract c;
    public final BabyRepositoryContract d;

    public LegacyProfileFacade(ProfileBridge profileBridge, UserRepositoryContract userRepository, PregnancyRepositoryContract pregnancyRepository, BabyRepositoryContract babyRepository) {
        Intrinsics.j(profileBridge, "profileBridge");
        Intrinsics.j(userRepository, "userRepository");
        Intrinsics.j(pregnancyRepository, "pregnancyRepository");
        Intrinsics.j(babyRepository, "babyRepository");
        this.f18293a = profileBridge;
        this.b = userRepository;
        this.c = pregnancyRepository;
        this.d = babyRepository;
    }

    public static /* synthetic */ boolean u(LegacyProfileFacade legacyProfileFacade, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        return legacyProfileFacade.a(str, str2);
    }

    public final boolean a(String str, String str2) {
        String userId;
        if (str == null && str2 == null) {
            return true;
        }
        CoreUserIdentity coreUserIdentityA = this.b.a();
        if (coreUserIdentityA == null || (userId = coreUserIdentityA.getUserId()) == null) {
            return false;
        }
        return this.d.c(new BabyProfile(null, userId, null, str2, str, Boolean.TRUE, 0L, 0L, userId, null, 709, null));
    }

    @Override // com.hp.pregnancy.domain.profile.LegacyProfileCompatContract
    public boolean b() {
        PregnancyProfile pregnancyProfileB = this.c.b();
        return pregnancyProfileB != null && pregnancyProfileB.getPregLoss();
    }

    @Override // com.hp.pregnancy.domain.profile.LegacyProfileCompatContract
    public String c() {
        String userAge;
        CoreUserIdentity coreUserIdentityA = this.b.a();
        return (coreUserIdentityA == null || (userAge = coreUserIdentityA.getUserAge()) == null) ? "" : userAge;
    }

    @Override // com.hp.pregnancy.domain.profile.LegacyProfileCompatContract
    public boolean d(String str) {
        String string;
        String str2 = (str == null || (string = StringsKt.v1(str).toString()) == null || string.length() <= 0) ? null : string;
        BabyProfile babyProfileA = this.d.a();
        return babyProfileA == null ? u(this, str2, null, 2, null) : this.d.c(babyProfileA.a((1019 & 1) != 0 ? babyProfileA.babyId : null, (1019 & 2) != 0 ? babyProfileA.userId : null, (1019 & 4) != 0 ? babyProfileA.babyDateOfBirth : null, (1019 & 8) != 0 ? babyProfileA.babyGender : null, (1019 & 16) != 0 ? babyProfileA.babyFirstName : str2, (1019 & 32) != 0 ? babyProfileA.isActive : null, (1019 & 64) != 0 ? babyProfileA.createdAt : 0L, (1019 & 128) != 0 ? babyProfileA.updatedAt : 0L, (1019 & 256) != 0 ? babyProfileA.createdBy : null, (1019 & 512) != 0 ? babyProfileA.updatedBy : null));
    }

    @Override // com.hp.pregnancy.domain.profile.LegacyProfileCompatContract
    public boolean e(String gender) {
        Intrinsics.j(gender, "gender");
        String string = StringsKt.v1(gender).toString();
        if (string.length() <= 0) {
            string = null;
        }
        BabyProfile babyProfileA = this.d.a();
        return babyProfileA == null ? u(this, null, string, 1, null) : this.d.c(babyProfileA.a((1019 & 1) != 0 ? babyProfileA.babyId : null, (1019 & 2) != 0 ? babyProfileA.userId : null, (1019 & 4) != 0 ? babyProfileA.babyDateOfBirth : null, (1019 & 8) != 0 ? babyProfileA.babyGender : gender, (1019 & 16) != 0 ? babyProfileA.babyFirstName : null, (1019 & 32) != 0 ? babyProfileA.isActive : null, (1019 & 64) != 0 ? babyProfileA.createdAt : 0L, (1019 & 128) != 0 ? babyProfileA.updatedAt : 0L, (1019 & 256) != 0 ? babyProfileA.createdBy : null, (1019 & 512) != 0 ? babyProfileA.updatedBy : null));
    }

    @Override // com.hp.pregnancy.domain.profile.LegacyProfileCompatContract
    public boolean f(boolean z) {
        PregnancyProfile pregnancyProfileB = this.c.b();
        if (pregnancyProfileB == null) {
            return false;
        }
        return this.c.g(pregnancyProfileB.getPregnancyId(), z);
    }

    @Override // com.hp.pregnancy.domain.profile.LegacyProfileCompatContract
    public boolean g(String firstName) {
        Intrinsics.j(firstName, "firstName");
        CoreUserIdentity coreUserIdentityA = this.b.a();
        if (coreUserIdentityA == null) {
            return false;
        }
        return this.b.b(coreUserIdentityA.a((382 & 1) != 0 ? coreUserIdentityA.userId : null, (382 & 2) != 0 ? coreUserIdentityA.profileType : null, (382 & 4) != 0 ? coreUserIdentityA.userPhotoPath : null, (382 & 8) != 0 ? coreUserIdentityA.userFirstName : firstName, (382 & 16) != 0 ? coreUserIdentityA.userLastName : null, (382 & 32) != 0 ? coreUserIdentityA.userAge : null, (382 & 64) != 0 ? coreUserIdentityA.relationshipWithBaby : null, (382 & 128) != 0 ? coreUserIdentityA.userParseid : null, (382 & 256) != 0 ? coreUserIdentityA.createdAt : 0L, (382 & 512) != 0 ? coreUserIdentityA.updatedAt : 0L, (382 & 1024) != 0 ? coreUserIdentityA.createdBy : null, (382 & 2048) != 0 ? coreUserIdentityA.updatedBy : null));
    }

    @Override // com.hp.pregnancy.domain.profile.LegacyProfileCompatContract
    public User getProfile() {
        return this.f18293a.a();
    }

    @Override // com.hp.pregnancy.domain.profile.LegacyProfileCompatContract
    public String h() {
        String userFirstName;
        CoreUserIdentity coreUserIdentityA = this.b.a();
        return (coreUserIdentityA == null || (userFirstName = coreUserIdentityA.getUserFirstName()) == null) ? "" : userFirstName;
    }

    @Override // com.hp.pregnancy.domain.profile.LegacyProfileCompatContract
    public boolean i(String lastName) {
        Intrinsics.j(lastName, "lastName");
        CoreUserIdentity coreUserIdentityA = this.b.a();
        if (coreUserIdentityA == null) {
            return false;
        }
        return this.b.b(coreUserIdentityA.a((382 & 1) != 0 ? coreUserIdentityA.userId : null, (382 & 2) != 0 ? coreUserIdentityA.profileType : null, (382 & 4) != 0 ? coreUserIdentityA.userPhotoPath : null, (382 & 8) != 0 ? coreUserIdentityA.userFirstName : null, (382 & 16) != 0 ? coreUserIdentityA.userLastName : lastName, (382 & 32) != 0 ? coreUserIdentityA.userAge : null, (382 & 64) != 0 ? coreUserIdentityA.relationshipWithBaby : null, (382 & 128) != 0 ? coreUserIdentityA.userParseid : null, (382 & 256) != 0 ? coreUserIdentityA.createdAt : 0L, (382 & 512) != 0 ? coreUserIdentityA.updatedAt : 0L, (382 & 1024) != 0 ? coreUserIdentityA.createdBy : null, (382 & 2048) != 0 ? coreUserIdentityA.updatedBy : null));
    }

    @Override // com.hp.pregnancy.domain.profile.LegacyProfileCompatContract
    public boolean j(Boolean bool) {
        PregnancyProfile pregnancyProfileB = this.c.b();
        if (pregnancyProfileB == null) {
            return false;
        }
        return this.c.f(pregnancyProfileB.a((8063 & 1) != 0 ? pregnancyProfileB.pregnancyId : null, (8063 & 2) != 0 ? pregnancyProfileB.userId : null, (8063 & 4) != 0 ? pregnancyProfileB.dueDate : null, (8063 & 8) != 0 ? pregnancyProfileB.dueDateSource : null, (8063 & 16) != 0 ? pregnancyProfileB.dueDatePrevious : null, (8063 & 32) != 0 ? pregnancyProfileB.pregLoss : false, (8063 & 64) != 0 ? pregnancyProfileB.isFirstChild : bool, (8063 & 128) != 0 ? pregnancyProfileB.isBabyBorn : null, (8063 & 256) != 0 ? pregnancyProfileB.isActive : null, (8063 & 512) != 0 ? pregnancyProfileB.createdAt : 0L, (8063 & 1024) != 0 ? pregnancyProfileB.updatedAt : 0L, (8063 & 2048) != 0 ? pregnancyProfileB.createdBy : null, (8063 & 4096) != 0 ? pregnancyProfileB.updatedBy : null));
    }

    @Override // com.hp.pregnancy.domain.profile.LegacyProfileCompatContract
    public String k() {
        BabyProfile babyProfileA = this.d.a();
        if (babyProfileA != null) {
            return babyProfileA.getBabyFirstName();
        }
        return null;
    }

    @Override // com.hp.pregnancy.domain.profile.LegacyProfileCompatContract
    public byte[] l() {
        UserPhotoDeprecated userPhotoDeprecatedG = this.b.g();
        if (userPhotoDeprecatedG != null) {
            return userPhotoDeprecatedG.getUserPhoto();
        }
        return null;
    }

    @Override // com.hp.pregnancy.domain.profile.LegacyProfileCompatContract
    public boolean m(Long l) {
        BabyProfile babyProfileA = this.d.a();
        if (babyProfileA == null) {
            return false;
        }
        return this.d.c(babyProfileA.a((1019 & 1) != 0 ? babyProfileA.babyId : null, (1019 & 2) != 0 ? babyProfileA.userId : null, (1019 & 4) != 0 ? babyProfileA.babyDateOfBirth : l, (1019 & 8) != 0 ? babyProfileA.babyGender : null, (1019 & 16) != 0 ? babyProfileA.babyFirstName : null, (1019 & 32) != 0 ? babyProfileA.isActive : null, (1019 & 64) != 0 ? babyProfileA.createdAt : 0L, (1019 & 128) != 0 ? babyProfileA.updatedAt : 0L, (1019 & 256) != 0 ? babyProfileA.createdBy : null, (1019 & 512) != 0 ? babyProfileA.updatedBy : null));
    }

    @Override // com.hp.pregnancy.domain.profile.LegacyProfileCompatContract
    public boolean n(boolean z) {
        PregnancyProfile pregnancyProfileB = this.c.b();
        if (pregnancyProfileB == null) {
            return false;
        }
        return this.c.c(pregnancyProfileB.getPregnancyId(), z);
    }

    @Override // com.hp.pregnancy.domain.profile.LegacyProfileCompatContract
    public boolean o(String age) {
        Intrinsics.j(age, "age");
        CoreUserIdentity coreUserIdentityA = this.b.a();
        if (coreUserIdentityA == null) {
            return false;
        }
        return this.b.b(coreUserIdentityA.a((382 & 1) != 0 ? coreUserIdentityA.userId : null, (382 & 2) != 0 ? coreUserIdentityA.profileType : null, (382 & 4) != 0 ? coreUserIdentityA.userPhotoPath : null, (382 & 8) != 0 ? coreUserIdentityA.userFirstName : null, (382 & 16) != 0 ? coreUserIdentityA.userLastName : null, (382 & 32) != 0 ? coreUserIdentityA.userAge : age, (382 & 64) != 0 ? coreUserIdentityA.relationshipWithBaby : null, (382 & 128) != 0 ? coreUserIdentityA.userParseid : null, (382 & 256) != 0 ? coreUserIdentityA.createdAt : 0L, (382 & 512) != 0 ? coreUserIdentityA.updatedAt : 0L, (382 & 1024) != 0 ? coreUserIdentityA.createdBy : null, (382 & 2048) != 0 ? coreUserIdentityA.updatedBy : null));
    }

    @Override // com.hp.pregnancy.domain.profile.LegacyProfileCompatContract
    public long p() {
        Long dueDatePrevious;
        PregnancyProfile pregnancyProfileB = this.c.b();
        if (pregnancyProfileB == null || (dueDatePrevious = pregnancyProfileB.getDueDatePrevious()) == null) {
            return 0L;
        }
        return dueDatePrevious.longValue();
    }

    @Override // com.hp.pregnancy.domain.profile.LegacyProfileCompatContract
    public boolean q(String relationship) {
        Intrinsics.j(relationship, "relationship");
        CoreUserIdentity coreUserIdentityA = this.b.a();
        if (coreUserIdentityA == null) {
            return false;
        }
        return this.b.b(coreUserIdentityA.a((382 & 1) != 0 ? coreUserIdentityA.userId : null, (382 & 2) != 0 ? coreUserIdentityA.profileType : null, (382 & 4) != 0 ? coreUserIdentityA.userPhotoPath : null, (382 & 8) != 0 ? coreUserIdentityA.userFirstName : null, (382 & 16) != 0 ? coreUserIdentityA.userLastName : null, (382 & 32) != 0 ? coreUserIdentityA.userAge : null, (382 & 64) != 0 ? coreUserIdentityA.relationshipWithBaby : relationship, (382 & 128) != 0 ? coreUserIdentityA.userParseid : null, (382 & 256) != 0 ? coreUserIdentityA.createdAt : 0L, (382 & 512) != 0 ? coreUserIdentityA.updatedAt : 0L, (382 & 1024) != 0 ? coreUserIdentityA.createdBy : null, (382 & 2048) != 0 ? coreUserIdentityA.updatedBy : null));
    }

    @Override // com.hp.pregnancy.domain.profile.LegacyProfileCompatContract
    public boolean r(long j) {
        PregnancyProfile pregnancyProfileB = this.c.b();
        if (pregnancyProfileB == null) {
            return false;
        }
        return this.c.a(pregnancyProfileB.getPregnancyId(), j);
    }

    @Override // com.hp.pregnancy.domain.profile.LegacyProfileCompatContract
    public String s() {
        String userLastName;
        CoreUserIdentity coreUserIdentityA = this.b.a();
        return (coreUserIdentityA == null || (userLastName = coreUserIdentityA.getUserLastName()) == null) ? "" : userLastName;
    }

    @Override // com.hp.pregnancy.domain.profile.LegacyProfileCompatContract
    public boolean t(byte[] bArr) {
        return this.b.f(bArr);
    }
}
