package com.hp.pregnancy.dbops.repository.profile;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.domain.profile.ProfileRemoteSyncProtocol;
import com.hp.pregnancy.model.profile.BabyProfile;
import com.hp.pregnancy.model.profile.CoreUserIdentity;
import com.hp.pregnancy.model.profile.PregnancyProfile;
import com.hp.pregnancy.model.profile.UserPreferencesProfile;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.parse.ParseUser;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/dbops/repository/profile/ProfileRemoteSyncManager;", "Lcom/hp/pregnancy/domain/profile/ProfileRemoteSyncProtocol;", "<init>", "()V", "syncToRemote", "", "identity", "Lcom/hp/pregnancy/model/profile/CoreUserIdentity;", "preferences", "Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;", "pregnancy", "Lcom/hp/pregnancy/model/profile/PregnancyProfile;", "baby", "Lcom/hp/pregnancy/model/profile/BabyProfile;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ProfileRemoteSyncManager implements ProfileRemoteSyncProtocol {
    /* JADX WARN: Code duplicated, block: B:47:0x0094  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:76:0x0102  */
    /* JADX WARN: Code duplicated, block: B:84:0x012c  */
    @Override // com.hp.pregnancy.domain.profile.ProfileRemoteSyncProtocol
    public void b(CoreUserIdentity coreUserIdentity, UserPreferencesProfile userPreferencesProfile, PregnancyProfile pregnancyProfile, BabyProfile babyProfile) {
        ParseUser currentUser;
        if ((coreUserIdentity == null && userPreferencesProfile == null && pregnancyProfile == null && babyProfile == null) || (currentUser = ParseUser.getCurrentUser()) == null) {
            return;
        }
        if (coreUserIdentity != null) {
            String userFirstName = coreUserIdentity.getUserFirstName();
            if (userFirstName != null) {
                currentUser.put("firstName", userFirstName);
            }
            String userLastName = coreUserIdentity.getUserLastName();
            if (userLastName != null) {
                currentUser.put("lastName", userLastName);
            }
            String userAge = coreUserIdentity.getUserAge();
            if (userAge != null) {
                currentUser.put("userAge", userAge);
            }
            String relationshipWithBaby = coreUserIdentity.getRelationshipWithBaby();
            if (relationshipWithBaby != null) {
                currentUser.put("relationship", relationshipWithBaby);
            }
        }
        if (userPreferencesProfile != null) {
            String weightUnit = userPreferencesProfile.getWeightUnit();
            if (StringsKt.t0(weightUnit)) {
                weightUnit = null;
            }
            if (weightUnit != null) {
                currentUser.put("units", weightUnit);
            }
            String lengthUnit = userPreferencesProfile.getLengthUnit();
            if (StringsKt.t0(lengthUnit)) {
                lengthUnit = null;
            }
            if (lengthUnit != null) {
                currentUser.put("lengthunits", lengthUnit);
            }
        }
        if (pregnancyProfile != null) {
            Long dueDate = pregnancyProfile.getDueDate();
            if (dueDate == null) {
                currentUser.remove("duedate");
            } else {
                if (dueDate.longValue() <= 0) {
                    dueDate = null;
                }
                if (dueDate != null) {
                    currentUser.put("duedate", new Date(dueDate.longValue() * 1000));
                    currentUser.remove("dob");
                } else {
                    currentUser.remove("duedate");
                }
            }
            Long dueDatePrevious = pregnancyProfile.getDueDatePrevious();
            if (dueDatePrevious == null) {
                currentUser.remove("previousduedate");
            } else {
                if (dueDatePrevious.longValue() <= 0) {
                    dueDatePrevious = null;
                }
                if (dueDatePrevious != null) {
                    currentUser.put("previousduedate", new Date(dueDatePrevious.longValue() * 1000));
                } else {
                    currentUser.remove("previousduedate");
                }
            }
            String dueDateSource = pregnancyProfile.getDueDateSource();
            if (dueDateSource != null) {
                currentUser.put("duedatesource", dueDateSource);
            }
            currentUser.put("pregloss", Boolean.valueOf(pregnancyProfile.getPregLoss()));
            Boolean isFirstChild = pregnancyProfile.getIsFirstChild();
            if (isFirstChild != null) {
                currentUser.put("isFirstChild", isFirstChild.booleanValue() ? "Yes" : "No");
            }
        }
        if (babyProfile != null) {
            String babyGender = babyProfile.getBabyGender();
            if (babyGender == null) {
                currentUser.remove("babygender");
            } else {
                if (StringsKt.t0(babyGender)) {
                    babyGender = null;
                }
                if (babyGender != null) {
                    currentUser.put("babygender", babyGender);
                } else {
                    currentUser.remove("babygender");
                }
            }
            Long babyDateOfBirth = babyProfile.getBabyDateOfBirth();
            if (babyDateOfBirth == null) {
                currentUser.remove("dob");
            } else {
                Long l = babyDateOfBirth.longValue() > 0 ? babyDateOfBirth : null;
                if (l != null) {
                    currentUser.put("dob", new Date(l.longValue() * 1000));
                    currentUser.remove("duedate");
                    currentUser.remove("android_duedate");
                } else {
                    currentUser.remove("dob");
                }
            }
        }
        try {
            currentUser.saveEventually();
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }
}
