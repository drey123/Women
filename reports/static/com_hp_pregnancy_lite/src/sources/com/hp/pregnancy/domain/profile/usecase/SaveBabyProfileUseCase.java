package com.hp.pregnancy.domain.profile.usecase;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.domain.profile.BabyRepositoryContract;
import com.hp.pregnancy.domain.profile.PregnancyRepositoryContract;
import com.hp.pregnancy.domain.profile.ProfileDateNormalizer;
import com.hp.pregnancy.domain.profile.UserRepositoryContract;
import com.hp.pregnancy.model.profile.BabyProfile;
import com.hp.pregnancy.model.profile.CoreUserIdentity;
import com.hp.pregnancy.model.profile.PregnancyProfile;
import com.hp.pregnancy.model.profile.UserPreferencesProfile;
import java.time.Instant;
import java.time.LocalDate;
import java.time.ZoneId;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJS\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;", "", "babyRepository", "Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;", "pregnancyRepository", "Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;", "userRepository", "Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;", "<init>", "(Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;)V", "invoke", "Lkotlin/Result;", "Lcom/hp/pregnancy/model/profile/BabyProfile;", "babyName", "", "birthday", "", "babyGender", "babyId", "weightUnit", "lengthUnit", "invoke-hUnOzRk", "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class SaveBabyProfileUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BabyRepositoryContract f18315a;
    public final PregnancyRepositoryContract b;
    public final UserRepositoryContract c;

    public SaveBabyProfileUseCase(BabyRepositoryContract babyRepository, PregnancyRepositoryContract pregnancyRepository, UserRepositoryContract userRepository) {
        Intrinsics.j(babyRepository, "babyRepository");
        Intrinsics.j(pregnancyRepository, "pregnancyRepository");
        Intrinsics.j(userRepository, "userRepository");
        this.f18315a = babyRepository;
        this.b = pregnancyRepository;
        this.c = userRepository;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x008b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0097  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:75:0x0146  */
    /* JADX WARN: Code duplicated, block: B:77:0x0158  */
    /* JADX WARN: Code duplicated, block: B:79:0x0160  */
    /* JADX WARN: Code duplicated, block: B:81:0x016c  */
    /* JADX WARN: Code duplicated, block: B:88:0x0199  */
    /* JADX WARN: Code duplicated, block: B:89:0x019f  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a9  */
    public final Object a(String str, long j, String str2, String str3, String str4, String str5) {
        String userId;
        BabyProfile babyProfileA;
        List list;
        Iterator it;
        Object next;
        Iterator it2;
        Object next2;
        BabyProfile babyProfile;
        Boolean bool;
        Boolean isActive;
        BabyProfile babyProfile2;
        PregnancyProfile pregnancyProfileB;
        UserPreferencesProfile userPreferencesProfileD;
        String weightUnit;
        String lengthUnit;
        Boolean isBabyBorn;
        Boolean bool2;
        String string;
        String babyId;
        Object next3;
        String string2 = str3;
        if (Instant.ofEpochSecond(j).atZone(ZoneId.systemDefault()).toLocalDate().isAfter(LocalDate.now())) {
            Result.Companion companion = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(new IllegalArgumentException("Baby DOB cannot be in the future")));
        }
        CoreUserIdentity coreUserIdentityA = this.c.a();
        if (coreUserIdentityA == null || (userId = coreUserIdentityA.getUserId()) == null) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(new IllegalStateException("Missing user id")));
        }
        List listB = this.f18315a.b();
        if (string2 != null) {
            Iterator it3 = listB.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it3.next();
                BabyProfile babyProfile3 = (BabyProfile) next3;
                if (Intrinsics.e(babyProfile3.getBabyId(), string2) && Intrinsics.e(babyProfile3.getUserId(), userId)) {
                    break;
                }
            }
            babyProfileA = (BabyProfile) next3;
        } else {
            babyProfileA = this.f18315a.a();
            if (babyProfileA == null) {
                list = listB;
                it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    babyProfile = (BabyProfile) next;
                    if (!Intrinsics.e(babyProfile.getUserId(), userId) && Intrinsics.e(babyProfile.getIsActive(), Boolean.TRUE)) {
                        break;
                    }
                }
                babyProfileA = (BabyProfile) next;
                if (babyProfileA == null) {
                    it2 = list.iterator();
                    do {
                        if (it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                    } while (!Intrinsics.e(((BabyProfile) next2).getUserId(), userId));
                    babyProfileA = (BabyProfile) next2;
                }
            } else {
                if (!Intrinsics.e(babyProfileA.getUserId(), userId)) {
                    babyProfileA = null;
                }
                if (babyProfileA == null) {
                    list = listB;
                    it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        babyProfile = (BabyProfile) next;
                        if (!Intrinsics.e(babyProfile.getUserId(), userId)) {
                        }
                    }
                    babyProfileA = (BabyProfile) next;
                    if (babyProfileA == null) {
                        it2 = list.iterator();
                        do {
                            if (it2.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it2.next();
                        } while (!Intrinsics.e(((BabyProfile) next2).getUserId(), userId));
                        babyProfileA = (BabyProfile) next2;
                    }
                }
            }
        }
        if (babyProfileA != null && (babyId = babyProfileA.getBabyId()) != null) {
            string2 = babyId;
        } else if (string2 == null) {
            string2 = UUID.randomUUID().toString();
            Intrinsics.i(string2, "toString(...)");
        }
        boolean z = babyProfileA == null;
        Long lValueOf = Long.valueOf(ProfileDateNormalizer.b(ProfileDateNormalizer.f18304a, j, null, 2, null));
        String str6 = (str2 == null || (string = StringsKt.v1(str2).toString()) == null || string.length() <= 0) ? null : string;
        if (!z) {
            if (babyProfileA != null) {
                isActive = babyProfileA.getIsActive();
            } else {
                bool = null;
            }
            babyProfile2 = new BabyProfile(string2, userId, lValueOf, str6, str, bool, 0L, 0L, userId, null, 704, null);
            if (!this.f18315a.c(babyProfile2)) {
                Result.Companion companion3 = Result.INSTANCE;
                return Result.m383constructorimpl(ResultKt.a(new IllegalStateException("Save failed without error")));
            }
            pregnancyProfileB = this.b.b();
            if (pregnancyProfileB != null) {
                isBabyBorn = pregnancyProfileB.getIsBabyBorn();
                bool2 = Boolean.TRUE;
                if (!Intrinsics.e(isBabyBorn, bool2)) {
                    this.b.f(pregnancyProfileB.a((8063 & 1) != 0 ? pregnancyProfileB.pregnancyId : null, (8063 & 2) != 0 ? pregnancyProfileB.userId : null, (8063 & 4) != 0 ? pregnancyProfileB.dueDate : null, (8063 & 8) != 0 ? pregnancyProfileB.dueDateSource : null, (8063 & 16) != 0 ? pregnancyProfileB.dueDatePrevious : null, (8063 & 32) != 0 ? pregnancyProfileB.pregLoss : false, (8063 & 64) != 0 ? pregnancyProfileB.isFirstChild : null, (8063 & 128) != 0 ? pregnancyProfileB.isBabyBorn : bool2, (8063 & 256) != 0 ? pregnancyProfileB.isActive : null, (8063 & 512) != 0 ? pregnancyProfileB.createdAt : 0L, (8063 & 1024) != 0 ? pregnancyProfileB.updatedAt : 0L, (8063 & 2048) != 0 ? pregnancyProfileB.createdBy : null, (8063 & 4096) != 0 ? pregnancyProfileB.updatedBy : null));
                }
            }
            if ((str4 == null || str5 != null) && (userPreferencesProfileD = this.c.d()) != null) {
                UserRepositoryContract userRepositoryContract = this.c;
                if (str4 == null) {
                    weightUnit = userPreferencesProfileD.getWeightUnit();
                } else {
                    weightUnit = str4;
                }
                if (str5 == null) {
                    lengthUnit = userPreferencesProfileD.getLengthUnit();
                } else {
                    lengthUnit = str5;
                }
                userRepositoryContract.e(userPreferencesProfileD.a((4071 & 1) != 0 ? userPreferencesProfileD.id : 0L, (4071 & 2) != 0 ? userPreferencesProfileD.userId : null, (4071 & 4) != 0 ? userPreferencesProfileD.volumeUnit : null, (4071 & 8) != 0 ? userPreferencesProfileD.weightUnit : weightUnit, (4071 & 16) != 0 ? userPreferencesProfileD.lengthUnit : lengthUnit, (4071 & 32) != 0 ? userPreferencesProfileD.isSoundEnabled : null, (4071 & 64) != 0 ? userPreferencesProfileD.isHealthkitEnabled : null, (4071 & 128) != 0 ? userPreferencesProfileD.isBiometricsEnabled : null, (4071 & 256) != 0 ? userPreferencesProfileD.createdAt : 0L, (4071 & 512) != 0 ? userPreferencesProfileD.updatedAt : 0L, (4071 & 1024) != 0 ? userPreferencesProfileD.createdBy : null, (4071 & 2048) != 0 ? userPreferencesProfileD.updatedBy : null));
            }
            return Result.m383constructorimpl(babyProfile2);
        }
        isActive = Boolean.TRUE;
        bool = isActive;
        babyProfile2 = new BabyProfile(string2, userId, lValueOf, str6, str, bool, 0L, 0L, userId, null, 704, null);
        if (!this.f18315a.c(babyProfile2)) {
            Result.Companion companion4 = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(new IllegalStateException("Save failed without error")));
        }
        pregnancyProfileB = this.b.b();
        if (pregnancyProfileB != null) {
            isBabyBorn = pregnancyProfileB.getIsBabyBorn();
            bool2 = Boolean.TRUE;
            if (!Intrinsics.e(isBabyBorn, bool2)) {
                this.b.f(pregnancyProfileB.a((8063 & 1) != 0 ? pregnancyProfileB.pregnancyId : null, (8063 & 2) != 0 ? pregnancyProfileB.userId : null, (8063 & 4) != 0 ? pregnancyProfileB.dueDate : null, (8063 & 8) != 0 ? pregnancyProfileB.dueDateSource : null, (8063 & 16) != 0 ? pregnancyProfileB.dueDatePrevious : null, (8063 & 32) != 0 ? pregnancyProfileB.pregLoss : false, (8063 & 64) != 0 ? pregnancyProfileB.isFirstChild : null, (8063 & 128) != 0 ? pregnancyProfileB.isBabyBorn : bool2, (8063 & 256) != 0 ? pregnancyProfileB.isActive : null, (8063 & 512) != 0 ? pregnancyProfileB.createdAt : 0L, (8063 & 1024) != 0 ? pregnancyProfileB.updatedAt : 0L, (8063 & 2048) != 0 ? pregnancyProfileB.createdBy : null, (8063 & 4096) != 0 ? pregnancyProfileB.updatedBy : null));
            }
        }
        if (str4 == null) {
            UserRepositoryContract userRepositoryContract2 = this.c;
            if (str4 == null) {
                weightUnit = userPreferencesProfileD.getWeightUnit();
            } else {
                weightUnit = str4;
            }
            if (str5 == null) {
                lengthUnit = userPreferencesProfileD.getLengthUnit();
            } else {
                lengthUnit = str5;
            }
            userRepositoryContract2.e(userPreferencesProfileD.a((4071 & 1) != 0 ? userPreferencesProfileD.id : 0L, (4071 & 2) != 0 ? userPreferencesProfileD.userId : null, (4071 & 4) != 0 ? userPreferencesProfileD.volumeUnit : null, (4071 & 8) != 0 ? userPreferencesProfileD.weightUnit : weightUnit, (4071 & 16) != 0 ? userPreferencesProfileD.lengthUnit : lengthUnit, (4071 & 32) != 0 ? userPreferencesProfileD.isSoundEnabled : null, (4071 & 64) != 0 ? userPreferencesProfileD.isHealthkitEnabled : null, (4071 & 128) != 0 ? userPreferencesProfileD.isBiometricsEnabled : null, (4071 & 256) != 0 ? userPreferencesProfileD.createdAt : 0L, (4071 & 512) != 0 ? userPreferencesProfileD.updatedAt : 0L, (4071 & 1024) != 0 ? userPreferencesProfileD.createdBy : null, (4071 & 2048) != 0 ? userPreferencesProfileD.updatedBy : null));
        } else {
            UserRepositoryContract userRepositoryContract3 = this.c;
            if (str4 == null) {
                weightUnit = userPreferencesProfileD.getWeightUnit();
            } else {
                weightUnit = str4;
            }
            if (str5 == null) {
                lengthUnit = userPreferencesProfileD.getLengthUnit();
            } else {
                lengthUnit = str5;
            }
            userRepositoryContract3.e(userPreferencesProfileD.a((4071 & 1) != 0 ? userPreferencesProfileD.id : 0L, (4071 & 2) != 0 ? userPreferencesProfileD.userId : null, (4071 & 4) != 0 ? userPreferencesProfileD.volumeUnit : null, (4071 & 8) != 0 ? userPreferencesProfileD.weightUnit : weightUnit, (4071 & 16) != 0 ? userPreferencesProfileD.lengthUnit : lengthUnit, (4071 & 32) != 0 ? userPreferencesProfileD.isSoundEnabled : null, (4071 & 64) != 0 ? userPreferencesProfileD.isHealthkitEnabled : null, (4071 & 128) != 0 ? userPreferencesProfileD.isBiometricsEnabled : null, (4071 & 256) != 0 ? userPreferencesProfileD.createdAt : 0L, (4071 & 512) != 0 ? userPreferencesProfileD.updatedAt : 0L, (4071 & 1024) != 0 ? userPreferencesProfileD.createdBy : null, (4071 & 2048) != 0 ? userPreferencesProfileD.updatedBy : null));
        }
        return Result.m383constructorimpl(babyProfile2);
    }
}
