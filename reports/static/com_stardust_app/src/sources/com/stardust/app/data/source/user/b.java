package com.stardust.app.data.source.user;

import com.stardust.app.domain.repository.birthcontrol.model.BirthControlMethodType;
import com.stardust.app.domain.repository.period.mode.model.PeriodModeType;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.domain.repository.user.model.CycleLengthPreference;
import com.stardust.app.util.HealthDataSource;
import com.stardust.app.util.UserLanguage;
import java.util.Date;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UserDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface b {

    /* JADX INFO: compiled from: UserDataSource.kt */
    public static final class a {
    }

    Object w(String str, Date date, Integer num, Integer num2, Integer num3, PeriodModeType periodModeType, BirthControlMethodType birthControlMethodType, UsagePurposeType usagePurposeType, Boolean bool, Boolean bool2, Date date2, Date date3, String str2, Boolean bool3, String str3, Boolean bool4, TemperatureUnit temperatureUnit, UserLanguage userLanguage, CycleLengthPreference cycleLengthPreference, HealthDataSource healthDataSource, List list, @NotNull ContinuationImpl continuationImpl);
}
