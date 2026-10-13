package com.stardust.app.data.source.user.remote;

import Df.h;
import O9.f;
import O9.g;
import com.stardust.app.data.source.user.b;
import com.stardust.app.domain.repository.birthcontrol.model.BirthControlMethodType;
import com.stardust.app.domain.repository.period.mode.model.PeriodModeType;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.domain.repository.user.model.CycleLengthPreference;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.HealthDataSource;
import com.stardust.app.util.UserLanguage;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UserRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends h implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final P9.a f22233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.user.remote.mapper.a f22234b;

    public a(@NotNull P9.a service, @NotNull com.stardust.app.data.source.user.remote.mapper.a userResponseMapper) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(userResponseMapper, "userResponseMapper");
        this.f22233a = service;
        this.f22234b = userResponseMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Q(@NotNull ContinuationImpl continuationImpl) {
        UserRemoteDataSource$getUser$1 userRemoteDataSource$getUser$1;
        if (continuationImpl instanceof UserRemoteDataSource$getUser$1) {
            userRemoteDataSource$getUser$1 = (UserRemoteDataSource$getUser$1) continuationImpl;
            int i10 = userRemoteDataSource$getUser$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                userRemoteDataSource$getUser$1.label = i10 - Integer.MIN_VALUE;
            } else {
                userRemoteDataSource$getUser$1 = new UserRemoteDataSource$getUser$1(this, continuationImpl);
            }
        } else {
            userRemoteDataSource$getUser$1 = new UserRemoteDataSource$getUser$1(this, continuationImpl);
        }
        Object objC = userRemoteDataSource$getUser$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = userRemoteDataSource$getUser$1.label;
        if (i11 == 0) {
            c.b(objC);
            userRemoteDataSource$getUser$1.label = 1;
            objC = this.f22233a.c(true, userRemoteDataSource$getUser$1);
            if (objC != coroutineSingletons) {
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objC);
            return objC;
        }
        c.b(objC);
        userRemoteDataSource$getUser$1.label = 2;
        Object objB = this.f22234b.b((g) objC, userRemoteDataSource$getUser$1);
        return objB == coroutineSingletons ? coroutineSingletons : objB;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // com.stardust.app.data.source.user.b
    public final Object w(String str, Date date, Integer num, Integer num2, Integer num3, PeriodModeType periodModeType, BirthControlMethodType birthControlMethodType, UsagePurposeType usagePurposeType, Boolean bool, Boolean bool2, Date date2, Date date3, String str2, Boolean bool3, String str3, Boolean bool4, TemperatureUnit temperatureUnit, UserLanguage userLanguage, CycleLengthPreference cycleLengthPreference, HealthDataSource healthDataSource, List list, @NotNull ContinuationImpl continuationImpl) {
        UserRemoteDataSource$updateUser$1 userRemoteDataSource$updateUser$1;
        String str4;
        String str5;
        String str6;
        String str7;
        String strName;
        String strName2;
        String strName3;
        String strName4;
        if (continuationImpl instanceof UserRemoteDataSource$updateUser$1) {
            userRemoteDataSource$updateUser$1 = (UserRemoteDataSource$updateUser$1) continuationImpl;
            int i10 = userRemoteDataSource$updateUser$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                userRemoteDataSource$updateUser$1.label = i10 - Integer.MIN_VALUE;
            } else {
                userRemoteDataSource$updateUser$1 = new UserRemoteDataSource$updateUser$1(this, continuationImpl);
            }
        } else {
            userRemoteDataSource$updateUser$1 = new UserRemoteDataSource$updateUser$1(this, continuationImpl);
        }
        Object objB = userRemoteDataSource$updateUser$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = userRemoteDataSource$updateUser$1.label;
        if (i11 == 0) {
            c.b(objB);
            String strT = date != null ? C2704i.t(date) : null;
            if (periodModeType == null || (strName4 = periodModeType.name()) == null) {
                str4 = null;
            } else {
                String lowerCase = strName4.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                str4 = lowerCase;
            }
            if (birthControlMethodType == null || (strName3 = birthControlMethodType.name()) == null) {
                str5 = null;
            } else {
                String lowerCase2 = strName3.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                str5 = lowerCase2;
            }
            if (usagePurposeType == null || (strName2 = usagePurposeType.name()) == null) {
                str6 = null;
            } else {
                String lowerCase3 = strName2.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
                str6 = lowerCase3;
            }
            String strT2 = date2 != null ? C2704i.t(date2) : null;
            String strT3 = date3 != null ? C2704i.t(date3) : null;
            String key = temperatureUnit != null ? temperatureUnit.getKey() : null;
            String code = userLanguage != null ? userLanguage.getCode() : null;
            if (cycleLengthPreference == null || (strName = cycleLengthPreference.name()) == null) {
                str7 = null;
            } else {
                String lowerCase4 = strName.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase4, "toLowerCase(...)");
                str7 = lowerCase4;
            }
            f fVar = new f(str, strT, num, num2, num3, str4, str5, str6, bool3, str3, null, bool4, strT2, strT3, str2, bool, bool2, key, code, str7, healthDataSource != null ? healthDataSource.getSource() : null, list);
            userRemoteDataSource$updateUser$1.label = 1;
            objB = this.f22233a.b(fVar, true, userRemoteDataSource$updateUser$1);
            if (objB != coroutineSingletons) {
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objB);
            return objB;
        }
        c.b(objB);
        userRemoteDataSource$updateUser$1.label = 2;
        Object objB2 = this.f22234b.b((g) objB, userRemoteDataSource$updateUser$1);
        return objB2 == coroutineSingletons ? coroutineSingletons : objB2;
    }
}
