package com.hp.pregnancy.dbops.repository.profile;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.dbops.profile.ProfileDbValueUtilsKt;
import com.hp.pregnancy.domain.profile.BabyRepositoryContract;
import com.hp.pregnancy.domain.profile.PregnancyRepositoryContract;
import com.hp.pregnancy.domain.profile.UserRepositoryContract;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.model.User;
import com.hp.pregnancy.model.profile.BabyProfile;
import com.hp.pregnancy.model.profile.CoreUserIdentity;
import com.hp.pregnancy.model.profile.PregnancyProfile;
import com.hp.pregnancy.model.profile.UserPhotoDeprecated;
import com.hp.pregnancy.model.profile.UserPreferencesProfile;
import com.parse.ParseUser;
import java.util.Date;
import java.util.Iterator;
import java.util.UUID;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0013*\u0004\u0018\u00010\rH\u0002¢\u0006\u0002\u0010\u0014J\u0015\u0010\u0015\u001a\u0004\u0018\u00010\r*\u0004\u0018\u00010\u0013H\u0002¢\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0013*\u0004\u0018\u00010\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;", "", "userRepository", "Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;", "pregnancyRepository", "Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;", "babyRepository", "Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;", "<init>", "(Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;)V", "getProfile", "Lcom/hp/pregnancy/model/User;", "saveProfile", "", "user", "saveProfileFromParse", "parseUser", "Lcom/parse/ParseUser;", "toLegacyYesNo", "", "(Ljava/lang/Boolean;)Ljava/lang/String;", "toBooleanFromLegacy", "(Ljava/lang/String;)Ljava/lang/Boolean;", "normalizeBlankToNull", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Singleton
@SourceDebugExtension
public final class ProfileBridge {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserRepositoryContract f18297a;
    public final PregnancyRepositoryContract b;
    public final BabyRepositoryContract c;

    public ProfileBridge(UserRepositoryContract userRepository, PregnancyRepositoryContract pregnancyRepository, BabyRepositoryContract babyRepository) {
        Intrinsics.j(userRepository, "userRepository");
        Intrinsics.j(pregnancyRepository, "pregnancyRepository");
        Intrinsics.j(babyRepository, "babyRepository");
        this.f18297a = userRepository;
        this.b = pregnancyRepository;
        this.c = babyRepository;
    }

    public final User a() {
        String userFirstName;
        String relationshipWithBaby;
        Long babyDateOfBirth;
        Long dueDatePrevious;
        Long dueDate;
        CoreUserIdentity coreUserIdentityA = this.f18297a.a();
        UserPreferencesProfile userPreferencesProfileD = this.f18297a.d();
        PregnancyProfile pregnancyProfileB = this.b.b();
        BabyProfile babyProfileA = this.c.a();
        UserPhotoDeprecated userPhotoDeprecatedG = this.f18297a.g();
        User user = new User();
        if (coreUserIdentityA == null || (userFirstName = coreUserIdentityA.getUserFirstName()) == null) {
            userFirstName = "";
        }
        user.setFirstName(userFirstName);
        user.setLastName(coreUserIdentityA != null ? coreUserIdentityA.getUserLastName() : null);
        user.setAge(coreUserIdentityA != null ? coreUserIdentityA.getUserAge() : null);
        if (coreUserIdentityA == null || (relationshipWithBaby = coreUserIdentityA.getRelationshipWithBaby()) == null) {
            relationshipWithBaby = "Mother";
        }
        user.setRelationWithBaby(relationshipWithBaby);
        user.setParseID(coreUserIdentityA != null ? coreUserIdentityA.getUserParseid() : null);
        String strC = ProfileDbValueUtilsKt.c(userPreferencesProfileD != null ? userPreferencesProfileD.getWeightUnit() : null);
        user.setUnits(strC);
        user.setWeightUnits(strC);
        user.setLenghtUnits(userPreferencesProfileD != null ? userPreferencesProfileD.getLengthUnit() : null);
        user.setReminderFlag(StringsKt.E(this.f18297a.i(), "ON", true) ? 1 : 0);
        long jLongValue = 0;
        user.setDueDate((pregnancyProfileB == null || (dueDate = pregnancyProfileB.getDueDate()) == null) ? 0L : dueDate.longValue());
        user.setPrevDueDate((pregnancyProfileB == null || (dueDatePrevious = pregnancyProfileB.getDueDatePrevious()) == null) ? 0L : dueDatePrevious.longValue());
        user.setDueDateSource(pregnancyProfileB != null ? pregnancyProfileB.getDueDateSource() : null);
        int i = 0;
        if (pregnancyProfileB != null && pregnancyProfileB.getPregLoss()) {
            i = 1;
        }
        user.setPregnancyLoss(i);
        user.setIsFirstChild(f(pregnancyProfileB != null ? pregnancyProfileB.getIsFirstChild() : null));
        if (babyProfileA != null && (babyDateOfBirth = babyProfileA.getBabyDateOfBirth()) != null) {
            jLongValue = babyDateOfBirth.longValue();
        }
        user.setBirthDate(Double.valueOf(jLongValue * 1000));
        user.setGender(babyProfileA != null ? babyProfileA.getBabyGender() : null);
        user.setBabyName(babyProfileA != null ? babyProfileA.getBabyFirstName() : null);
        user.setProfileImage(userPhotoDeprecatedG != null ? userPhotoDeprecatedG.getUserPhoto() : null);
        Logger.a("ProfileBridge", "getProfile: dueDate=" + user.getDueDate() + ", birthDate=" + user.getBirthDate() + ", isTwins=" + StringsKt.E("Twin", user.getGender(), true));
        return user;
    }

