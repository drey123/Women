package com.stardust.app.domain.repository.base.usecase;

import androidx.annotation.Keep;
import com.appsflyer.R;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'GetAppConfig' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: UseCaseTag.kt */
/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000\u0019\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0003\b¡\u0001\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\b\u0002\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bSj\u0002\bTj\u0002\bUj\u0002\bVj\u0002\bWj\u0002\bXj\u0002\bYj\u0002\bZj\u0002\b[j\u0002\b\\j\u0002\b]j\u0002\b^j\u0002\b_j\u0002\b`j\u0002\baj\u0002\bbj\u0002\bcj\u0002\bdj\u0002\bej\u0002\bfj\u0002\bgj\u0002\bhj\u0002\bij\u0002\bjj\u0002\bkj\u0002\blj\u0002\bmj\u0002\bnj\u0002\boj\u0002\bpj\u0002\bqj\u0002\brj\u0002\bsj\u0002\btj\u0002\buj\u0002\bvj\u0002\bwj\u0002\bxj\u0002\byj\u0002\bzj\u0002\b{j\u0002\b|j\u0002\b}j\u0002\b~j\u0002\b\u007fj\u0003\b\u0080\u0001j\u0003\b\u0081\u0001j\u0003\b\u0082\u0001j\u0003\b\u0083\u0001j\u0003\b\u0084\u0001j\u0003\b\u0085\u0001j\u0003\b\u0086\u0001j\u0003\b\u0087\u0001j\u0003\b\u0088\u0001j\u0003\b\u0089\u0001j\u0003\b\u008a\u0001j\u0003\b\u008b\u0001j\u0003\b\u008c\u0001j\u0003\b\u008d\u0001j\u0003\b\u008e\u0001j\u0003\b\u008f\u0001j\u0003\b\u0090\u0001j\u0003\b\u0091\u0001j\u0003\b\u0092\u0001j\u0003\b\u0093\u0001j\u0003\b\u0094\u0001j\u0003\b\u0095\u0001j\u0003\b\u0096\u0001j\u0003\b\u0097\u0001j\u0003\b\u0098\u0001j\u0003\b\u0099\u0001j\u0003\b\u009a\u0001j\u0003\b\u009b\u0001j\u0003\b\u009c\u0001j\u0003\b\u009d\u0001j\u0003\b\u009e\u0001j\u0003\b\u009f\u0001j\u0003\b \u0001j\u0003\b¡\u0001j\u0003\b¢\u0001j\u0003\b£\u0001j\u0003\b¤\u0001j\u0003\b¥\u0001¨\u0006¦\u0001"}, d2 = {"Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;", "", "displayError", "", "exception", "Lcom/stardust/app/domain/repository/base/usecase/UseCaseTagException;", "<init>", "(Ljava/lang/String;IZLcom/stardust/app/domain/repository/base/usecase/UseCaseTagException;)V", "getDisplayError", "()Z", "getException", "()Lcom/stardust/app/domain/repository/base/usecase/UseCaseTagException;", "GetAppConfig", "GetAppConstants", "GetUpdateStatus", "DeleteAccount", "GetAuthState", "SignOut", "GetBirthControlMethods", "GetCalendarData", "GetCalendarDataForCalendarUi", "GetCalendarDataForAdjustOvulation", "GetCalendarDataForAdjustPeriod", "GetArchetypeQuizData", "GetUserArchetypeData", "SetArchetypeAnswers", "GetElementQuizData", "SetElementAnswers", "GetCrystalBall", "GetDataInsightCards", "GetDataPrivacy", "GetLoggedSymptoms", "GetLoggedSymptomStats", "GetPastCycles", "GetSymptomTrends", "AddFriend", "NudgeFriend", "SendFriendRequest", "ApproveFriendRequest", "RejectFriendRequest", "GetBlockedUsers", "UnblockUser", "GetFriend", "GetGalaxyBrain", "GetHormones", "GetLogsByType", "GetDefaultLogs", "GetCyclepedia", "GetMoonPhases", "GetMoonContentByDate", "GetMoonContentById", "ClearMyLogs", "GetMyLogs", "SubscribeToSymptomChanges", "UpdateMyLogs", "SaveJournalEntry", "LoadNotificationSettingsViewState", "SaveNotificationSettings", "AddPartner", "GetMyPartners", "GetPartnerCrystalBall", "GetPartnerCurrentPhase", "GetPartnerTarot", "GetSpell", "GetTarotSeen", "NudgePartner", "IsPremiumUser", "GetFreemiumInfo", "IncreaseFreemiumAmount", "MarkFreemiumBenefited", "GetOfferCode", "GetPeriodModes", "ClearCalculatedData", "CreatePeriod", "CreateTemperature", "GetFollowingYearPeriodDays", "GetPeriods", "GetUpdatedPeriods", "UploadScreenshots", "SubscribeToPeriodChanges", "SubscribeToUpdatePeriodCalendarChanges", "UpdateLogsForDate", "UpdatePeriodsOvulation", "GetAura", "GetCurrentPhase", "GetPhases", "GetTarot", "GetUsagePurposes", "GetHealthConditions", "UpdateHealthConditions", "GetNotificationSettings", "UpdateBirthControlMethod", "UpdateBirthdate", "UpdateCycleLength", "UpdateOnboardingState", "UpdateOvulationDay", "UpdatePeriodLength", "UpdateTimeZoneAndLanguage", "UpdateUsagePurpose", "UpdateUsername", "GetUser", "UpdateFertilityCheck", "UpdateDueDate", "EndPregnancy", "RevealPregnancy", "SubscribeToUserChanges", "GetZodiacs", "GetBbtData", "GetUserBbtSource", "SaveBbt", "DeleteBbt", "LoadSettingsUiState", "AddPregnancy", "ReactivatePregnancy", "FetchPregnancyDetail", "GetPregnancyGalaxyBrain", "FetchPregnancyContents", "FetchPregnancyAppConfig", "FetchPregnancyScreeningAndTests", "FetchBirthPositions", "FetchBirthTypes", "UpdateTemperatureUnit", "SetupAppConfig", "CalculateBabyZodiac", "LoadBasalBodyTempState", "ClearCalculatedPeriodData", "GetCycleLengthPreference", "LoadPartnerReactionUiState", "UpdateUserTemperatureUnit", "UpdateBbtFromHealthConnect", "UpdateSleepFromHealthConnect", "SyncHealthConnect", "LoadHomeScreenState", "LoadPartnerHomeScreenState", "GetDailyDecode", "GetDailyDecodeDetail", "GetPartnerDailyDecode", "GetPartnerDailyDecodeDetail", "GetManageSubscriptionUiModel", "LoadLogsData", "LoadDefaultData", "CastASpell", "GetFriendsData", "DeleteMyFriends", "UpdateBirthControlReminderConfig", "UpdatePeriodLengthCreatePeriod", "SetOnboardingCompleted", "LoadPartnering", "LoadPartners", "RemoveBlockSelect", "RemovePartner", "UnblockPartner", "LoadGiftHistoryViewState", "GetProductsData", "LoadGiftPurchaseStateData", "InitGiftPurchaseData", "CompleteGiftPaymentData", "CheckFreeGiftCodeData", "RedeemFreeGiftCodeData", "RedeemStoredFreeGiftData", "GetNotifications", "UpdateLastReadDate", "CheckUnread", "GetPerks", "UpdateFertilityCheckForTTCUsers", "SetAnalyticTraits", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class UseCaseTag {
    private static final /* synthetic */ p355ue.a $ENTRIES;
    private static final /* synthetic */ UseCaseTag[] $VALUES;
    public static final UseCaseTag AddFriend;
    public static final UseCaseTag AddPartner;
    public static final UseCaseTag AddPregnancy;
    public static final UseCaseTag ApproveFriendRequest;
    public static final UseCaseTag CalculateBabyZodiac;
    public static final UseCaseTag CastASpell;
    public static final UseCaseTag CheckFreeGiftCodeData;
    public static final UseCaseTag CheckUnread;
    public static final UseCaseTag ClearCalculatedData;
    public static final UseCaseTag ClearCalculatedPeriodData;
    public static final UseCaseTag ClearMyLogs;
    public static final UseCaseTag CompleteGiftPaymentData;
    public static final UseCaseTag CreatePeriod;
    public static final UseCaseTag CreateTemperature;
    public static final UseCaseTag DeleteAccount;
    public static final UseCaseTag DeleteBbt;
    public static final UseCaseTag DeleteMyFriends;
    public static final UseCaseTag EndPregnancy;
    public static final UseCaseTag FetchBirthPositions;
    public static final UseCaseTag FetchBirthTypes;
    public static final UseCaseTag FetchPregnancyAppConfig;
    public static final UseCaseTag FetchPregnancyContents;
    public static final UseCaseTag FetchPregnancyDetail;
    public static final UseCaseTag FetchPregnancyScreeningAndTests;
    public static final UseCaseTag GetAppConfig;
    public static final UseCaseTag GetAppConstants;
    public static final UseCaseTag GetArchetypeQuizData;
    public static final UseCaseTag GetAura;
    public static final UseCaseTag GetAuthState;
    public static final UseCaseTag GetBbtData;
    public static final UseCaseTag GetBirthControlMethods;
    public static final UseCaseTag GetBlockedUsers;
    public static final UseCaseTag GetCalendarData;
    public static final UseCaseTag GetCalendarDataForAdjustOvulation;
    public static final UseCaseTag GetCalendarDataForAdjustPeriod;
    public static final UseCaseTag GetCalendarDataForCalendarUi;
    public static final UseCaseTag GetCrystalBall;
    public static final UseCaseTag GetCurrentPhase;
    public static final UseCaseTag GetCycleLengthPreference;
    public static final UseCaseTag GetCyclepedia;
    public static final UseCaseTag GetDailyDecode;
    public static final UseCaseTag GetDailyDecodeDetail;
    public static final UseCaseTag GetDataInsightCards;
    public static final UseCaseTag GetDataPrivacy;
    public static final UseCaseTag GetDefaultLogs;
    public static final UseCaseTag GetElementQuizData;
    public static final UseCaseTag GetFollowingYearPeriodDays;
    public static final UseCaseTag GetFreemiumInfo;
    public static final UseCaseTag GetFriend;
    public static final UseCaseTag GetFriendsData;
    public static final UseCaseTag GetGalaxyBrain;
    public static final UseCaseTag GetHealthConditions;
    public static final UseCaseTag GetHormones;
    public static final UseCaseTag GetLoggedSymptomStats;
    public static final UseCaseTag GetLoggedSymptoms;
    public static final UseCaseTag GetLogsByType;
    public static final UseCaseTag GetManageSubscriptionUiModel;
    public static final UseCaseTag GetMoonContentByDate;
    public static final UseCaseTag GetMoonContentById;
    public static final UseCaseTag GetMoonPhases;
    public static final UseCaseTag GetMyLogs;
    public static final UseCaseTag GetMyPartners;
    public static final UseCaseTag GetNotificationSettings;
    public static final UseCaseTag GetNotifications;
    public static final UseCaseTag GetOfferCode;
    public static final UseCaseTag GetPartnerCrystalBall;
    public static final UseCaseTag GetPartnerCurrentPhase;
    public static final UseCaseTag GetPartnerDailyDecode;
    public static final UseCaseTag GetPartnerDailyDecodeDetail;
    public static final UseCaseTag GetPartnerTarot;
    public static final UseCaseTag GetPastCycles;
    public static final UseCaseTag GetPeriodModes;
    public static final UseCaseTag GetPeriods;
    public static final UseCaseTag GetPerks;
    public static final UseCaseTag GetPhases;
    public static final UseCaseTag GetPregnancyGalaxyBrain;
    public static final UseCaseTag GetProductsData;
    public static final UseCaseTag GetSpell;
    public static final UseCaseTag GetSymptomTrends;
    public static final UseCaseTag GetTarot;
    public static final UseCaseTag GetTarotSeen;
    public static final UseCaseTag GetUpdateStatus;
    public static final UseCaseTag GetUpdatedPeriods;
    public static final UseCaseTag GetUsagePurposes;
    public static final UseCaseTag GetUser;
    public static final UseCaseTag GetUserArchetypeData;
    public static final UseCaseTag GetUserBbtSource;
    public static final UseCaseTag GetZodiacs;
    public static final UseCaseTag IncreaseFreemiumAmount;
    public static final UseCaseTag InitGiftPurchaseData;
    public static final UseCaseTag IsPremiumUser;
    public static final UseCaseTag LoadBasalBodyTempState;
    public static final UseCaseTag LoadDefaultData;
    public static final UseCaseTag LoadGiftHistoryViewState;
    public static final UseCaseTag LoadGiftPurchaseStateData;
    public static final UseCaseTag LoadHomeScreenState;
    public static final UseCaseTag LoadLogsData;
    public static final UseCaseTag LoadNotificationSettingsViewState;
    public static final UseCaseTag LoadPartnerHomeScreenState;
    public static final UseCaseTag LoadPartnerReactionUiState;
    public static final UseCaseTag LoadPartnering;
    public static final UseCaseTag LoadPartners;
    public static final UseCaseTag LoadSettingsUiState;
    public static final UseCaseTag MarkFreemiumBenefited;
    public static final UseCaseTag NudgeFriend;
    public static final UseCaseTag NudgePartner;
    public static final UseCaseTag ReactivatePregnancy;
    public static final UseCaseTag RedeemFreeGiftCodeData;
    public static final UseCaseTag RedeemStoredFreeGiftData;
    public static final UseCaseTag RejectFriendRequest;
    public static final UseCaseTag RemoveBlockSelect;
    public static final UseCaseTag RemovePartner;
    public static final UseCaseTag RevealPregnancy;
    public static final UseCaseTag SaveBbt;
    public static final UseCaseTag SaveJournalEntry;
    public static final UseCaseTag SaveNotificationSettings;
    public static final UseCaseTag SendFriendRequest;
    public static final UseCaseTag SetAnalyticTraits;
    public static final UseCaseTag SetArchetypeAnswers;
    public static final UseCaseTag SetElementAnswers;
    public static final UseCaseTag SetOnboardingCompleted;
    public static final UseCaseTag SetupAppConfig;
    public static final UseCaseTag SignOut;
    public static final UseCaseTag SubscribeToPeriodChanges;
    public static final UseCaseTag SubscribeToSymptomChanges;
    public static final UseCaseTag SubscribeToUpdatePeriodCalendarChanges;
    public static final UseCaseTag SubscribeToUserChanges;
    public static final UseCaseTag SyncHealthConnect;
    public static final UseCaseTag UnblockPartner;
    public static final UseCaseTag UnblockUser;
    public static final UseCaseTag UpdateBbtFromHealthConnect;
    public static final UseCaseTag UpdateBirthControlMethod;
    public static final UseCaseTag UpdateBirthControlReminderConfig;
    public static final UseCaseTag UpdateBirthdate;
    public static final UseCaseTag UpdateCycleLength;
    public static final UseCaseTag UpdateDueDate;
    public static final UseCaseTag UpdateFertilityCheck;
    public static final UseCaseTag UpdateFertilityCheckForTTCUsers;
    public static final UseCaseTag UpdateHealthConditions;
    public static final UseCaseTag UpdateLastReadDate;
    public static final UseCaseTag UpdateLogsForDate;
    public static final UseCaseTag UpdateMyLogs;
    public static final UseCaseTag UpdateOnboardingState;
    public static final UseCaseTag UpdateOvulationDay;
    public static final UseCaseTag UpdatePeriodLength;
    public static final UseCaseTag UpdatePeriodLengthCreatePeriod;
    public static final UseCaseTag UpdatePeriodsOvulation;
    public static final UseCaseTag UpdateSleepFromHealthConnect;
    public static final UseCaseTag UpdateTemperatureUnit;
    public static final UseCaseTag UpdateTimeZoneAndLanguage;
    public static final UseCaseTag UpdateUsagePurpose;
    public static final UseCaseTag UpdateUserTemperatureUnit;
    public static final UseCaseTag UpdateUsername;
    public static final UseCaseTag UploadScreenshots;
    private final boolean displayError;

    @NotNull
    private final UseCaseTagException exception;

    private static final /* synthetic */ UseCaseTag[] $values() {
        return new UseCaseTag[]{GetAppConfig, GetAppConstants, GetUpdateStatus, DeleteAccount, GetAuthState, SignOut, GetBirthControlMethods, GetCalendarData, GetCalendarDataForCalendarUi, GetCalendarDataForAdjustOvulation, GetCalendarDataForAdjustPeriod, GetArchetypeQuizData, GetUserArchetypeData, SetArchetypeAnswers, GetElementQuizData, SetElementAnswers, GetCrystalBall, GetDataInsightCards, GetDataPrivacy, GetLoggedSymptoms, GetLoggedSymptomStats, GetPastCycles, GetSymptomTrends, AddFriend, NudgeFriend, SendFriendRequest, ApproveFriendRequest, RejectFriendRequest, GetBlockedUsers, UnblockUser, GetFriend, GetGalaxyBrain, GetHormones, GetLogsByType, GetDefaultLogs, GetCyclepedia, GetMoonPhases, GetMoonContentByDate, GetMoonContentById, ClearMyLogs, GetMyLogs, SubscribeToSymptomChanges, UpdateMyLogs, SaveJournalEntry, LoadNotificationSettingsViewState, SaveNotificationSettings, AddPartner, GetMyPartners, GetPartnerCrystalBall, GetPartnerCurrentPhase, GetPartnerTarot, GetSpell, GetTarotSeen, NudgePartner, IsPremiumUser, GetFreemiumInfo, IncreaseFreemiumAmount, MarkFreemiumBenefited, GetOfferCode, GetPeriodModes, ClearCalculatedData, CreatePeriod, CreateTemperature, GetFollowingYearPeriodDays, GetPeriods, GetUpdatedPeriods, UploadScreenshots, SubscribeToPeriodChanges, SubscribeToUpdatePeriodCalendarChanges, UpdateLogsForDate, UpdatePeriodsOvulation, GetAura, GetCurrentPhase, GetPhases, GetTarot, GetUsagePurposes, GetHealthConditions, UpdateHealthConditions, GetNotificationSettings, UpdateBirthControlMethod, UpdateBirthdate, UpdateCycleLength, UpdateOnboardingState, UpdateOvulationDay, UpdatePeriodLength, UpdateTimeZoneAndLanguage, UpdateUsagePurpose, UpdateUsername, GetUser, UpdateFertilityCheck, UpdateDueDate, EndPregnancy, RevealPregnancy, SubscribeToUserChanges, GetZodiacs, GetBbtData, GetUserBbtSource, SaveBbt, DeleteBbt, LoadSettingsUiState, AddPregnancy, ReactivatePregnancy, FetchPregnancyDetail, GetPregnancyGalaxyBrain, FetchPregnancyContents, FetchPregnancyAppConfig, FetchPregnancyScreeningAndTests, FetchBirthPositions, FetchBirthTypes, UpdateTemperatureUnit, SetupAppConfig, CalculateBabyZodiac, LoadBasalBodyTempState, ClearCalculatedPeriodData, GetCycleLengthPreference, LoadPartnerReactionUiState, UpdateUserTemperatureUnit, UpdateBbtFromHealthConnect, UpdateSleepFromHealthConnect, SyncHealthConnect, LoadHomeScreenState, LoadPartnerHomeScreenState, GetDailyDecode, GetDailyDecodeDetail, GetPartnerDailyDecode, GetPartnerDailyDecodeDetail, GetManageSubscriptionUiModel, LoadLogsData, LoadDefaultData, CastASpell, GetFriendsData, DeleteMyFriends, UpdateBirthControlReminderConfig, UpdatePeriodLengthCreatePeriod, SetOnboardingCompleted, LoadPartnering, LoadPartners, RemoveBlockSelect, RemovePartner, UnblockPartner, LoadGiftHistoryViewState, GetProductsData, LoadGiftPurchaseStateData, InitGiftPurchaseData, CompleteGiftPaymentData, CheckFreeGiftCodeData, RedeemFreeGiftCodeData, RedeemStoredFreeGiftData, GetNotifications, UpdateLastReadDate, CheckUnread, GetPerks, UpdateFertilityCheckForTTCUsers, SetAnalyticTraits};
    }

    static {
        String str = "GetAppConfig";
        GetAppConfig = new UseCaseTag(str, 0, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetAppConfigException
        }, 1, null);
        String str2 = "GetAppConstants";
        GetAppConstants = new UseCaseTag(str2, 1, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetAppConstantsException
        }, 1, null);
        String str3 = "GetUpdateStatus";
        GetUpdateStatus = new UseCaseTag(str3, 2, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetUpdateStatusException
        }, 1, null);
        String str4 = "DeleteAccount";
        DeleteAccount = new UseCaseTag(str4, 3, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.DeleteAccountException
        }, 1, null);
        String str5 = "GetAuthState";
        GetAuthState = new UseCaseTag(str5, 4, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetAuthStateException
        }, 1, null);
        String str6 = "SignOut";
        SignOut = new UseCaseTag(str6, 5, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.SignOutException
        }, 1, null);
        String str7 = "GetBirthControlMethods";
        GetBirthControlMethods = new UseCaseTag(str7, 6, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetBirthControlMethodsException
        }, 1, null);
        String str8 = "GetCalendarData";
        DefaultConstructorMarker defaultConstructorMarker = null;
        GetCalendarData = new UseCaseTag(str8, 7, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetCalendarDataException
        }, 1, defaultConstructorMarker);
        String str9 = "GetCalendarDataForCalendarUi";
        GetCalendarDataForCalendarUi = new UseCaseTag(str9, 8, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetCalendarDataForCalendarUiException
        }, 1, null);
        String str10 = "GetCalendarDataForAdjustOvulation";
        GetCalendarDataForAdjustOvulation = new UseCaseTag(str10, 9, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetCalendarDataForAdjustOvulationException
        }, 1, null);
        String str11 = "GetCalendarDataForAdjustPeriod";
        GetCalendarDataForAdjustPeriod = new UseCaseTag(str11, 10, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetCalendarDataForAdjustPeriodException
        }, 1, null);
        String str12 = "GetArchetypeQuizData";
        GetArchetypeQuizData = new UseCaseTag(str12, 11, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetArchetypeQuizDataException
        }, 1, null);
        String str13 = "GetUserArchetypeData";
        GetUserArchetypeData = new UseCaseTag(str13, 12, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetUserArchetypeDataException
        }, 1, null);
        String str14 = "SetArchetypeAnswers";
        SetArchetypeAnswers = new UseCaseTag(str14, 13, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.SetArchetypeAnswersException
        }, 1, null);
        String str15 = "GetElementQuizData";
        GetElementQuizData = new UseCaseTag(str15, 14, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetElementQuizDataException
        }, 1, null);
        String str16 = "SetElementAnswers";
        SetElementAnswers = new UseCaseTag(str16, 15, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.SetElementAnswersException
        }, 1, defaultConstructorMarker);
        String str17 = "GetCrystalBall";
        GetCrystalBall = new UseCaseTag(str17, 16, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetCrystalBallException
        }, 1, null);
        String str18 = "GetDataInsightCards";
        GetDataInsightCards = new UseCaseTag(str18, 17, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetDataInsightCardsException
        }, 1, null);
        String str19 = "GetDataPrivacy";
        GetDataPrivacy = new UseCaseTag(str19, 18, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetDataPrivacyException
        }, 1, null);
        String str20 = "GetLoggedSymptoms";
        GetLoggedSymptoms = new UseCaseTag(str20, 19, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetLoggedSymptomsException
        }, 1, null);
        String str21 = "GetLoggedSymptomStats";
        GetLoggedSymptomStats = new UseCaseTag(str21, 20, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetLoggedSymptomStatsException
        }, 1, null);
        String str22 = "GetPastCycles";
        GetPastCycles = new UseCaseTag(str22, 21, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetPastCyclesException
        }, 1, null);
        String str23 = "GetSymptomTrends";
        GetSymptomTrends = new UseCaseTag(str23, 22, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetSymptomTrendsException
        }, 1, null);
        String str24 = "AddFriend";
        AddFriend = new UseCaseTag(str24, 23, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.AddFriendException
        }, 1, defaultConstructorMarker);
        String str25 = "NudgeFriend";
        NudgeFriend = new UseCaseTag(str25, 24, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.NudgeFriendException
        }, 1, null);
        String str26 = "SendFriendRequest";
        SendFriendRequest = new UseCaseTag(str26, 25, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.SendFriendRequestException
        }, 1, null);
        String str27 = "ApproveFriendRequest";
        ApproveFriendRequest = new UseCaseTag(str27, 26, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.ApproveFriendRequestException
        }, 1, null);
        String str28 = "RejectFriendRequest";
        RejectFriendRequest = new UseCaseTag(str28, 27, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.RejectFriendRequestException
        }, 1, null);
        String str29 = "GetBlockedUsers";
        GetBlockedUsers = new UseCaseTag(str29, 28, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetBlockedUsersException
        }, 1, null);
        String str30 = "UnblockUser";
        UnblockUser = new UseCaseTag(str30, 29, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UnblockUserException
        }, 1, null);
        String str31 = "GetFriend";
        GetFriend = new UseCaseTag(str31, 30, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetFriendException
        }, 1, null);
        String str32 = "GetGalaxyBrain";
        GetGalaxyBrain = new UseCaseTag(str32, 31, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetGalaxyBrainException
        }, 1, defaultConstructorMarker);
        String str33 = "GetHormones";
        GetHormones = new UseCaseTag(str33, 32, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetHormonesException
        }, 1, null);
        String str34 = "GetLogsByType";
        GetLogsByType = new UseCaseTag(str34, 33, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetLogsByTypeException
        }, 1, null);
        String str35 = "GetDefaultLogs";
        GetDefaultLogs = new UseCaseTag(str35, 34, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetDefaultLogsException
        }, 1, null);
        String str36 = "GetCyclepedia";
        GetCyclepedia = new UseCaseTag(str36, 35, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetCyclepediaException
        }, 1, null);
        String str37 = "GetMoonPhases";
        GetMoonPhases = new UseCaseTag(str37, 36, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetMoonPhasesException
        }, 1, null);
        String str38 = "GetMoonContentByDate";
        GetMoonContentByDate = new UseCaseTag(str38, 37, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetMoonContentByDateException
        }, 1, null);
        String str39 = "GetMoonContentById";
        GetMoonContentById = new UseCaseTag(str39, 38, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetMoonContentByIdException
        }, 1, null);
        String str40 = "ClearMyLogs";
        ClearMyLogs = new UseCaseTag(str40, 39, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.ClearMyLogsException
        }, 1, defaultConstructorMarker);
        String str41 = "GetMyLogs";
        GetMyLogs = new UseCaseTag(str41, 40, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetMyLogsException
        }, 1, null);
        String str42 = "SubscribeToSymptomChanges";
        SubscribeToSymptomChanges = new UseCaseTag(str42, 41, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.SubscribeToSymptomChangesException
        }, 1, null);
        String str43 = "UpdateMyLogs";
        UpdateMyLogs = new UseCaseTag(str43, 42, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UpdateMyLogsException
        }, 1, null);
        String str44 = "SaveJournalEntry";
        SaveJournalEntry = new UseCaseTag(str44, 43, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.SaveJournalEntryException
        }, 1, null);
        String str45 = "LoadNotificationSettingsViewState";
        LoadNotificationSettingsViewState = new UseCaseTag(str45, 44, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.LoadNotificationSettingsViewStateException
        }, 1, null);
        String str46 = "SaveNotificationSettings";
        SaveNotificationSettings = new UseCaseTag(str46, 45, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.SaveNotificationSettingsException
        }, 1, null);
        String str47 = "AddPartner";
        AddPartner = new UseCaseTag(str47, 46, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.AddPartnerException
        }, 1, null);
        String str48 = "GetMyPartners";
        GetMyPartners = new UseCaseTag(str48, 47, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetMyPartnersException
        }, 1, defaultConstructorMarker);
        String str49 = "GetPartnerCrystalBall";
        GetPartnerCrystalBall = new UseCaseTag(str49, 48, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetPartnerCrystalBallException
        }, 1, null);
        String str50 = "GetPartnerCurrentPhase";
        GetPartnerCurrentPhase = new UseCaseTag(str50, 49, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetPartnerCurrentPhaseException
        }, 1, null);
        String str51 = "GetPartnerTarot";
        GetPartnerTarot = new UseCaseTag(str51, 50, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetPartnerTarotException
        }, 1, null);
        String str52 = "GetSpell";
        GetSpell = new UseCaseTag(str52, 51, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetSpellException
        }, 1, null);
        String str53 = "GetTarotSeen";
        GetTarotSeen = new UseCaseTag(str53, 52, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetTarotSeenException
        }, 1, null);
        String str54 = "NudgePartner";
        NudgePartner = new UseCaseTag(str54, 53, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.NudgePartnerException
        }, 1, null);
        String str55 = "IsPremiumUser";
        IsPremiumUser = new UseCaseTag(str55, 54, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.IsPremiumUserException
        }, 1, null);
        String str56 = "GetFreemiumInfo";
        GetFreemiumInfo = new UseCaseTag(str56, 55, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetFreemiumInfoException
        }, 1, defaultConstructorMarker);
        String str57 = "IncreaseFreemiumAmount";
        IncreaseFreemiumAmount = new UseCaseTag(str57, 56, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.IncreaseFreemiumAmountException
        }, 1, null);
        String str58 = "MarkFreemiumBenefited";
        MarkFreemiumBenefited = new UseCaseTag(str58, 57, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.MarkFreemiumBenefitedException
        }, 1, null);
        String str59 = "GetOfferCode";
        GetOfferCode = new UseCaseTag(str59, 58, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetOfferCodeException
        }, 1, null);
        String str60 = "GetPeriodModes";
        GetPeriodModes = new UseCaseTag(str60, 59, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetPeriodModesException
        }, 1, null);
        String str61 = "ClearCalculatedData";
        ClearCalculatedData = new UseCaseTag(str61, 60, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.ClearCalculatedDataException
        }, 1, null);
        String str62 = "CreatePeriod";
        CreatePeriod = new UseCaseTag(str62, 61, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.CreatePeriodException
        }, 1, null);
        String str63 = "CreateTemperature";
        CreateTemperature = new UseCaseTag(str63, 62, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.CreateTemperatureException
        }, 1, null);
        String str64 = "GetFollowingYearPeriodDays";
        GetFollowingYearPeriodDays = new UseCaseTag(str64, 63, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetFollowingYearPeriodDaysException
        }, 1, defaultConstructorMarker);
        String str65 = "GetPeriods";
        GetPeriods = new UseCaseTag(str65, 64, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetPeriodsException
        }, 1, null);
        String str66 = "GetUpdatedPeriods";
        GetUpdatedPeriods = new UseCaseTag(str66, 65, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetUpdatedPeriodsException
        }, 1, null);
        String str67 = "UploadScreenshots";
        UploadScreenshots = new UseCaseTag(str67, 66, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UploadScreenshotsException
        }, 1, null);
        String str68 = "SubscribeToPeriodChanges";
        SubscribeToPeriodChanges = new UseCaseTag(str68, 67, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.SubscribeToPeriodChangesException
        }, 1, null);
        String str69 = "SubscribeToUpdatePeriodCalendarChanges";
        SubscribeToUpdatePeriodCalendarChanges = new UseCaseTag(str69, 68, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.SubscribeToUpdatePeriodCalendarChangesException
        }, 1, null);
        String str70 = "UpdateLogsForDate";
        UpdateLogsForDate = new UseCaseTag(str70, 69, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UpdateLogsForDateException
        }, 1, null);
        String str71 = "UpdatePeriodsOvulation";
        UpdatePeriodsOvulation = new UseCaseTag(str71, 70, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UpdatePeriodsOvulationException
        }, 1, null);
        String str72 = "GetAura";
        GetAura = new UseCaseTag(str72, 71, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetAuraException
        }, 1, defaultConstructorMarker);
        String str73 = "GetCurrentPhase";
        GetCurrentPhase = new UseCaseTag(str73, 72, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetCurrentPhaseException
        }, 1, null);
        String str74 = "GetPhases";
        GetPhases = new UseCaseTag(str74, 73, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetPhasesException
        }, 1, null);
        String str75 = "GetTarot";
        GetTarot = new UseCaseTag(str75, 74, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetTarotException
        }, 1, null);
        String str76 = "GetUsagePurposes";
        GetUsagePurposes = new UseCaseTag(str76, 75, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetUsagePurposesException
        }, 1, null);
        String str77 = "GetHealthConditions";
        GetHealthConditions = new UseCaseTag(str77, 76, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetHealthConditionsException
        }, 1, null);
        String str78 = "UpdateHealthConditions";
        UpdateHealthConditions = new UseCaseTag(str78, 77, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UpdateHealthConditionsException
        }, 1, null);
        String str79 = "GetNotificationSettings";
        GetNotificationSettings = new UseCaseTag(str79, 78, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetNotificationSettingsException
        }, 1, null);
        String str80 = "UpdateBirthControlMethod";
        UpdateBirthControlMethod = new UseCaseTag(str80, 79, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UpdateBirthControlMethodException
        }, 1, defaultConstructorMarker);
        String str81 = "UpdateBirthdate";
        UpdateBirthdate = new UseCaseTag(str81, 80, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UpdateBirthdateException
        }, 1, null);
        String str82 = "UpdateCycleLength";
        UpdateCycleLength = new UseCaseTag(str82, 81, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UpdateCycleLengthException
        }, 1, null);
        String str83 = "UpdateOnboardingState";
        UpdateOnboardingState = new UseCaseTag(str83, 82, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UpdateOnboardingStateException
        }, 1, null);
        String str84 = "UpdateOvulationDay";
        UpdateOvulationDay = new UseCaseTag(str84, 83, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UpdateOvulationDayException
        }, 1, null);
        String str85 = "UpdatePeriodLength";
        UpdatePeriodLength = new UseCaseTag(str85, 84, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UpdatePeriodLengthException
        }, 1, null);
        String str86 = "UpdateTimeZoneAndLanguage";
        UpdateTimeZoneAndLanguage = new UseCaseTag(str86, 85, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UpdateTimeZoneAndLanguageException
        }, 1, null);
        String str87 = "UpdateUsagePurpose";
        UpdateUsagePurpose = new UseCaseTag(str87, 86, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UpdateUsagePurposeException
        }, 1, null);
        String str88 = "UpdateUsername";
        UpdateUsername = new UseCaseTag(str88, 87, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UpdateUsernameException
        }, 1, defaultConstructorMarker);
        String str89 = "GetUser";
        GetUser = new UseCaseTag(str89, 88, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetUserException
        }, 1, null);
        String str90 = "UpdateFertilityCheck";
        UpdateFertilityCheck = new UseCaseTag(str90, 89, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UpdateFertilityCheckException
        }, 1, null);
        String str91 = "UpdateDueDate";
        UpdateDueDate = new UseCaseTag(str91, 90, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UpdateDueDateException
        }, 1, null);
        String str92 = "EndPregnancy";
        EndPregnancy = new UseCaseTag(str92, 91, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.EndPregnancyException
        }, 1, null);
        String str93 = "RevealPregnancy";
        RevealPregnancy = new UseCaseTag(str93, 92, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.RevealPregnancyException
        }, 1, null);
        String str94 = "SubscribeToUserChanges";
        SubscribeToUserChanges = new UseCaseTag(str94, 93, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.SubscribeToUserChangesException
        }, 1, null);
        String str95 = "GetZodiacs";
        GetZodiacs = new UseCaseTag(str95, 94, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetZodiacsException
        }, 1, null);
        String str96 = "GetBbtData";
        GetBbtData = new UseCaseTag(str96, 95, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetBbtDataException
        }, 1, defaultConstructorMarker);
        String str97 = "GetUserBbtSource";
        GetUserBbtSource = new UseCaseTag(str97, 96, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetUserBbtSourceException
        }, 1, null);
        String str98 = "SaveBbt";
        SaveBbt = new UseCaseTag(str98, 97, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.SaveBbtException
        }, 1, null);
        String str99 = "DeleteBbt";
        DeleteBbt = new UseCaseTag(str99, 98, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.DeleteBbtException
        }, 1, null);
        String str100 = "LoadSettingsUiState";
        LoadSettingsUiState = new UseCaseTag(str100, 99, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.LoadSettingsUiStateException
        }, 1, null);
        String str101 = "AddPregnancy";
        AddPregnancy = new UseCaseTag(str101, 100, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.AddPregnancyException
        }, 1, null);
        String str102 = "ReactivatePregnancy";
        ReactivatePregnancy = new UseCaseTag(str102, 101, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.ReactivatePregnancyException
        }, 1, null);
        String str103 = "FetchPregnancyDetail";
        FetchPregnancyDetail = new UseCaseTag(str103, 102, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.FetchPregnancyDetailException
        }, 1, null);
        String str104 = "GetPregnancyGalaxyBrain";
        GetPregnancyGalaxyBrain = new UseCaseTag(str104, 103, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetPregnancyGalaxyBrainException
        }, 1, defaultConstructorMarker);
        String str105 = "FetchPregnancyContents";
        FetchPregnancyContents = new UseCaseTag(str105, 104, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.FetchPregnancyContentsException
        }, 1, null);
        String str106 = "FetchPregnancyAppConfig";
        FetchPregnancyAppConfig = new UseCaseTag(str106, 105, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.FetchPregnancyAppConfigException
        }, 1, null);
        String str107 = "FetchPregnancyScreeningAndTests";
        FetchPregnancyScreeningAndTests = new UseCaseTag(str107, 106, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.FetchPregnancyScreeningAndTestsException
        }, 1, null);
        String str108 = "FetchBirthPositions";
        FetchBirthPositions = new UseCaseTag(str108, 107, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.FetchBirthPositionsException
        }, 1, null);
        String str109 = "FetchBirthTypes";
        FetchBirthTypes = new UseCaseTag(str109, 108, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.FetchBirthTypesException
        }, 1, null);
        String str110 = "UpdateTemperatureUnit";
        UpdateTemperatureUnit = new UseCaseTag(str110, 109, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UpdateTemperatureUnitException
        }, 1, null);
        String str111 = "SetupAppConfig";
        SetupAppConfig = new UseCaseTag(str111, 110, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.SetupAppConfigException
        }, 1, null);
        String str112 = "CalculateBabyZodiac";
        CalculateBabyZodiac = new UseCaseTag(str112, R.styleable.AppCompatTheme_textColorSearchUrl, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.CalculateBabyZodiacException
        }, 1, defaultConstructorMarker);
        String str113 = "LoadBasalBodyTempState";
        LoadBasalBodyTempState = new UseCaseTag(str113, 112, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.LoadBasalBodyTempStateException
        }, 1, null);
        String str114 = "ClearCalculatedPeriodData";
        ClearCalculatedPeriodData = new UseCaseTag(str114, R.styleable.AppCompatTheme_toolbarStyle, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.ClearCalculatedPeriodDataException
        }, 1, null);
        String str115 = "GetCycleLengthPreference";
        GetCycleLengthPreference = new UseCaseTag(str115, R.styleable.AppCompatTheme_tooltipForegroundColor, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetCycleLengthPreferenceException
        }, 1, null);
        String str116 = "LoadPartnerReactionUiState";
        LoadPartnerReactionUiState = new UseCaseTag(str116, R.styleable.AppCompatTheme_tooltipFrameBackground, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.LoadPartnerReactionUiStateException
        }, 1, null);
        String str117 = "UpdateUserTemperatureUnit";
        UpdateUserTemperatureUnit = new UseCaseTag(str117, R.styleable.AppCompatTheme_viewInflaterClass, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UpdateTemperatureUnitException
        }, 1, null);
        String str118 = "UpdateBbtFromHealthConnect";
        UpdateBbtFromHealthConnect = new UseCaseTag(str118, R.styleable.AppCompatTheme_windowActionBar, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UpdateBbtFromHealthConnectException
        }, 1, null);
        String str119 = "UpdateSleepFromHealthConnect";
        UpdateSleepFromHealthConnect = new UseCaseTag(str119, R.styleable.AppCompatTheme_windowActionBarOverlay, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UpdateSleepFromHealthConnectException
        }, 1, null);
        String str120 = "SyncHealthConnect";
        SyncHealthConnect = new UseCaseTag(str120, R.styleable.AppCompatTheme_windowActionModeOverlay, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.SyncHealthConnectException
        }, 1, defaultConstructorMarker);
        String str121 = "LoadHomeScreenState";
        LoadHomeScreenState = new UseCaseTag(str121, R.styleable.AppCompatTheme_windowFixedHeightMajor, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.LoadHomeScreenStateException
        }, 1, null);
        String str122 = "LoadPartnerHomeScreenState";
        LoadPartnerHomeScreenState = new UseCaseTag(str122, R.styleable.AppCompatTheme_windowFixedHeightMinor, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.LoadPartnerHomeScreenStateException
        }, 1, null);
        String str123 = "GetDailyDecode";
        GetDailyDecode = new UseCaseTag(str123, R.styleable.AppCompatTheme_windowFixedWidthMajor, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetDailyDecodeException
        }, 1, null);
        String str124 = "GetDailyDecodeDetail";
        GetDailyDecodeDetail = new UseCaseTag(str124, R.styleable.AppCompatTheme_windowFixedWidthMinor, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetDailyDecodeDetailException
        }, 1, null);
        String str125 = "GetPartnerDailyDecode";
        GetPartnerDailyDecode = new UseCaseTag(str125, R.styleable.AppCompatTheme_windowMinWidthMajor, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetPartnerDailyDecodeException
        }, 1, null);
        String str126 = "GetPartnerDailyDecodeDetail";
        GetPartnerDailyDecodeDetail = new UseCaseTag(str126, R.styleable.AppCompatTheme_windowMinWidthMinor, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetPartnerDailyDecodeDetailException
        }, 1, null);
        String str127 = "GetManageSubscriptionUiModel";
        GetManageSubscriptionUiModel = new UseCaseTag(str127, R.styleable.AppCompatTheme_windowNoTitle, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetManageSubscriptionUiModelException
        }, 1, null);
        String str128 = "LoadLogsData";
        LoadLogsData = new UseCaseTag(str128, 127, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.LoadLogsDataException
        }, 1, defaultConstructorMarker);
        String str129 = "LoadDefaultData";
        LoadDefaultData = new UseCaseTag(str129, UserVerificationMethods.USER_VERIFY_PATTERN, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.LoadDefaultDataException
        }, 1, null);
        String str130 = "CastASpell";
        CastASpell = new UseCaseTag(str130, 129, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.CastASpellException
        }, 1, null);
        String str131 = "GetFriendsData";
        GetFriendsData = new UseCaseTag(str131, 130, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetFriendsDataException
        }, 1, null);
        String str132 = "DeleteMyFriends";
        DeleteMyFriends = new UseCaseTag(str132, 131, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.DeleteMyFriendsException
        }, 1, null);
        String str133 = "UpdateBirthControlReminderConfig";
        UpdateBirthControlReminderConfig = new UseCaseTag(str133, 132, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UpdateBirthControlReminderConfigException
        }, 1, null);
        String str134 = "UpdatePeriodLengthCreatePeriod";
        UpdatePeriodLengthCreatePeriod = new UseCaseTag(str134, 133, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UpdatePeriodLengthCreatePeriodException
        }, 1, null);
        String str135 = "SetOnboardingCompleted";
        SetOnboardingCompleted = new UseCaseTag(str135, 134, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.SetOnboardingCompletedException
        }, 1, null);
        String str136 = "LoadPartnering";
        LoadPartnering = new UseCaseTag(str136, 135, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.LoadPartneringException
        }, 1, defaultConstructorMarker);
        String str137 = "LoadPartners";
        LoadPartners = new UseCaseTag(str137, 136, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.LoadPartnersException
        }, 1, null);
        String str138 = "RemoveBlockSelect";
        RemoveBlockSelect = new UseCaseTag(str138, 137, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.RemoveBlockSelectException
        }, 1, null);
        String str139 = "RemovePartner";
        RemovePartner = new UseCaseTag(str139, 138, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.RemovePartnerException
        }, 1, null);
        String str140 = "UnblockPartner";
        UnblockPartner = new UseCaseTag(str140, 139, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UnblockPartnerException
        }, 1, null);
        String str141 = "LoadGiftHistoryViewState";
        LoadGiftHistoryViewState = new UseCaseTag(str141, 140, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.LoadGiftHistoryViewStateException
        }, 1, null);
        String str142 = "GetProductsData";
        GetProductsData = new UseCaseTag(str142, 141, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetProductsDataException
        }, 1, null);
        String str143 = "LoadGiftPurchaseStateData";
        LoadGiftPurchaseStateData = new UseCaseTag(str143, 142, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.LoadGiftPurchaseStateDataException
        }, 1, null);
        String str144 = "InitGiftPurchaseData";
        InitGiftPurchaseData = new UseCaseTag(str144, 143, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.InitGiftPurchaseDataException
        }, 1, defaultConstructorMarker);
        String str145 = "CompleteGiftPaymentData";
        CompleteGiftPaymentData = new UseCaseTag(str145, 144, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.CompleteGiftPaymentDataException
        }, 1, null);
        String str146 = "CheckFreeGiftCodeData";
        CheckFreeGiftCodeData = new UseCaseTag(str146, 145, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.CheckFreeGiftCodeDataException
        }, 1, null);
        String str147 = "RedeemFreeGiftCodeData";
        RedeemFreeGiftCodeData = new UseCaseTag(str147, 146, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.RedeemFreeGiftCodeDataException
        }, 1, null);
        String str148 = "RedeemStoredFreeGiftData";
        RedeemStoredFreeGiftData = new UseCaseTag(str148, 147, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.RedeemStoredFreeGiftDataException
        }, 1, null);
        String str149 = "GetNotifications";
        GetNotifications = new UseCaseTag(str149, 148, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetNotificationsException
        }, 1, null);
        String str150 = "UpdateLastReadDate";
        UpdateLastReadDate = new UseCaseTag(str150, 149, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UpdateLastReadDateException
        }, 1, null);
        String str151 = "CheckUnread";
        CheckUnread = new UseCaseTag(str151, 150, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.CheckUnreadException
        }, 1, null);
        String str152 = "GetPerks";
        GetPerks = new UseCaseTag(str152, 151, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.GetPerksException
        }, 1, defaultConstructorMarker);
        String str153 = "UpdateFertilityCheckForTTCUsers";
        UpdateFertilityCheckForTTCUsers = new UseCaseTag(str153, 152, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.UpdateFertilityCheckForTTCUsersException
        }, 1, null);
        String str154 = "SetAnalyticTraits";
        SetAnalyticTraits = new UseCaseTag(str154, 153, false, new UseCaseTagException() { // from class: com.stardust.app.domain.repository.base.usecase.SetAnalyticTraitsException
        }, 1, null);
        UseCaseTag[] useCaseTagArr$values = $values();
        $VALUES = useCaseTagArr$values;
        $ENTRIES = kotlin.enums.a.a(useCaseTagArr$values);
    }

    private UseCaseTag(String str, int i10, boolean z10, UseCaseTagException useCaseTagException) {
        super(str, i10);
        this.displayError = z10;
        this.exception = useCaseTagException;
    }

    @NotNull
    public static p355ue.a<UseCaseTag> getEntries() {
        return $ENTRIES;
    }

    public static UseCaseTag valueOf(String str) {
        return (UseCaseTag) Enum.valueOf(UseCaseTag.class, str);
    }

    public static UseCaseTag[] values() {
        return (UseCaseTag[]) $VALUES.clone();
    }

    public final boolean getDisplayError() {
        return this.displayError;
    }

    @NotNull
    public final UseCaseTagException getException() {
        return this.exception;
    }

    public /* synthetic */ UseCaseTag(String str, int i10, boolean z10, UseCaseTagException useCaseTagException, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i10, (i11 & 1) != 0 ? true : z10, (i11 & 2) != 0 ? new UseCaseTagException("") : useCaseTagException);
    }
}
