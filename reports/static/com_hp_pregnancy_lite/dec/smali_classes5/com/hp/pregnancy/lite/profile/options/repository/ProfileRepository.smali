.class public final Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J<\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020%012\u0006\u00102\u001a\u000203H\u0002J \u00104\u001a\u00020*2\u0006\u00105\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00102\u001a\u000203H\u0002J\u0006\u00106\u001a\u00020*J\u000e\u00107\u001a\u00020*2\u0006\u00108\u001a\u000209J\"\u0010:\u001a\u00020*2\u0006\u0010;\u001a\u00020.2\u0006\u00108\u001a\u0002092\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010.J\u0018\u0010=\u001a\u00020*2\u0006\u00108\u001a\u0002092\u0006\u0010>\u001a\u00020.H\u0002J\u0018\u0010?\u001a\u00020*2\u0006\u00108\u001a\u0002092\u0006\u0010>\u001a\u00020.H\u0002J\u000e\u0010@\u001a\u00020*2\u0006\u00108\u001a\u000209J\u0016\u0010A\u001a\u00020*2\u0006\u0010B\u001a\u00020.2\u0006\u0010C\u001a\u00020DJ\u0010\u0010E\u001a\u00020.2\u0008\u0010F\u001a\u0004\u0018\u00010GJ\u0010\u0010H\u001a\u00020.2\u0008\u0010F\u001a\u0004\u0018\u00010GJ \u0010I\u001a\u00020*2\u0006\u00105\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u00102\u001a\u000203H\u0002J\u0018\u0010J\u001a\u00020*2\u0008\u0010K\u001a\u0004\u0018\u00010.2\u0006\u00102\u001a\u000203J\u0016\u0010L\u001a\u00020*2\u0006\u0010K\u001a\u00020.2\u0006\u00102\u001a\u000203J\u0016\u0010M\u001a\u00020*2\u0006\u0010K\u001a\u00020.2\u0006\u00102\u001a\u000203J\u0018\u0010N\u001a\u00020*2\u0008\u0010K\u001a\u0004\u0018\u00010.2\u0006\u00102\u001a\u000203J\u0018\u0010O\u001a\u00020*2\u0008\u0010F\u001a\u0004\u0018\u00010G2\u0006\u00102\u001a\u000203J\u0006\u0010P\u001a\u00020*J\u0010\u0010Q\u001a\u00020*2\u0008\u0010R\u001a\u0004\u0018\u00010SJ\u0006\u0010T\u001a\u00020SJ\u0015\u0010U\u001a\u0004\u0018\u00010%*\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0002\u0010VR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006W"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;",
        "",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "updateProfileIdentityUseCase",
        "Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;",
        "updatePregnancyProfileUseCase",
        "Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;",
        "updateBabyProfileUseCase",
        "Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;",
        "updateProfilePhotoUseCase",
        "Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfilePhotoUseCase;",
        "dueDateDataSource",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "parseHelper",
        "Lcom/hp/pregnancy/lite/parse/ParseHelper;",
        "profileAnalyticsHelper",
        "Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;",
        "context",
        "Landroid/content/Context;",
        "bottomNavigationStateChangeObservable",
        "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;",
        "<init>",
        "(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfilePhotoUseCase;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;Landroid/content/Context;Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;)V",
        "getPreferencesManager",
        "()Lcom/hp/pregnancy/util/PreferencesManager;",
        "getDueDateDataSource",
        "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "getPregnancyAppUtils",
        "()Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "getParseHelper",
        "()Lcom/hp/pregnancy/lite/parse/ParseHelper;",
        "getContext",
        "()Landroid/content/Context;",
        "isUpdateRequired",
        "",
        "()Z",
        "setUpdateRequired",
        "(Z)V",
        "saveUserNames",
        "",
        "stringPreferencesKey",
        "Lcom/hp/pregnancy/constants/StringPreferencesKey;",
        "parseKey",
        "",
        "value",
        "profileUpdater",
        "Lkotlin/Function1;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "saveUserProfileToParse",
        "key",
        "clearBirthDate",
        "saveDueDateLocally",
        "date",
        "Ljava/util/Date;",
        "saveDueDate",
        "isDueDate",
        "dueDateSource",
        "saveDueDateToParse",
        "source",
        "changeDueDatePreferenceAndDBValues",
        "updateBirthDateChange",
        "updateUserProfile",
        "babyGender",
        "birthDate",
        "",
        "getUserFullName",
        "user",
        "Lcom/hp/pregnancy/model/User;",
        "getIsFirstChild",
        "saveLocallyAndUpdateParse",
        "onRelationshipChange",
        "changedValue",
        "onAgeChange",
        "onFirstChildChange",
        "onBabyGenderChange",
        "saveProfileNamesIfEdited",
        "updateBabyNameAnalytics",
        "saveUserProfilePhoto",
        "imageArray",
        "",
        "getProfileImage",
        "toLegacyBoolean",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final b:Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;