    public final String b(String str) {
        String string;
        if (str == null || (string = StringsKt.v1(str).toString()) == null || string.length() <= 0) {
            return null;
        }
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x01de  */
    /* JADX WARN: Code duplicated, block: B:111:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:114:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:115:0x01f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x01f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:118:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:121:0x0206  */
    /* JADX WARN: Code duplicated, block: B:124:0x0211 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x0213  */
    /* JADX WARN: Code duplicated, block: B:126:0x0217 A[PHI: r9
      0x0217: PHI (r9v14 java.lang.String) = (r9v13 java.lang.String), (r9v34 java.lang.String) binds: [B:123:0x020f, B:125:0x0213] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:127:0x0219  */
    /* JADX WARN: Code duplicated, block: B:130:0x022d  */
    /* JADX WARN: Code duplicated, block: B:131:0x022f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x0231  */
    /* JADX WARN: Code duplicated, block: B:133:0x0236  */
    /* JADX WARN: Code duplicated, block: B:136:0x023e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:137:0x0240  */
    /* JADX WARN: Code duplicated, block: B:138:0x0245  */
    /* JADX WARN: Code duplicated, block: B:141:0x024d  */
    /* JADX WARN: Code duplicated, block: B:142:0x024f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:143:0x0251  */
    /* JADX WARN: Code duplicated, block: B:144:0x0256  */
    /* JADX WARN: Code duplicated, block: B:147:0x025f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:148:0x0261  */
    /* JADX WARN: Code duplicated, block: B:149:0x0266  */
    /* JADX WARN: Code duplicated, block: B:152:0x026f  */
    /* JADX WARN: Code duplicated, block: B:154:0x0277  */
    /* JADX WARN: Code duplicated, block: B:155:0x0284  */
    /* JADX WARN: Code duplicated, block: B:158:0x0290 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:159:0x0292  */
    /* JADX WARN: Code duplicated, block: B:160:0x0296 A[PHI: r8
      0x0296: PHI (r8v27 java.lang.String) = (r8v26 java.lang.String), (r8v47 java.lang.String) binds: [B:157:0x028e, B:159:0x0292] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:161:0x0299  */
    /* JADX WARN: Code duplicated, block: B:164:0x02a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:165:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:166:0x02ab A[PHI: r8
      0x02ab: PHI (r8v30 java.lang.String) = (r8v29 java.lang.String), (r8v46 java.lang.String) binds: [B:163:0x02a3, B:165:0x02a7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:167:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:169:0x02b2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:173:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:176:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:177:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:180:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:183:0x02de  */
    /* JADX WARN: Code duplicated, block: B:186:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:187:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:189:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:190:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:193:0x0312  */
    /* JADX WARN: Code duplicated, block: B:197:0x031b  */
    /* JADX WARN: Code duplicated, block: B:199:0x0329  */
    /* JADX WARN: Code duplicated, block: B:202:0x0334  */
    /* JADX WARN: Code duplicated, block: B:205:0x033c  */
    /* JADX WARN: Code duplicated, block: B:206:0x0342  */
    /* JADX WARN: Code duplicated, block: B:208:0x0345  */
    /* JADX WARN: Code duplicated, block: B:211:0x0374 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:214:0x037a  */
    /* JADX WARN: Code duplicated, block: B:216:0x0382 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:227:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    public final boolean c(User user) {
        String string;
        String string2;
        String volumeUnit;
        Boolean bool;
        Boolean isBabyBorn;
        Double dueDate;
        Long lValueOf;
        Boolean bool2;
        Long lA;
        Long l;
        Long dueDate2;
        String dueDateSource;
        String str;
        Long lA2;
        Long dueDatePrevious;
        Long l2;
        Long lValueOf2;
        String strB;
        String str2;
        String strB2;
        String str3;
        boolean z;
        boolean z2;
        boolean zBooleanValue;
        long createdAt;
        String createdBy;
        BabyProfile babyProfile;
        String string3;
        boolean zBooleanValue2;
        long createdAt2;
        boolean zC;
        Boolean isActive;
        Boolean isActive2;
        Long babyDateOfBirth;
        Long dueDatePrevious2;
        Long dueDate3;
        Object next;
        Object next2;
        Intrinsics.j(user, "user");
        Logger.a("ProfileBridge", "saveProfile: decomposing user -> identity/preg/baby");
        CoreUserIdentity coreUserIdentityA = this.f18297a.a();
        UserPreferencesProfile userPreferencesProfileD = this.f18297a.d();
        long jCurrentTimeMillis = System.currentTimeMillis() / ((long) 1000);
        if (coreUserIdentityA == null || (string = coreUserIdentityA.getUserId()) == null) {
            string = UUID.randomUUID().toString();
            Intrinsics.i(string, "toString(...)");
        }
        PregnancyProfile pregnancyProfileB = this.b.b();
        if (pregnancyProfileB == null) {
            Iterator it = this.b.d().iterator();
            do {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
            } while (!Intrinsics.e(((PregnancyProfile) next2).getUserId(), string));
            pregnancyProfileB = (PregnancyProfile) next2;
        }
        PregnancyProfile pregnancyProfile = pregnancyProfileB;
        if (pregnancyProfile == null || (string2 = pregnancyProfile.getPregnancyId()) == null) {
            string2 = UUID.randomUUID().toString();
            Intrinsics.i(string2, "toString(...)");
        }
        String str4 = string2;
        BabyProfile babyProfileA = this.c.a();
        if (babyProfileA == null) {
            Iterator it2 = this.c.b().iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.e(((BabyProfile) next).getUserId(), string));
            babyProfileA = (BabyProfile) next;
        }
        BabyProfile babyProfile2 = babyProfileA;
        String profileType = coreUserIdentityA != null ? coreUserIdentityA.getProfileType() : null;
        String userPhotoPath = coreUserIdentityA != null ? coreUserIdentityA.getUserPhotoPath() : null;
        String firstName = user.getFirstName();
        String lastName = user.getLastName();
        String age = user.getAge();
        String relationWithBaby = user.getRelationWithBaby();
        if (relationWithBaby == null) {
            relationWithBaby = "Mother";
        }
        CoreUserIdentity coreUserIdentity = new CoreUserIdentity(string, profileType, userPhotoPath, firstName, lastName, age, relationWithBaby, user.getParseID(), coreUserIdentityA != null ? coreUserIdentityA.getCreatedAt() : jCurrentTimeMillis, jCurrentTimeMillis, ProfileDbValueUtilsKt.h(coreUserIdentityA != null ? coreUserIdentityA.getCreatedBy() : null, string), string);
        long id = userPreferencesProfileD != null ? userPreferencesProfileD.getId() : 0L;
        if (userPreferencesProfileD == null || (volumeUnit = userPreferencesProfileD.getVolumeUnit()) == null) {
            volumeUnit = "ml";
        }
        String str5 = volumeUnit;
        String weightUnits = user.getWeightUnits();
        if (weightUnits == null && (weightUnits = user.getUnits()) == null) {
            weightUnits = userPreferencesProfileD != null ? userPreferencesProfileD.getWeightUnit() : null;
            if (weightUnits == null) {
                weightUnits = "kg";
            }
        }
        String str6 = weightUnits;
        String lenghtUnits = user.getLenghtUnits();
        if (lenghtUnits == null) {
            lenghtUnits = userPreferencesProfileD != null ? userPreferencesProfileD.getLengthUnit() : null;
            if (lenghtUnits == null) {
                lenghtUnits = "cm";
            }
        }
        UserPreferencesProfile userPreferencesProfile = new UserPreferencesProfile(id, string, str5, str6, lenghtUnits, userPreferencesProfileD != null ? userPreferencesProfileD.getIsSoundEnabled() : null, userPreferencesProfileD != null ? userPreferencesProfileD.getIsHealthkitEnabled() : null, userPreferencesProfileD != null ? userPreferencesProfileD.getIsBiometricsEnabled() : null, userPreferencesProfileD != null ? userPreferencesProfileD.getCreatedAt() : jCurrentTimeMillis, jCurrentTimeMillis, ProfileDbValueUtilsKt.h(userPreferencesProfileD != null ? userPreferencesProfileD.getCreatedBy() : null, string), string);
        Double birthDate = user.getBirthDate();
        Long lValueOf3 = birthDate != null ? Long.valueOf((long) birthDate.doubleValue()) : null;
        if (lValueOf3 == null) {
            if (pregnancyProfile != null) {
                isBabyBorn = pregnancyProfile.getIsBabyBorn();
            } else {
                bool = null;
            }
            dueDate = user.getDueDate();
            if (dueDate != null) {
                lValueOf = Long.valueOf((long) dueDate.doubleValue());
            } else {
                lValueOf = null;
            }
            bool2 = Boolean.TRUE;
            if (Intrinsics.e(bool, bool2)) {
                l = null;
            } else {
                if (lValueOf == null) {
                    if (pregnancyProfile != null) {
                        dueDate2 = pregnancyProfile.getDueDate();
                    } else {
                        dueDate2 = null;
                    }
                    lA = ProfileDbValueUtilsKt.a(dueDate2);
                } else {
                    lA = ProfileDbValueUtilsKt.a(lValueOf);
                }
                l = lA;
            }
            dueDateSource = user.getDueDateSource();
            if (dueDateSource != null) {
                str = dueDateSource;
            } else if (pregnancyProfile != null) {
                dueDateSource = pregnancyProfile.getDueDateSource();
                str = dueDateSource;
            } else {
                str = null;
            }
            lA2 = ProfileDbValueUtilsKt.a(Long.valueOf(user.getPrevDueDate()));
            if (Intrinsics.e(bool, bool2)) {
                if (lA2 == null) {
                    if (pregnancyProfile != null) {
                        dueDatePrevious2 = pregnancyProfile.getDueDatePrevious();
                    } else {
                        dueDatePrevious2 = null;
                    }
                    lA2 = ProfileDbValueUtilsKt.a(dueDatePrevious2);
                    if (lA2 == null) {
                        if (pregnancyProfile != null) {
                            dueDate3 = pregnancyProfile.getDueDate();
                        } else {
                            dueDate3 = null;
                        }
                        lA2 = ProfileDbValueUtilsKt.a(dueDate3);
                    }
                }
            } else if (lA2 == null) {
                if (pregnancyProfile != null) {
                    dueDatePrevious = pregnancyProfile.getDueDatePrevious();
                } else {
                    dueDatePrevious = null;
                }
                lA2 = ProfileDbValueUtilsKt.a(dueDatePrevious);
            }
            Long l3 = lA2;
            if (lValueOf3 == null) {
                if (lValueOf3.longValue() > 0) {
                    lValueOf2 = Long.valueOf(lValueOf3.longValue() / 1000);
                } else {
                    l2 = null;
                }
                strB = b(user.getGender());
                if (strB != null) {
                    str2 = strB;
                } else if (babyProfile2 != null) {
                    strB = babyProfile2.getBabyGender();
                    str2 = strB;
                } else {
                    str2 = null;
                }
                strB2 = b(user.getBabyName());
                if (strB2 != null) {
                    str3 = strB2;
                } else if (babyProfile2 != null) {
                    strB2 = babyProfile2.getBabyFirstName();
                    str3 = strB2;
                } else {
                    str3 = null;
                }
                if (l2 != null && str2 == null && str3 == null) {
                    z = false;
                } else {
                    z = true;
                }
                if (user.getPregnancyLoss() > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Boolean boolE = e(user.getIsFirstChild());
                if (pregnancyProfile != null || (isActive2 = pregnancyProfile.getIsActive()) == null) {
                    zBooleanValue = true;
                } else {
                    zBooleanValue = isActive2.booleanValue();
                }
                Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
                if (pregnancyProfile != null) {
                    createdAt = pregnancyProfile.getCreatedAt();
                } else {
                    createdAt = jCurrentTimeMillis;
                }
                if (pregnancyProfile != null) {
                    createdBy = pregnancyProfile.getCreatedBy();
                } else {
                    createdBy = null;
                }
                PregnancyProfile pregnancyProfile2 = new PregnancyProfile(str4, string, l, str, l3, z2, boolE, bool, boolValueOf, createdAt, jCurrentTimeMillis, ProfileDbValueUtilsKt.h(createdBy, string), string);
                if (babyProfile2 != null || (string3 = babyProfile2.getBabyId()) == null) {
                    string3 = UUID.randomUUID().toString();
                    Intrinsics.i(string3, "toString(...)");
                }
                String str7 = string3;
                if (babyProfile2 != null || (isActive = babyProfile2.getIsActive()) == null) {
                    zBooleanValue2 = true;
                } else {
                    zBooleanValue2 = isActive.booleanValue();
                }
                Boolean boolValueOf2 = Boolean.valueOf(zBooleanValue2);
                if (babyProfile2 != null) {
                    createdAt2 = babyProfile2.getCreatedAt();
                } else {
                    createdAt2 = jCurrentTimeMillis;
                }
                babyProfile = new BabyProfile(str7, string, l2, str2, str3, boolValueOf2, createdAt2, jCurrentTimeMillis, ProfileDbValueUtilsKt.h(babyProfile2 != null ? babyProfile2.getCreatedBy() : null, string), string);
                boolean zB = this.f18297a.b(coreUserIdentity);
                boolean zE = this.f18297a.e(userPreferencesProfile);
                boolean zF = this.b.f(pregnancyProfile2);
                if (z && babyProfile2 == null) {
                    zC = true;
                } else {
                    zC = this.c.c(babyProfile);
                }
                return zB && zE && zF && zC;
            }
            if (babyProfile2 != null) {
                babyDateOfBirth = babyProfile2.getBabyDateOfBirth();
            } else {
                babyDateOfBirth = null;
            }
            lValueOf2 = ProfileDbValueUtilsKt.a(babyDateOfBirth);
            l2 = lValueOf2;
            strB = b(user.getGender());
            if (strB != null) {
                str2 = strB;
            } else if (babyProfile2 != null) {
                strB = babyProfile2.getBabyGender();
                str2 = strB;
            } else {
                str2 = null;
            }
            strB2 = b(user.getBabyName());
            if (strB2 != null) {
                str3 = strB2;
            } else if (babyProfile2 != null) {
                strB2 = babyProfile2.getBabyFirstName();
                str3 = strB2;
            } else {
                str3 = null;
            }
            if (l2 != null) {
                z = true;
            } else {
                z = true;
            }
            if (user.getPregnancyLoss() > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            Boolean boolE2 = e(user.getIsFirstChild());
            if (pregnancyProfile != null) {
                zBooleanValue = true;
            } else {
                zBooleanValue = true;
            }
            Boolean boolValueOf3 = Boolean.valueOf(zBooleanValue);
            if (pregnancyProfile != null) {
                createdAt = pregnancyProfile.getCreatedAt();
            } else {
                createdAt = jCurrentTimeMillis;
            }
            if (pregnancyProfile != null) {
                createdBy = pregnancyProfile.getCreatedBy();
            } else {
                createdBy = null;
            }
            PregnancyProfile pregnancyProfile3 = new PregnancyProfile(str4, string, l, str, l3, z2, boolE2, bool, boolValueOf3, createdAt, jCurrentTimeMillis, ProfileDbValueUtilsKt.h(createdBy, string), string);
            if (babyProfile2 != null) {
                string3 = UUID.randomUUID().toString();
                Intrinsics.i(string3, "toString(...)");
            } else {
                string3 = UUID.randomUUID().toString();
                Intrinsics.i(string3, "toString(...)");
            }
            String str8 = string3;
            if (babyProfile2 != null) {
                zBooleanValue2 = true;
            } else {
                zBooleanValue2 = true;
            }
            Boolean boolValueOf4 = Boolean.valueOf(zBooleanValue2);
            if (babyProfile2 != null) {
                createdAt2 = babyProfile2.getCreatedAt();
            } else {
                createdAt2 = jCurrentTimeMillis;
            }
            babyProfile = new BabyProfile(str8, string, l2, str2, str3, boolValueOf4, createdAt2, jCurrentTimeMillis, ProfileDbValueUtilsKt.h(babyProfile2 != null ? babyProfile2.getCreatedBy() : null, string), string);
            boolean zB2 = this.f18297a.b(coreUserIdentity);
            boolean zE2 = this.f18297a.e(userPreferencesProfile);
            boolean zF2 = this.b.f(pregnancyProfile3);
            if (z) {
                zC = this.c.c(babyProfile);
            } else {
                zC = this.c.c(babyProfile);
            }
            if (zB2) {
                return false;
            }
            return false;
        }
        isBabyBorn = Boolean.valueOf(lValueOf3.longValue() > 0);
        bool = isBabyBorn;
        dueDate = user.getDueDate();
        if (dueDate != null) {
            lValueOf = Long.valueOf((long) dueDate.doubleValue());
        } else {
            lValueOf = null;
        }
        bool2 = Boolean.TRUE;
        if (Intrinsics.e(bool, bool2)) {
            l = null;
        } else {
            if (lValueOf == null) {
                if (pregnancyProfile != null) {
                    dueDate2 = pregnancyProfile.getDueDate();
                } else {
                    dueDate2 = null;
                }
                lA = ProfileDbValueUtilsKt.a(dueDate2);
            } else {
                lA = ProfileDbValueUtilsKt.a(lValueOf);
            }
            l = lA;
        }
        dueDateSource = user.getDueDateSource();
        if (dueDateSource != null) {
            str = dueDateSource;
        } else if (pregnancyProfile != null) {
            dueDateSource = pregnancyProfile.getDueDateSource();
            str = dueDateSource;
        } else {
            str = null;
        }
        lA2 = ProfileDbValueUtilsKt.a(Long.valueOf(user.getPrevDueDate()));
        if (Intrinsics.e(bool, bool2)) {
            if (lA2 == null) {
                if (pregnancyProfile != null) {
                    dueDatePrevious2 = pregnancyProfile.getDueDatePrevious();
                } else {
                    dueDatePrevious2 = null;
                }
                lA2 = ProfileDbValueUtilsKt.a(dueDatePrevious2);
                if (lA2 == null) {
                    if (pregnancyProfile != null) {
                        dueDate3 = pregnancyProfile.getDueDate();
                    } else {
                        dueDate3 = null;
                    }
                    lA2 = ProfileDbValueUtilsKt.a(dueDate3);
                }
            }
        } else if (lA2 == null) {
            if (pregnancyProfile != null) {
                dueDatePrevious = pregnancyProfile.getDueDatePrevious();
            } else {
                dueDatePrevious = null;
            }
            lA2 = ProfileDbValueUtilsKt.a(dueDatePrevious);
        }
        Long l4 = lA2;
        if (lValueOf3 == null) {
            if (lValueOf3.longValue() > 0) {
                lValueOf2 = Long.valueOf(lValueOf3.longValue() / 1000);
            } else {
                l2 = null;
            }
            strB = b(user.getGender());
            if (strB != null) {
                str2 = strB;
            } else if (babyProfile2 != null) {
                strB = babyProfile2.getBabyGender();
                str2 = strB;
            } else {
                str2 = null;
            }
            strB2 = b(user.getBabyName());
            if (strB2 != null) {
                str3 = strB2;
            } else if (babyProfile2 != null) {
                strB2 = babyProfile2.getBabyFirstName();
                str3 = strB2;
            } else {
                str3 = null;
            }
            if (l2 != null) {
                z = true;
            } else {
                z = true;
            }
            if (user.getPregnancyLoss() > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            Boolean boolE3 = e(user.getIsFirstChild());
            if (pregnancyProfile != null) {
                zBooleanValue = true;
            } else {
                zBooleanValue = true;
            }
            Boolean boolValueOf5 = Boolean.valueOf(zBooleanValue);
            if (pregnancyProfile != null) {
                createdAt = pregnancyProfile.getCreatedAt();
            } else {
                createdAt = jCurrentTimeMillis;
            }
            if (pregnancyProfile != null) {
                createdBy = pregnancyProfile.getCreatedBy();
            } else {
                createdBy = null;
            }
            PregnancyProfile pregnancyProfile4 = new PregnancyProfile(str4, string, l, str, l4, z2, boolE3, bool, boolValueOf5, createdAt, jCurrentTimeMillis, ProfileDbValueUtilsKt.h(createdBy, string), string);
            if (babyProfile2 != null) {
                string3 = UUID.randomUUID().toString();
                Intrinsics.i(string3, "toString(...)");
            } else {
                string3 = UUID.randomUUID().toString();
                Intrinsics.i(string3, "toString(...)");
            }
            String str9 = string3;
            if (babyProfile2 != null) {
                zBooleanValue2 = true;
            } else {
                zBooleanValue2 = true;
            }
            Boolean boolValueOf6 = Boolean.valueOf(zBooleanValue2);
            if (babyProfile2 != null) {
                createdAt2 = babyProfile2.getCreatedAt();
            } else {
                createdAt2 = jCurrentTimeMillis;
            }
            babyProfile = new BabyProfile(str9, string, l2, str2, str3, boolValueOf6, createdAt2, jCurrentTimeMillis, ProfileDbValueUtilsKt.h(babyProfile2 != null ? babyProfile2.getCreatedBy() : null, string), string);
            boolean zB3 = this.f18297a.b(coreUserIdentity);
            boolean zE3 = this.f18297a.e(userPreferencesProfile);
            boolean zF3 = this.b.f(pregnancyProfile4);
            if (z) {
                zC = this.c.c(babyProfile);
            } else {
                zC = this.c.c(babyProfile);
            }
            if (zB3) {
                return false;
            }
            return false;
        }
        if (babyProfile2 != null) {
            babyDateOfBirth = babyProfile2.getBabyDateOfBirth();
        } else {
            babyDateOfBirth = null;
        }
        lValueOf2 = ProfileDbValueUtilsKt.a(babyDateOfBirth);
        l2 = lValueOf2;
        strB = b(user.getGender());
        if (strB != null) {
            str2 = strB;
        } else if (babyProfile2 != null) {
            strB = babyProfile2.getBabyGender();
            str2 = strB;
        } else {
            str2 = null;
        }
        strB2 = b(user.getBabyName());
        if (strB2 != null) {
            str3 = strB2;
        } else if (babyProfile2 != null) {
            strB2 = babyProfile2.getBabyFirstName();
            str3 = strB2;
        } else {
            str3 = null;
        }
        if (l2 != null) {
            z = true;
        } else {
            z = true;
        }
        if (user.getPregnancyLoss() > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        Boolean boolE4 = e(user.getIsFirstChild());
        if (pregnancyProfile != null) {
            zBooleanValue = true;
        } else {
            zBooleanValue = true;
        }
        Boolean boolValueOf7 = Boolean.valueOf(zBooleanValue);
        if (pregnancyProfile != null) {
            createdAt = pregnancyProfile.getCreatedAt();
        } else {
            createdAt = jCurrentTimeMillis;
        }
        if (pregnancyProfile != null) {
            createdBy = pregnancyProfile.getCreatedBy();
        } else {
            createdBy = null;
        }
        PregnancyProfile pregnancyProfile5 = new PregnancyProfile(str4, string, l, str, l4, z2, boolE4, bool, boolValueOf7, createdAt, jCurrentTimeMillis, ProfileDbValueUtilsKt.h(createdBy, string), string);
        if (babyProfile2 != null) {
            string3 = UUID.randomUUID().toString();
            Intrinsics.i(string3, "toString(...)");
        } else {
            string3 = UUID.randomUUID().toString();
            Intrinsics.i(string3, "toString(...)");
        }
        String str10 = string3;
        if (babyProfile2 != null) {
            zBooleanValue2 = true;
        } else {
            zBooleanValue2 = true;
        }
        Boolean boolValueOf8 = Boolean.valueOf(zBooleanValue2);
        if (babyProfile2 != null) {
            createdAt2 = babyProfile2.getCreatedAt();
        } else {
            createdAt2 = jCurrentTimeMillis;
        }
        babyProfile = new BabyProfile(str10, string, l2, str2, str3, boolValueOf8, createdAt2, jCurrentTimeMillis, ProfileDbValueUtilsKt.h(babyProfile2 != null ? babyProfile2.getCreatedBy() : null, string), string);
        boolean zB4 = this.f18297a.b(coreUserIdentity);
        boolean zE4 = this.f18297a.e(userPreferencesProfile);
        boolean zF4 = this.b.f(pregnancyProfile5);
        if (z) {
            zC = this.c.c(babyProfile);
        } else {
            zC = this.c.c(babyProfile);
        }
        if (zB4) {
            return false;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ad  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [com.hp.pregnancy.model.User] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r16v0, types: [com.hp.pregnancy.dbops.repository.profile.ProfileBridge] */
    public final boolean d(ParseUser parseUser) {
        String string;
        String string2;
        ?? r15;
        String string3;
        Intrinsics.j(parseUser, "parseUser");
        Logger.a("ProfileBridge", "saveProfileFromParse: extracting fields from ParseUser");
        String string4 = parseUser.getString("firstName");
        if (string4 == null) {
            string4 = "";
        }
        String string5 = parseUser.getString("lastName");
        String string6 = parseUser.getString("relationship");
        String string7 = parseUser.getString("babygender");
        String string8 = parseUser.getString("isFirstChild");
        String string9 = parseUser.getString("userAge");
        Date date = parseUser.getDate("dob");
        Date date2 = parseUser.getDate("duedate");
        Date date3 = parseUser.getDate("previousduedate");
        String string10 = parseUser.getString("units");
        if (string10 == null || (string = StringsKt.v1(string10).toString()) == null || string.length() <= 0) {
            string = null;
        }
        String string11 = parseUser.getString("lengthunits");
        if (string11 == null || (string2 = StringsKt.v1(string11).toString()) == null || string2.length() <= 0) {
            string2 = null;
        }
        try {
            r15 = parseUser.getBoolean("pregloss");
        } catch (Exception unused) {
            r15 = 0;
        }
        ?? user = new User();
        user.setFirstName(string4);
        user.setLastName(string5);
        if (string6 == null) {
            string6 = "Mother";
        }
        user.setRelationWithBaby(string6);
        if (string7 == null || (string3 = StringsKt.v1(string7).toString()) == null) {
            string3 = null;
        } else {
            if (!(string3.length() > 0)) {
                string3 = null;
            }
        }
        user.setGender(string3);
        user.setIsFirstChild(string8);
        user.setAge(string9);
        user.setParseID(parseUser.getObjectId());
        user.setUnits(string);
        user.setWeightUnits(string);
        user.setLenghtUnits(string2);
        if (date != null) {
            user.setBirthDate(Double.valueOf(date.getTime()));
        } else if (date2 != null) {
            user.setDueDate(date2.getTime() / ((long) 1000));
            user.setBirthDate(Double.valueOf(0.0d));
        }
        if (date3 != null) {
            user.setPrevDueDate(date3.getTime() / ((long) 1000));
        }
        user.setPregnancyLoss(r15);
        Logger.a("ProfileBridge", "saveProfileFromParse: dueDate=" + user.getDueDate() + " (seconds), birthDate=" + user.getBirthDate() + " (ms), relation=" + user.getRelationWithBaby());
        return c(user);
    }

    public final Boolean e(String str) {
        if (StringsKt.E(str, CommonConstants.YES.getCamelCase(), true)) {
            return Boolean.TRUE;
        }
        if (StringsKt.E(str, CommonConstants.NO.getCamelCase(), true)) {
            return Boolean.FALSE;
        }
        return null;
    }

    public final String f(Boolean bool) {
        if (Intrinsics.e(bool, Boolean.TRUE)) {
            return CommonConstants.YES.getCamelCase();
        }
        if (Intrinsics.e(bool, Boolean.FALSE)) {
            return CommonConstants.NO.getCamelCase();
        }
        if (bool == null) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }
}
