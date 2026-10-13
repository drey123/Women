.class public final Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00a1\u00012\u00020\u0001:\u0002\u00a1\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>J\u000e\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BJ\u0010\u0010C\u001a\u00020@2\u0008\u0010D\u001a\u0004\u0018\u00010EJ\u0010\u0010F\u001a\u00020@2\u0008\u0010G\u001a\u0004\u0018\u00010HJ\u0006\u0010I\u001a\u00020@J\u000e\u0010J\u001a\u00020@2\u0006\u0010K\u001a\u00020LJ\u0006\u0010M\u001a\u00020LJ\u000e\u0010N\u001a\u00020@2\u0006\u0010O\u001a\u00020PJ\u0006\u0010Q\u001a\u00020RJ\r\u0010S\u001a\u0004\u0018\u00010T\u00a2\u0006\u0002\u0010UJ\u0006\u0010V\u001a\u00020RJ\u0010\u0010W\u001a\u00020>2\u0008\u0010X\u001a\u0004\u0018\u00010HJ\u0006\u0010Y\u001a\u00020TJ\u0010\u0010Z\u001a\u00020<2\u0008\u0010[\u001a\u0004\u0018\u00010HJ\u0006\u0010\\\u001a\u00020RJ\u0006\u0010]\u001a\u00020@J\u0006\u0010^\u001a\u00020@J\u000e\u0010_\u001a\u00020<2\u0006\u0010A\u001a\u00020RJ\u000e\u0010`\u001a\u00020<2\u0006\u0010A\u001a\u00020RJ\u000e\u0010a\u001a\u00020<2\u0006\u0010A\u001a\u00020RJ\u0006\u0010b\u001a\u00020@J\u0010\u0010c\u001a\u00020<2\u0008\u0010d\u001a\u0004\u0018\u00010BJ\u0006\u0010e\u001a\u00020<J\u001e\u0010f\u001a\u00020<2\u0006\u0010g\u001a\u00020L2\u0006\u0010h\u001a\u00020L2\u0006\u0010i\u001a\u00020LJ \u0010j\u001a\u00020k2\u0006\u0010g\u001a\u00020L2\u0006\u0010h\u001a\u00020L2\u0006\u0010i\u001a\u00020LH\u0002J\u0006\u0010l\u001a\u00020<J\u0006\u0010m\u001a\u00020<J\u0008\u0010n\u001a\u00020<H\u0002J\u0008\u0010o\u001a\u00020<H\u0002J\u0008\u0010p\u001a\u00020<H\u0002J\u0008\u0010q\u001a\u00020<H\u0002J\u0008\u0010r\u001a\u00020<H\u0002J\u0008\u0010s\u001a\u0004\u0018\u00010LJ\u0006\u0010t\u001a\u00020RJ\u0006\u0010u\u001a\u00020LJ\u0016\u0010v\u001a\u00020<2\u0006\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020zJ\n\u0010{\u001a\u0004\u0018\u00010RH\u0002J\u0010\u0010|\u001a\u00020@2\u0006\u0010d\u001a\u00020BH\u0002J\u0010\u0010}\u001a\u00020@2\u0006\u0010A\u001a\u00020RH\u0002J\u0010\u0010~\u001a\u00020@2\u0006\u0010A\u001a\u00020RH\u0002J\u0011\u0010\u007f\u001a\u00020@2\u0007\u0010\u0080\u0001\u001a\u00020PH\u0002J\u0014\u0010\u0081\u0001\u001a\u00020@2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010EH\u0002J\'\u0010\u0083\u0001\u001a\u00020@2\u001c\u0010\u0084\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0086\u0001\u0012\u0005\u0012\u00030\u0086\u00010\u0085\u0001\u00a2\u0006\u0003\u0008\u0087\u0001H\u0002J\'\u0010\u0088\u0001\u001a\u00020@2\u001c\u0010\u0084\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u0089\u0001\u0012\u0005\u0012\u00030\u0089\u00010\u0085\u0001\u00a2\u0006\u0003\u0008\u0087\u0001H\u0002J\'\u0010\u008a\u0001\u001a\u00020@2\u001c\u0010\u0084\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u008b\u00010\u0085\u0001\u00a2\u0006\u0003\u0008\u0087\u0001H\u0002J\u000c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0002J\u000c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0002J\u0015\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0089\u00012\u0007\u0010\u008f\u0001\u001a\u00020LH\u0002J\u0015\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008b\u00012\u0007\u0010\u008f\u0001\u001a\u00020LH\u0002J\t\u0010\u0091\u0001\u001a\u00020@H\u0002J2\u0010\u0092\u0001\u001a\u0003H\u0093\u0001\"\u0005\u0008\u0000\u0010\u0093\u00012\u0008\u0010\u0094\u0001\u001a\u0003H\u0093\u00012\u000f\u0010\u0095\u0001\u001a\n\u0012\u0005\u0012\u0003H\u0093\u00010\u0096\u0001H\u0002\u00a2\u0006\u0003\u0010\u0097\u0001J\u001e\u0010\u0098\u0001\u001a\u0004\u0018\u00010T*\u00020P2\u0007\u0010\u0099\u0001\u001a\u00020LH\u0002\u00a2\u0006\u0003\u0010\u009a\u0001J\u001e\u0010\u009b\u0001\u001a\u0004\u0018\u00010>*\u00020P2\u0007\u0010\u0099\u0001\u001a\u00020LH\u0002\u00a2\u0006\u0003\u0010\u009c\u0001J\u0017\u0010\u009d\u0001\u001a\u0004\u0018\u00010L*\u0004\u0018\u00010@H\u0002\u00a2\u0006\u0003\u0010\u009e\u0001J\u0017\u0010\u009f\u0001\u001a\u0004\u0018\u00010@*\u0004\u0018\u00010LH\u0002\u00a2\u0006\u0003\u0010\u00a0\u0001R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001e\u00105\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "",
        "<init>",
        "()V",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "getPreferencesManager",
        "()Lcom/hp/pregnancy/util/PreferencesManager;",
        "setPreferencesManager",
        "(Lcom/hp/pregnancy/util/PreferencesManager;)V",
        "userProfileAccountDao",
        "Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;",
        "getUserProfileAccountDao",
        "()Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;",
        "setUserProfileAccountDao",
        "(Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;)V",
        "dbManagerProvider",
        "Ljavax/inject/Provider;",
        "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;",
        "getDbManagerProvider",
        "()Ljavax/inject/Provider;",
        "setDbManagerProvider",
        "(Ljavax/inject/Provider;)V",
        "migrationStatusCache",
        "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;",
        "getMigrationStatusCache",
        "()Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;",
        "setMigrationStatusCache",
        "(Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;)V",
        "coreUserIdentityDao",
        "Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;",
        "getCoreUserIdentityDao",
        "()Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;",
        "setCoreUserIdentityDao",
        "(Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;)V",
        "userPreferencesProfileDao",
        "Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;",
        "getUserPreferencesProfileDao",
        "()Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;",
        "setUserPreferencesProfileDao",
        "(Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;)V",
        "pregnancyProfileDao",
        "Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;",
        "getPregnancyProfileDao",
        "()Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;",
        "setPregnancyProfileDao",
        "(Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;)V",
        "babyProfileDao",
        "Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;",
        "getBabyProfileDao",
        "()Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;",
        "setBabyProfileDao",
        "(Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;)V",
        "userPhotoDeprecatedDao",
        "Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;",
        "getUserPhotoDeprecatedDao",
        "()Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;",
        "setUserPhotoDeprecatedDao",
        "(Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;)V",
        "savePushValueToDB",
        "",
        "i",
        "",
        "saveCurrentUser",
        "",
        "user",
        "Lcom/parse/ParseUser;",
        "updateLocalDB",
        "byteUserProfileImage",
        "",
        "updateUserDueDate",
        "userDueDate",
        "Ljava/util/Date;",
        "clearDueDate",
        "updateUserDueDateSource",
        "source",
        "",
        "getPushValue",
        "updateProfileAccountDetails",
        "contentValues",
        "Landroid/content/ContentValues;",
        "getUserDueDate",
        "Lcom/hp/pregnancy/model/User;",
        "getUserDueDateMillis",
        "",
        "()Ljava/lang/Long;",
        "getUserDueDateSource",
        "setPreviousDueDate",
        "prevDueDate",
        "getUserPreviousDueDate",
        "setBabyBornDate",
        "dob",
        "getBirthDate",
        "isSingleParenting",
        "isTwins",
        "saveUserProfile",
        "seedAnonymousUserProfileIfMissing",
        "savePregnancyLoss",
        "isPregnancyLoss",
        "updateParseID",
        "parseUser",
        "migrateAgeFromUnder21To16To20",
        "createNewColumn",
        "tableName",
        "columnName",
        "columnType",
        "prepareColumnData",
        "Lcom/hp/pregnancy/dbops/model/ColumnData;",
        "addNewColumnToUserDB",
        "addBabyNamesColumn",
        "addBabyNameProfileColumn",
        "addParseIDColumn",
        "addReminderColumn",
        "addDueDateSourceColumn",
        "addBirthDateColumn",
        "getBabyName",
        "getCurrentUserDetails",
        "getUserAge",
        "saveUserdataToPreferencesWhileReLoginTriggered",
        "context",
        "Landroid/content/Context;",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "migratedUserDetails",
        "saveParseUserToMigratedDb",
        "saveUserToMigratedDb",
        "seedAnonymousUserToMigratedDbIfMissing",
        "updateMigratedProfile",
        "values",
        "savePhotoToMigratedDb",
        "photo",
        "updateMigratedIdentity",
        "transform",
        "Lkotlin/Function1;",
        "Lcom/hp/pregnancy/model/profile/CoreUserIdentity;",
        "Lkotlin/ExtensionFunctionType;",
        "updateMigratedPregnancy",
        "Lcom/hp/pregnancy/model/profile/PregnancyProfile;",
        "updateMigratedBaby",
        "Lcom/hp/pregnancy/model/profile/BabyProfile;",
        "activePregnancyFromMigratedDb",
        "activeBabyFromMigratedDb",
        "pregnancyForUserFromMigratedDb",
        "userId",
        "babyForUserFromMigratedDb",
        "isMigrationCompleted",
        "safeMigratedAccess",
        "T",
        "defaultValue",
        "operation",
        "Lkotlin/Function0;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "valueAsLong",
        "key",
        "(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;",
        "valueAsInt",
        "(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;",
        "toLegacyYesNo",
        "(Ljava/lang/Boolean;)Ljava/lang/String;",
        "toBooleanFromLegacy",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "Companion",
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


# static fields
.field public static final j:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository$Companion;

.field public static final k:I

.field public static l:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;


# instance fields
.field public a:Lcom/hp/pregnancy/util/PreferencesManager;

.field public b:Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

.field public c:Ljavax/inject/Provider;

.field public d:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

.field public e:Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

.field public f:Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;

.field public g:Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

.field public h:Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;

.field public i:Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->j:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->l:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    return-void
.end method

.method public static final T(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)Lcom/hp/pregnancy/model/User;
    .locals 11

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->C()Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;->i()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->L()Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;->k(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->n()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v4

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->m()Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v5

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->K()Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;->i(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;->d()[B

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    new-instance v6, Lcom/hp/pregnancy/model/User;

    invoke-direct {v6}, Lcom/hp/pregnancy/model/User;-><init>()V

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    invoke-virtual {v6, v7}, Lcom/hp/pregnancy/model/User;->setFirstName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/hp/pregnancy/model/User;->setLastName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/hp/pregnancy/model/User;->setAge(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Mother"

    :cond_4
    invoke-virtual {v6, v7}, Lcom/hp/pregnancy/model/User;->setRelationWithBaby(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/hp/pregnancy/model/User;->setParseID(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/hp/pregnancy/model/User;->setUnits(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/hp/pregnancy/model/User;->setWeightUnits(Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    invoke-virtual {v6, v0}, Lcom/hp/pregnancy/model/User;->setLenghtUnits(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_4

    :cond_7
    move-wide v9, v7

    :goto_4
    long-to-double v9, v9

    invoke-virtual {v6, v9, v10}, Lcom/hp/pregnancy/model/User;->setDueDate(D)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->f()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_5

    :cond_8
    move-wide v9, v7

    :goto_5
    invoke-virtual {v6, v9, v10}, Lcom/hp/pregnancy/model/User;->setPrevDueDate(J)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object v0, v1

    :goto_6
    invoke-virtual {v6, v0}, Lcom/hp/pregnancy/model/User;->setDueDateSource(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->h()Z

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_a

    move v0, v9

    :cond_a
    invoke-virtual {v6, v0}, Lcom/hp/pregnancy/model/User;->setPregnancyLoss(I)V

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->o()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v1

    :goto_7
    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->k0(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/hp/pregnancy/model/User;->setIsFirstChild(Ljava/lang/String;)V

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/profile/BabyProfile;->c()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_c
    const-wide/16 v3, 0x3e8

    mul-long/2addr v7, v3

    long-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/hp/pregnancy/model/User;->setBirthDate(Ljava/lang/Double;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/profile/BabyProfile;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_d
    move-object p0, v1

    :goto_8
    invoke-virtual {v6, p0}, Lcom/hp/pregnancy/model/User;->setGender(Ljava/lang/String;)V

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/profile/BabyProfile;->d()Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-virtual {v6, v1}, Lcom/hp/pregnancy/model/User;->setBabyName(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/hp/pregnancy/model/User;->setProfileImage([B)V

    return-object v6

    :cond_f
    :goto_9
    return-object v1
.end method

.method public static final V(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->H()Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->l(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;[B)Z
    .locals 9

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->C()Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;->i()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->K()Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;->i(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v1, 0x3e8

    int-to-long v5, v1

    div-long v6, v3, v5

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->K()Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;

    move-result-object p0

    new-instance v8, Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;->a()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_2

    :cond_2
    move-wide v4, v6

    :goto_2
    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;-><init>(Ljava/lang/String;[BJJ)V

    invoke-virtual {p0, v8}, Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;->j(Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;)J

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Landroid/content/ContentValues;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->o0(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Landroid/content/ContentValues;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/model/User;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->e0(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/model/User;)Z

    move-result p0

    return p0
.end method

.method public static final b0(Lcom/hp/pregnancy/model/User;Lcom/hp/pregnancy/model/profile/PregnancyProfile;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;
    .locals 19

    const-string v0, "$this$updateMigratedPregnancy"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/model/User;->getPregnancyLoss()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v17, 0x1fdf

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->b(Lcom/hp/pregnancy/model/profile/PregnancyProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->y(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/BabyProfile;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->w(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->V(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/model/User;)Z
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->C()Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;->i()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v5

    const-string v14, "toString(...)"

    const/16 v21, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->k()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v6, v21

    :goto_0
    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v15, v6

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->L()Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;->k(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    move-result-object v20

    invoke-virtual {v0, v15}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->U(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v22

    if-eqz v22, :cond_4

    invoke-virtual/range {v22 .. v22}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    move-object/from16 v23, v6

    goto :goto_6

    :cond_4
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    invoke-virtual {v0, v15}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->v(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v24

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->e()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_7

    :cond_5
    move-object/from16 v7, v21

    :goto_7
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->n()Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    goto :goto_8

    :cond_6
    move-object/from16 v8, v21

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getLastName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getAge()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getRelationWithBaby()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v6, "Mother"

    :cond_7
    move-object v12, v6

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getParseID()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_9

    :cond_8
    move-object/from16 v6, v21

    :goto_9
    if-nez v6, :cond_9

    goto :goto_b

    :cond_9
    :goto_a
    move-object v13, v6

    goto :goto_c

    :cond_a
    :goto_b
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->m()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_b
    move-object/from16 v13, v21

    :goto_c
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->c()J

    move-result-wide v16

    goto :goto_d

    :cond_c
    move-wide/from16 v16, v1

    :goto_d
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_d
    move-object/from16 v5, v21

    :goto_e
    invoke-static {v5, v15}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-instance v6, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-object v5, v6

    move-object/from16 v25, v6

    move-object v6, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v1

    move-object/from16 v19, v27

    invoke-direct/range {v5 .. v19}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    const-wide/16 v28, 0x0

    if-eqz v20, :cond_e

    invoke-virtual/range {v20 .. v20}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->e()J

    move-result-wide v5

    move-wide v6, v5

    goto :goto_f

    :cond_e
    move-wide/from16 v6, v28

    :goto_f
    if-eqz v20, :cond_10

    invoke-virtual/range {v20 .. v20}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_11

    :cond_f
    :goto_10
    move-object v9, v5

    goto :goto_12

    :cond_10
    :goto_11
    const-string v5, "ml"

    goto :goto_10

    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getWeightUnits()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getUnits()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    if-eqz v20, :cond_11

    invoke-virtual/range {v20 .. v20}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_11
    move-object/from16 v5, v21

    :cond_12
    :goto_13
    invoke-static {v5}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getLenghtUnits()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    if-eqz v20, :cond_13

    invoke-virtual/range {v20 .. v20}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->f()Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_13
    move-object/from16 v5, v21

    :cond_14
    :goto_14
    invoke-static {v5}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v30, 0x0

    if-eqz v20, :cond_15

    invoke-virtual/range {v20 .. v20}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->n()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_15

    :cond_15
    move/from16 v5, v30

    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v20, :cond_16

    invoke-virtual/range {v20 .. v20}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->m()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_16

    :cond_16
    move/from16 v5, v30

    :goto_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v20, :cond_17

    invoke-virtual/range {v20 .. v20}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->l()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_17

    :cond_17
    move/from16 v5, v30

    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v20, :cond_18

    invoke-virtual/range {v20 .. v20}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->c()J

    move-result-wide v16

    goto :goto_18

    :cond_18
    move-wide/from16 v16, v1

    :goto_18
    if-eqz v20, :cond_19

    invoke-virtual/range {v20 .. v20}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->d()Ljava/lang/String;

    move-result-object v5

    :goto_19
    move-object/from16 v8, v27

    goto :goto_1a

    :cond_19
    move-object/from16 v5, v21

    goto :goto_19

    :goto_1a
    invoke-static {v5, v8}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object v5, v15

    move-object/from16 v27, v8

    move-object/from16 v31, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v1

    move-object/from16 v20, v27

    invoke-direct/range {v5 .. v20}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getBirthDate()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1b

    :cond_1a
    move-object/from16 v5, v21

    :goto_1b
    if-nez v5, :cond_1c

    if-eqz v24, :cond_1b

    invoke-virtual/range {v24 .. v24}, Lcom/hp/pregnancy/model/profile/BabyProfile;->c()Ljava/lang/Long;

    move-result-object v3

    goto :goto_1c

    :cond_1b
    move-object/from16 v3, v21

    :goto_1c
    invoke-static {v3}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1d

    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v28

    if-lez v6, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1d

    :cond_1d
    move-object/from16 v3, v21

    :goto_1d
    if-nez v5, :cond_1f

    if-eqz v22, :cond_1e

    invoke-virtual/range {v22 .. v22}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->n()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1e

    :cond_1e
    move/from16 v5, v30

    goto :goto_1e

    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v28

    if-lez v5, :cond_1e

    const/4 v5, 0x1

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getDueDate()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1f

    :cond_20
    move-object/from16 v6, v21

    :goto_1f
    if-eqz v5, :cond_21

    move-object/from16 v8, v21

    goto :goto_22

    :cond_21
    if-nez v6, :cond_23

    if-eqz v22, :cond_22

    invoke-virtual/range {v22 .. v22}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->e()Ljava/lang/Long;

    move-result-object v6

    goto :goto_20

    :cond_22
    move-object/from16 v6, v21

    :goto_20
    invoke-static {v6}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    :goto_21
    move-object v8, v6

    goto :goto_22

    :cond_23
    invoke-static {v6}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    goto :goto_21

    :goto_22
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getPrevDueDate()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_26

    if-eqz v22, :cond_24

    invoke-virtual/range {v22 .. v22}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->f()Ljava/lang/Long;

    move-result-object v6

    goto :goto_23

    :cond_24
    move-object/from16 v6, v21

    :goto_23
    invoke-static {v6}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_26

    if-eqz v5, :cond_27

    if-eqz v22, :cond_25

    invoke-virtual/range {v22 .. v22}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->e()Ljava/lang/Long;

    move-result-object v6

    goto :goto_24

    :cond_25
    move-object/from16 v6, v21

    :goto_24
    invoke-static {v6}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    :cond_26
    move-object v10, v6

    goto :goto_25

    :cond_27
    move-object/from16 v10, v21

    :goto_25
    new-instance v15, Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getDueDateSource()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_28

    if-eqz v22, :cond_29

    invoke-virtual/range {v22 .. v22}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->g()Ljava/lang/String;

    move-result-object v6

    :cond_28
    move-object v9, v6

    goto :goto_26

    :cond_29
    move-object/from16 v9, v21

    :goto_26
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getPregnancyLoss()I

    move-result v6

    if-lez v6, :cond_2a

    const/4 v11, 0x1

    goto :goto_27

    :cond_2a
    move/from16 v11, v30

    :goto_27
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getIsFirstChild()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->j0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_2b

    if-eqz v22, :cond_2c

    invoke-virtual/range {v22 .. v22}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->o()Ljava/lang/Boolean;

    move-result-object v6

    :cond_2b
    move-object v12, v6

    goto :goto_28

    :cond_2c
    move-object/from16 v12, v21

    :goto_28
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v22, :cond_2d

    invoke-virtual/range {v22 .. v22}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->m()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_29

    :cond_2d
    const/4 v5, 0x1

    :goto_29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v22, :cond_2e

    invoke-virtual/range {v22 .. v22}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->c()J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_2a

    :cond_2e
    move-wide/from16 v16, v1

    :goto_2a
    if-eqz v22, :cond_2f

    invoke-virtual/range {v22 .. v22}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->d()Ljava/lang/String;

    move-result-object v5

    :goto_2b
    move-object/from16 v7, v27

    goto :goto_2c

    :cond_2f
    move-object/from16 v5, v21

    goto :goto_2b

    :goto_2c
    invoke-static {v5, v7}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object v5, v15

    move-object/from16 v6, v23

    move-object/from16 v27, v7

    move-object v4, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v1

    move-object/from16 v20, v27

    invoke-direct/range {v5 .. v20}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v24, :cond_31

    invoke-virtual/range {v24 .. v24}, Lcom/hp/pregnancy/model/profile/BabyProfile;->f()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_30

    goto :goto_2e

    :cond_30
    :goto_2d
    move-object v6, v5

    goto :goto_2f

    :cond_31
    :goto_2e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v26

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2d

    :goto_2f
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getGender()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-static {v5}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_32

    goto :goto_30

    :cond_32
    move-object/from16 v5, v21

    :goto_30
    if-nez v5, :cond_33

    goto :goto_32

    :cond_33
    :goto_31
    move-object v9, v5

    goto :goto_33

    :cond_34
    :goto_32
    if-eqz v24, :cond_35

    invoke-virtual/range {v24 .. v24}, Lcom/hp/pregnancy/model/profile/BabyProfile;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_31

    :cond_35
    move-object/from16 v9, v21

    :goto_33
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getBabyName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_36

    if-eqz v24, :cond_37

    invoke-virtual/range {v24 .. v24}, Lcom/hp/pregnancy/model/profile/BabyProfile;->d()Ljava/lang/String;

    move-result-object v5

    :cond_36
    move-object v10, v5

    goto :goto_34

    :cond_37
    move-object/from16 v10, v21

    :goto_34
    if-eqz v24, :cond_38

    invoke-virtual/range {v24 .. v24}, Lcom/hp/pregnancy/model/profile/BabyProfile;->l()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_35

    :cond_38
    const/4 v5, 0x1

    :goto_35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v24, :cond_39

    invoke-virtual/range {v24 .. v24}, Lcom/hp/pregnancy/model/profile/BabyProfile;->g()J

    move-result-wide v7

    move-wide v12, v7

    goto :goto_36

    :cond_39
    move-wide v12, v1

    :goto_36
    if-eqz v24, :cond_3a

    invoke-virtual/range {v24 .. v24}, Lcom/hp/pregnancy/model/profile/BabyProfile;->h()Ljava/lang/String;

    move-result-object v21

    :cond_3a
    move-object/from16 v5, v21

    move-object/from16 v14, v27

    invoke-static {v5, v14}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v15, Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-object v5, v15

    move-object v7, v14

    move-object v8, v3

    move-object/from16 v17, v14

    move-object v0, v15

    move-wide v14, v1

    invoke-direct/range {v5 .. v17}, Lcom/hp/pregnancy/model/profile/BabyProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->C()Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;->j(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;)J

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->L()Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;

    move-result-object v1

    move-object/from16 v2, v31

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;->l(Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;)J

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->H()Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->n(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)J

    if-nez v3, :cond_3e

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getGender()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_3c

    goto :goto_37

    :cond_3b
    const/4 v2, 0x1

    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getBabyName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_3d

    goto :goto_37

    :cond_3d
    if-eqz v24, :cond_3f

    :cond_3e
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->A()Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;->o(Lcom/hp/pregnancy/model/profile/BabyProfile;)J

    :cond_3f
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getProfileImage()[B

    move-result-object v0

    if-eqz v0, :cond_40

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->Y([B)Z

    :cond_40
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic f(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->m0(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;[B)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->Z(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;[B)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/hp/pregnancy/model/User;Lcom/hp/pregnancy/model/profile/PregnancyProfile;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->b0(Lcom/hp/pregnancy/model/User;Lcom/hp/pregnancy/model/profile/PregnancyProfile;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)Lcom/hp/pregnancy/model/User;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->T(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)Lcom/hp/pregnancy/model/User;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/model/User;)Z
    .locals 33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->C()Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;->i()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v4

    const/16 v22, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v5, v22

    :goto_0
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v15, v5

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->L()Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;->k(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->H()Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->l(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->A()Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;->m(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v24

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->C()Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

    move-result-object v13

    new-instance v14, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getLastName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getAge()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getRelationWithBaby()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "Mother"

    :cond_3
    move-object v11, v4

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getParseID()Ljava/lang/String;

    move-result-object v12

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-wide v13, v0

    move-object/from16 v27, v15

    move-wide v15, v0

    move-object/from16 v17, v27

    move-object/from16 v18, v27

    invoke-direct/range {v4 .. v20}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    invoke-virtual {v4, v5}, Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;->j(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;)J

    goto :goto_4

    :cond_4
    move-object/from16 v27, v15

    :goto_4
    if-nez v21, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->L()Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;

    move-result-object v14

    new-instance v15, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getWeightUnits()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getUnits()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getLenghtUnits()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v12

    move-object v13, v12

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v5, 0x0

    const-string v8, "ml"

    move-object v4, v15

    move-object/from16 v7, v27

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-wide v14, v0

    move-wide/from16 v16, v0

    move-object/from16 v18, v27

    move-object/from16 v19, v27

    invoke-direct/range {v4 .. v21}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    invoke-virtual {v4, v5}, Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;->l(Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;)J

    :cond_6
    const-wide/16 v25, 0x0

    const/16 v28, 0x1

    if-nez v23, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getBirthDate()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object/from16 v4, v22

    :goto_5
    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v25

    if-lez v4, :cond_8

    move/from16 v4, v28

    goto :goto_6

    :cond_8
    move v4, v5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getDueDate()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_7

    :cond_9
    move-object/from16 v6, v22

    :goto_7
    if-eqz v4, :cond_a

    move-object/from16 v7, v22

    goto :goto_8

    :cond_a
    invoke-static {v6}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v6

    move-object v7, v6

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->H()Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

    move-result-object v14

    new-instance v15, Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getDueDateSource()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getPrevDueDate()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getPregnancyLoss()I

    move-result v6

    if-lez v6, :cond_b

    move/from16 v10, v28

    goto :goto_9

    :cond_b
    move v10, v5

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getIsFirstChild()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p0

    invoke-virtual {v6, v5}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->j0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/4 v5, 0x0

    move-object v4, v15

    move-object/from16 v6, v27

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-wide v14, v0

    move-wide/from16 v16, v0

    move-object/from16 v18, v27

    move-object/from16 v19, v27

    invoke-direct/range {v4 .. v21}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    invoke-virtual {v4, v5}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->n(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)J

    goto :goto_a

    :cond_c
    invoke-virtual/range {v23 .. v23}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->h()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->N()Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;->q()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {v23 .. v23}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->f()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-virtual/range {v23 .. v23}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->e()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    :cond_d
    move-object v9, v4

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->H()Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->d()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v14, v27

    invoke-static {v5, v14}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x3cb

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    move-object/from16 v32, v4

    move-object/from16 v4, v23

    move-wide/from16 v16, v0

    move-object/from16 v19, v27

    invoke-static/range {v4 .. v21}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->b(Lcom/hp/pregnancy/model/profile/PregnancyProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v4

    move-object/from16 v5, v32

    invoke-virtual {v5, v4}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->n(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)J

    :cond_e
    :goto_a
    if-nez v24, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getBirthDate()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_b

    :cond_f
    move-object/from16 v4, v22

    :goto_b
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v25

    if-lez v5, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v4, v22

    :goto_c
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v7, v2

    goto :goto_d

    :cond_11
    move-object/from16 v7, v22

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getGender()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    move-object v8, v2

    goto :goto_e

    :cond_12
    move-object/from16 v8, v22

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getBabyName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    move-object v9, v2

    goto :goto_f

    :cond_13
    move-object/from16 v9, v22

    :goto_f
    if-nez v7, :cond_14

    if-nez v8, :cond_14

    if-eqz v9, :cond_15

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->A()Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;

    move-result-object v2

    new-instance v3, Lcom/hp/pregnancy/model/profile/BabyProfile;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v5, 0x0

    move-object v4, v3

    move-object/from16 v6, v27

    move-wide v11, v0

    move-wide v13, v0

    move-object/from16 v15, v27

    move-object/from16 v16, v27

    invoke-direct/range {v4 .. v18}, Lcom/hp/pregnancy/model/profile/BabyProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;->o(Lcom/hp/pregnancy/model/profile/BabyProfile;)J

    :cond_15
    return v28
.end method

.method public static synthetic j(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/model/User;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->i0(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/model/User;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->l:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    return-object v0
.end method

.method public static final synthetic l(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V
    .locals 0

    sput-object p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->l:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    return-void
.end method

.method public static final m0(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lkotlin/jvm/functions/Function1;)Z
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->n()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long v17, v1, v3

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-object v5, v0

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->H()Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->l()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x3ff

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v5 .. v22}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->b(Lcom/hp/pregnancy/model/profile/PregnancyProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->n(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)J

    const/4 v0, 0x1

    return v0
.end method

.method public static final o0(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Landroid/content/ContentValues;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->S()Lcom/hp/pregnancy/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/model/User;

    invoke-direct {v0}, Lcom/hp/pregnancy/model/User;-><init>()V

    :cond_0
    const-string v1, "name"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/model/User;->setFirstName(Ljava/lang/String;)V

    :cond_1
    const-string v1, "lastname"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/model/User;->setLastName(Ljava/lang/String;)V

    :cond_2
    const-string v1, "relationship"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/model/User;->setRelationWithBaby(Ljava/lang/String;)V

    :cond_3
    const-string v1, "userage"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/model/User;->setAge(Ljava/lang/String;)V

    :cond_4
    const-string v1, "parseID"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/model/User;->setParseID(Ljava/lang/String;)V

    :cond_5
    const-string v1, "units"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/model/User;->setWeightUnits(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/model/User;->setUnits(Ljava/lang/String;)V

    :cond_6
    const-string v1, "lengthunits"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/model/User;->setLenghtUnits(Ljava/lang/String;)V

    :cond_7
    const-string v1, "gender"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/model/User;->setGender(Ljava/lang/String;)V

    :cond_8
    const-string v1, "babyname"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/model/User;->setBabyName(Ljava/lang/String;)V

    :cond_9
    const-string v1, "duedate"

    invoke-virtual {p0, p1, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->s0(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/model/User;->setDueDate(D)V

    :cond_a
    const-string v1, "duedatesource"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/model/User;->setDueDateSource(Ljava/lang/String;)V

    :cond_b
    const-string v1, "previousduedate"

    invoke-virtual {p0, p1, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->s0(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/model/User;->setPrevDueDate(J)V

    :cond_c
    const-string v1, "pregloss"

    invoke-virtual {p0, p1, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->r0(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/model/User;->setPregnancyLoss(I)V

    :cond_d
    const-string v1, "isfirstchild"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/model/User;->setIsFirstChild(Ljava/lang/String;)V

    :cond_e
    const-string v1, "birthdate"

    invoke-virtual {p0, p1, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->s0(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/model/User;->setBirthDate(Ljava/lang/Double;)V

    :cond_f
    const-string v1, "photo"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/model/User;->setProfileImage([B)V

    :cond_10
    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->d0(Lcom/hp/pregnancy/model/User;)Z

    move-result p0

    return p0
.end method

.method public static final w(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/BabyProfile;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->A()Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;->m(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$this$updateMigratedPregnancy"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1ffb

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v0 .. v17}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->b(Lcom/hp/pregnancy/model/profile/PregnancyProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->h:Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "babyProfileDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lcom/hp/pregnancy/model/User;
    .locals 5

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->S()Lcom/hp/pregnancy/model/User;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-eqz v0, :cond_1

    new-instance v2, Lcom/hp/pregnancy/model/User;

    invoke-direct {v2}, Lcom/hp/pregnancy/model/User;-><init>()V

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/User;->getBirthDate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/model/User;->setBirthDate(Ljava/lang/Double;)V

    return-object v2

    :cond_1
    new-instance v0, Lcom/hp/pregnancy/model/User;

    invoke-direct {v0}, Lcom/hp/pregnancy/model/User;-><init>()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->N()Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;->n()Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "birthdate"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/model/User;->setBirthDate(Ljava/lang/Double;)V

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final C()Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->e:Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coreUserIdentityDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Lcom/hp/pregnancy/model/User;
    .locals 5

    const-string v0, "lengthunits"

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->S()Lcom/hp/pregnancy/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->N()Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;->t()Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lcom/hp/pregnancy/model/User;

    invoke-direct {v2}, Lcom/hp/pregnancy/model/User;-><init>()V

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "name"

    invoke-static {v1, v3}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/model/User;->setFirstName(Ljava/lang/String;)V

    const-string v3, "lastname"

    invoke-static {v1, v3}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/model/User;->setLastName(Ljava/lang/String;)V

    const-string v3, "babyname"

    invoke-static {v1, v3}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/model/User;->setBabyName(Ljava/lang/String;)V

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->GENDER:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v3}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/model/User;->setGender(Ljava/lang/String;)V

    const-string v3, "relationship"

    invoke-static {v1, v3}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/model/User;->setRelationWithBaby(Ljava/lang/String;)V

    const-string v3, "duedate"

    invoke-static {v1, v3}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->b(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/hp/pregnancy/model/User;->setDueDate(D)V

    invoke-static {v1, v0}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/model/User;->setUnits(Ljava/lang/String;)V

    const-string v3, "units"

    invoke-static {v1, v3}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/model/User;->setWeightUnits(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/model/User;->setLenghtUnits(Ljava/lang/String;)V

    const-string v0, "isfirstchild"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/model/User;->setIsFirstChild(Ljava/lang/String;)V

    const-string v0, "userage"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/model/User;->setAge(Ljava/lang/String;)V

    const-string v0, "pregloss"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/model/User;->setPregnancyLoss(I)V

    const-string v0, "parseID"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/model/User;->setParseID(Ljava/lang/String;)V

    const-string v0, "showweek"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/model/User;->setShowWeek(Ljava/lang/String;)V

    const-string v0, "duedatesource"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/model/User;->setDueDateSource(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "Error while fetching current user detail"

    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v2
.end method

.method public final E()Ljavax/inject/Provider;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->c:Ljavax/inject/Provider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dbManagerProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->d:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "migrationStatusCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Lcom/hp/pregnancy/util/PreferencesManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preferencesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->g:Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pregnancyProfileDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->N()Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->S()Lcom/hp/pregnancy/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/User;->getAge()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->N()Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;->t()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "userage"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/dbops/CursorUtilsKt;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final K()Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->i:Lcom/hp/pregnancy/dbops/dao/profile/UserPhotoDeprecatedDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userPhotoDeprecatedDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->f:Lcom/hp/pregnancy/dbops/dao/profile/UserPreferencesProfileDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userPreferencesProfileDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()J
    .locals 7

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->n()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->f()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    int-to-long v0, v1

    mul-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->N()Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;->u()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "previousduedate"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_3
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    int-to-long v0, v1

    mul-long/2addr v3, v0

    return-wide v3
.end method

.method public final N()Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->b:Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userProfileAccountDao"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->c:Ljavax/inject/Provider;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->d:Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->E()Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->F()Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :goto_1
    invoke-static {v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_2
    return v0
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->n()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->h()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->N()Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;->q()Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 5

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->S()Lcom/hp/pregnancy/model/User;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Twin"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/User;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->N()Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;->x()Landroid/database/Cursor;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "gender"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-static {v4}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_2
    :goto_3
    invoke-static {v2, v3, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final R()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "userage"

    const-string v2, "16-20"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->q0(Landroid/content/ContentValues;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final S()Lcom/hp/pregnancy/model/User;
    .locals 2

    new-instance v0, Lwd4;

    invoke-direct {v0, p0}, Lwd4;-><init>(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->X(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/model/User;

    return-object v0
.end method

.method public final U(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;
    .locals 1

    new-instance v0, Lce4;

    invoke-direct {v0, p0, p1}, Lce4;-><init>(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->X(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    return-object p1
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hp/pregnancy/dbops/model/ColumnData;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/dbops/model/ColumnData;

    invoke-direct {v0}, Lcom/hp/pregnancy/dbops/model/ColumnData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/model/ColumnData;->setTableName(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/dbops/model/ColumnData;->setColumnName(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/hp/pregnancy/dbops/model/ColumnData;->setDataType(Ljava/lang/String;)V

    return-object v0
.end method

.method public final X(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public final Y([B)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lbe4;

    invoke-direct {v1, p0, p1}, Lbe4;-><init>(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;[B)V

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->X(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final a0(Lcom/hp/pregnancy/model/User;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->N()Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;->C(Lcom/hp/pregnancy/model/User;)V

    new-instance v0, Lee4;

    invoke-direct {v0, p1}, Lee4;-><init>(Lcom/hp/pregnancy/model/User;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->l0(Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/User;->getProfileImage()[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->Y([B)Z

    :cond_0
    return-void
.end method

.method public final c0(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->N()Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;->D(I)I

    return-void
.end method

.method public final d0(Lcom/hp/pregnancy/model/User;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lzd4;

    invoke-direct {v1, p0, p1}, Lzd4;-><init>(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/model/User;)V

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->X(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final f0(Landroid/content/Context;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pregnancyAppUtils"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->G()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v2

    sget-object v3, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->G()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v2

    sget-object v3, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->b(Lcom/hp/pregnancy/constants/PreferenceKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->G()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v2

    new-array v4, v0, [Lcom/hp/pregnancy/constants/PreferenceKey;

    aput-object v3, v4, v1

    invoke-virtual {v2, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->G()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v2

    new-array v3, v0, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CONST_AGREED_DATE:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->G()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v2

    new-array v3, v0, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->G()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v2

    new-array v3, v0, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->CONST_IS_AGREED_DB:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->G()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v2

    new-array v3, v0, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v4, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CONST_AGREED_DATE_DB:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->G()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v2

    new-array v0, v0, [Lcom/hp/pregnancy/constants/PreferenceKey;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONST_AGREED_TEXT_DB:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->G()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v0

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->INVALID_SESSION_OBSERVED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->G()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v0

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_LOGGED_IN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v2, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/hp/pregnancy/util/AppFileUtils;->a:Lcom/hp/pregnancy/util/AppFileUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/AppFileUtils;->i()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    const-string v1, "pictureURL"

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->h()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "profile"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/UserImageHelper;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->D()Lcom/hp/pregnancy/model/User;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->G()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->RELATION_WITH_BABY:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    sget-object v3, Lcom/hp/pregnancy/util/UserUtils;->a:Lcom/hp/pregnancy/util/UserUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/User;->getRelationWithBaby()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/hp/pregnancy/util/UserUtils;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->G()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->GENDER_BABY:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/User;->getBabyGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->G()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->GENDER:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/User;->getBabyGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->G()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object p1

    sget-object p2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->FIRST_NAME:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->G()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object p1

    sget-object p2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->LAST_NAME:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/User;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    return-void
.end method

.method public final g0(Lcom/hp/pregnancy/model/User;)V
    .locals 4

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->N()Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;->H(Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;Lcom/hp/pregnancy/model/User;ZILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->h0(Lcom/hp/pregnancy/model/User;)Z

    return-void
.end method

.method public final h0(Lcom/hp/pregnancy/model/User;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lvd4;

    invoke-direct {v1, p0, p1}, Lvd4;-><init>(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/model/User;)V

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->X(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final j0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/hp/pregnancy/constants/CommonConstants;->YES:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "yes"

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/hp/pregnancy/constants/CommonConstants;->NO:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "no"

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final k0(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/hp/pregnancy/constants/CommonConstants;->YES:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/hp/pregnancy/constants/CommonConstants;->NO:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final l0(Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lde4;

    invoke-direct {v1, p0, p1}, Lde4;-><init>(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->X(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final m()Lcom/hp/pregnancy/model/profile/BabyProfile;
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->A()Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/model/profile/BabyProfile;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->C()Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;->i()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->A()Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;->n(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final n()Lcom/hp/pregnancy/model/profile/PregnancyProfile;
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->H()Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->C()Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/profile/CoreUserIdentityDao;->i()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->H()Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;->m(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final n0(Landroid/content/ContentValues;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lxd4;

    invoke-direct {v1, p0, p1}, Lxd4;-><init>(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Landroid/content/ContentValues;)V

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->X(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->N()Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/dbops/model/ColumnData;

    invoke-direct {v1}, Lcom/hp/pregnancy/dbops/model/ColumnData;-><init>()V

    const-string v2, "profile"

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/model/ColumnData;->setTableName(Ljava/lang/String;)V

    const-string v2, "babyname"

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/model/ColumnData;->setColumnName(Ljava/lang/String;)V

    const-string v2, "VARCHAR"

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/model/ColumnData;->setDataType(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/dao/BaseDao;->a(Lcom/hp/pregnancy/dbops/model/ColumnData;)I

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->N()Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/dbops/model/ColumnData;

    invoke-direct {v1}, Lcom/hp/pregnancy/dbops/model/ColumnData;-><init>()V

    sget-object v2, Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepositoryKt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/model/ColumnData;->setTableName(Ljava/lang/String;)V

    sget-object v2, Lcom/hp/pregnancy/dbops/repository/UserBabyNamesRepositoryKt;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/model/ColumnData;->setColumnName(Ljava/lang/String;)V

    const-string v2, "VARCHAR"

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/model/ColumnData;->setDataType(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/dao/BaseDao;->a(Lcom/hp/pregnancy/dbops/model/ColumnData;)I

    return-void
.end method

.method public final p0(Lcom/parse/ParseUser;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->N()Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;->M(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->N()Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/dbops/model/ColumnData;

    invoke-direct {v1}, Lcom/hp/pregnancy/dbops/model/ColumnData;-><init>()V

    const-string v2, "profile"

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/model/ColumnData;->setTableName(Ljava/lang/String;)V

    const-string v2, "birthdate"

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/model/ColumnData;->setColumnName(Ljava/lang/String;)V

    const-string v2, "DOUBLE"

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/model/ColumnData;->setDataType(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/dao/BaseDao;->a(Lcom/hp/pregnancy/dbops/model/ColumnData;)I

    return-void
.end method

.method public final q0(Landroid/content/ContentValues;)Z
    .locals 4

    const-string v0, "contentValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->G()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->N()Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;->N(Landroid/content/ContentValues;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->n0(Landroid/content/ContentValues;)Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->N()Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/dbops/model/ColumnData;

    invoke-direct {v1}, Lcom/hp/pregnancy/dbops/model/ColumnData;-><init>()V

    const-string v2, "profile"

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/model/ColumnData;->setTableName(Ljava/lang/String;)V

    const-string v2, "duedatesource"

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/model/ColumnData;->setColumnName(Ljava/lang/String;)V

    const-string v2, "VARCHAR"

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/model/ColumnData;->setDataType(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/dao/BaseDao;->a(Lcom/hp/pregnancy/dbops/model/ColumnData;)I

    return-void
.end method

.method public final r0(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->p()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->o()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->u()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->t()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->r()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->q()V

    return-void
.end method

.method public final s0(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    double-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->N()Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/dbops/model/ColumnData;

    invoke-direct {v1}, Lcom/hp/pregnancy/dbops/model/ColumnData;-><init>()V

    const-string v2, "profile"

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/model/ColumnData;->setTableName(Ljava/lang/String;)V

    const-string v2, "parseID"

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/model/ColumnData;->setColumnName(Ljava/lang/String;)V

    const-string v2, "VARCHAR"

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/model/ColumnData;->setDataType(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/dao/BaseDao;->a(Lcom/hp/pregnancy/dbops/model/ColumnData;)I

    return-void
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->N()Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/dbops/model/ColumnData;

    invoke-direct {v1}, Lcom/hp/pregnancy/dbops/model/ColumnData;-><init>()V

    const-string v2, "doctorvisit"

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/model/ColumnData;->setTableName(Ljava/lang/String;)V

    const-string v2, "reminderdate"

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/model/ColumnData;->setColumnName(Ljava/lang/String;)V

    const-string v2, "DOUBLE"

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/dbops/model/ColumnData;->setDataType(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/dao/BaseDao;->a(Lcom/hp/pregnancy/dbops/model/ColumnData;)I

    return-void
.end method

.method public final v(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/BabyProfile;
    .locals 1

    new-instance v0, Lae4;

    invoke-direct {v0, p0, p1}, Lae4;-><init>(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->X(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/model/profile/BabyProfile;

    return-object p1
.end method

.method public final x()Z
    .locals 4

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->G()Lcom/hp/pregnancy/util/PreferencesManager;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->N()Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;->l()I

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    new-instance v1, Lyd4;

    invoke-direct {v1}, Lyd4;-><init>()V

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->l0(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->N()Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hp/pregnancy/dbops/model/ColumnData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/BaseDao;->a(Lcom/hp/pregnancy/dbops/model/ColumnData;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