.field public final c:Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;

.field public final d:Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;

.field public final e:Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfilePhotoUseCase;

.field public final f:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

.field public final g:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public final h:Lcom/hp/pregnancy/lite/parse/ParseHelper;

.field public i:Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfilePhotoUseCase;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;Landroid/content/Context;Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;)V
    .locals 1

    const-string v0, "preferencesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateProfileIdentityUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatePregnancyProfileUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateBabyProfileUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateProfilePhotoUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueDateDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyAppUtils"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parseHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileAnalyticsHelper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomNavigationStateChangeObservable"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->b:Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->c:Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->d:Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->e:Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfilePhotoUseCase;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->f:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->g:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->h:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->i:Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;

    iput-object p10, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->j:Landroid/content/Context;

    iput-object p11, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->k:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

    return-void
.end method

.method public static final A(Lcom/parse/ParseException;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->A(Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic b(Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->w(Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->v(Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;Ljava/util/Date;Ljava/lang/String;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->s(Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;Ljava/util/Date;Ljava/lang/String;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic p(Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->o(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public static final s(Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;Ljava/util/Date;Ljava/lang/String;Lcom/parse/ParseException;)V
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->e(Ljava/util/Date;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->i:Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;->a()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->PROFILE:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->f0(Ljava/lang/String;Lcom/parse/ParseException;)V

    iget-object p3, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->f:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->p()I

    move-result p3

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    iget-object p3, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->f:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->p()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->H(I)V

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->r(Ljava/util/Date;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final v(Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "lastName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->b:Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final w(Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->b:Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->l:Z

    return-void
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/constants/CommonConstants;->YES:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v0}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/constants/CommonConstants;->getLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/constants/CommonConstants;->NO:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v0}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/hp/pregnancy/constants/CommonConstants;->getLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->i:Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;->b()V

    return-void
.end method

.method public final E(Ljava/util/Date;)V
    .locals 5

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->h:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->N(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->f:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->K(J)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->d:Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;->b(Ljava/lang/Long;)Z

    return-void
.end method

.method public final F(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "babyGender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->g:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->d:Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;->c(Ljava/lang/String;)Z

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->d:Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;->b(Ljava/lang/Long;)Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->c:Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;->c(Z)Z

    :cond_2
    return-void
.end method

.method public final e(Ljava/util/Date;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->f:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->c:Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;->f(J)Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->c:Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;->e(Z)Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->c:Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;->c(Z)Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->f:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->K(J)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->d:Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;->b(Ljava/lang/Long;)Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->f:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->K(J)V

    return-void
.end method

.method public final g(Lcom/hp/pregnancy/model/User;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "getStringArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/User;->getIsFirstChild()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()[B
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->e:Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfilePhotoUseCase;

    invoke-virtual {v0}, Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfilePhotoUseCase;->a()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    return-object v0
.end method

.method public final i(Lcom/hp/pregnancy/model/User;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/User;->getLastName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/User;->getLastName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/User;->getFirstName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const-string p1, ""

    :cond_6
    :goto_3
    return-object p1
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->l:Z

    return v0
.end method

.method public final k(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "changedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->j:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->F4(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->b:Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;

    invoke-virtual {v0}, Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_AGE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->t(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    sget-object p2, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables;->a:Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->q0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/hp/pregnancy/util/PregnancyIndiaUtilsKt;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->g:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->j:Landroid/content/Context;

    const v1, 0x7f1400e9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->g:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->d:Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;->c(Ljava/lang/String;)Z

    sget-object v0, Lcom/hp/pregnancy/constants/StringPreferencesKey;->BABY_GENDER:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->z(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->q(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables;->a:Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->G(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p2, v0, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/StringPreferencesKey;->GENDER:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p2, v0, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/StringPreferencesKey;->GENDER_BABY:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p2, v0, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    :cond_2
    return-void
.end method

.method public final m(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "changedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->i:Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/profile/ProfileAnalyticsHelper;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_FIRST_CHILD:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p0, v0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->t(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/UserUtils;->a:Lcom/hp/pregnancy/util/UserUtils;

    invoke-virtual {v0, p2, p1}, Lcom/hp/pregnancy/util/UserUtils;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->RELATION_WITH_BABY:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->q(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v1, v4}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables;->a:Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->k0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v2, v3, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2, p1}, Lcom/hp/pregnancy/util/UserUtils;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/StringExtensionsKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "Mother"

    invoke-virtual {v0, p2, p1}, Lcom/hp/pregnancy/util/UserUtils;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/StringExtensionsKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->g:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "usergender"

    invoke-virtual {p0, v1, v0, p2}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->z(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    const-string v0, "Single mother"

    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Singlemother"

    invoke-static {p1}, Lcom/hp/pregnancy/util/StringExtensionsKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->b:Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;->f(Ljava/lang/String;)Z

    const-string v0, "relationship"

    invoke-virtual {p0, v0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->z(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    sget-object p2, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables;->a:Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->k0(Ljava/lang/String;)V

    sget-object p1, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;->b:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent$Companion;

    sget-object p2, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;->CHANGED:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v4, v0}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent$Companion;->b(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent$Companion;ILcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEventType;ILjava/lang/Object;)Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->k:Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;->b(Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavStateChangeEvent;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 3

    const-string v0, "isDueDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->f:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->m()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v1, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->FEEDS_SET_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/constants/CommonConstants;->YES:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v0}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->r(Ljava/util/Date;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->e(Ljava/util/Date;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->f:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->K(J)V

    :goto_0
    return-void
.end method

.method public final q(Ljava/util/Date;)V
    .locals 5

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->c:Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;->f(J)Z

    sget-object v0, Lcom/hp/pregnancy/constants/CommonConstants;->YES:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v0}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manual"

    invoke-virtual {p0, v0, p1, v1}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->o(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/IntPreferencesKey;->CRM_CURRENT_WEEK:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->g:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->i()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->x(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    return-void
.end method

.method public final r(Ljava/util/Date;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "duedate"

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "pregloss"

    invoke-virtual {v0, v2, v1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "dob"

    invoke-virtual {v0, v1}, Lcom/parse/ParseUser;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->h:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    new-instance v2, Lv13;

    invoke-direct {v2, p0, p1, p2}, Lv13;-><init>(Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->R(Lcom/parse/ParseUser;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    :cond_0
    return-void
.end method

.method public final t(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/constants/StringPreferencesKey;->USER_AGE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    if-eq p1, v0, :cond_1

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_FIRST_CHILD:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->z(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_2

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->b:Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;->g(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->j:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->G4(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->c:Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->C(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;->d(Ljava/lang/Boolean;)Z

    :goto_1
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->y(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->z(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    :goto_2
    return-void
.end method

.method public final u(Lcom/hp/pregnancy/model/User;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->b:Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;

    invoke-virtual {v1}, Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v4, Lcom/hp/pregnancy/constants/StringPreferencesKey;->FIRST_NAME:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "getFirstName(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lt13;

    invoke-direct {v7, p0}, Lt13;-><init>(Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;)V

    const-string v5, "firstName"

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->x(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AppCompatActivity;)V

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/model/User;->getLastName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v3, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->b:Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;

    invoke-virtual {v3}, Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfileIdentityUseCase;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v4, Lcom/hp/pregnancy/constants/StringPreferencesKey;->LAST_NAME:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    new-instance v7, Lu13;

    invoke-direct {v7, p0}, Lu13;-><init>(Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;)V

    const-string v5, "lastName"

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->x(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AppCompatActivity;)V

    move v0, v2

    :cond_1
    invoke-virtual {p1}, Lcom/hp/pregnancy/model/User;->getBabyName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->d:Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;

    invoke-virtual {p2}, Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->d:Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/domain/profile/usecase/UpdateBabyProfileUseCase;->d(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    move v0, v2

    :cond_3
    iput-boolean v1, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->l:Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    :cond_4
    return-void
.end method

.method public final x(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {v0, p1, p3}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2, p3, p5}, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->z(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public final y([B)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/repository/ProfileRepository;->e:Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfilePhotoUseCase;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/domain/profile/usecase/UpdateProfilePhotoUseCase;->b([B)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/hp/pregnancy/util/ProfileImagePopulator;->d:Lcom/hp/pregnancy/util/ProfileImagePopulator$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/ProfileImagePopulator$Companion;->a(Z)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-direct {p1, p3}, Lcom/hp/pregnancy/lite/parse/ParseHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    sget-object p2, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ls13;

    invoke-direct {p2}, Ls13;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/hp/pregnancy/lite/parse/ParseHelper;->S(Ljava/util/Map;Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;)V

    :cond_0
    return-void
.end method
