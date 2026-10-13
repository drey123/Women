.class public final Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bJ\u0010\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000bJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u0014J\u000e\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001bJ\u0006\u0010\u001f\u001a\u00020\u0014J\u000e\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u000fJ\u0006\u0010\"\u001a\u00020\u000bJ\u0010\u0010#\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010%J\u000e\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u0014J\u0006\u0010(\u001a\u00020)J\u0010\u0010*\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0006\u0010+\u001a\u00020\u0017J\u0010\u0010,\u001a\u00020\u00122\u0008\u0010-\u001a\u0004\u0018\u00010%J\u0006\u0010.\u001a\u00020\u000bJ\u0006\u0010/\u001a\u00020\u0017J\u000e\u00100\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u00101\u001a\u00020\u0017J\u0008\u00102\u001a\u0004\u0018\u000103J\u0010\u00104\u001a\u00020\u000f2\u0008\u00105\u001a\u0004\u0018\u000103J\u0010\u00106\u001a\u00020\u00122\u0008\u00107\u001a\u0004\u0018\u000108J\u0006\u00109\u001a\u00020\u0012J\u0008\u0010:\u001a\u0004\u0018\u00010;J\u000e\u0010<\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020;J\u0008\u0010=\u001a\u0004\u0018\u00010>J\u000e\u0010?\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020>R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;",
        "",
        "userProfileAccountDao",
        "Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;",
        "userProfileAccountRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "userProfileImageDao",
        "Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;",
        "<init>",
        "(Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;)V",
        "getCurrentUserDetails",
        "Lcom/hp/pregnancy/model/User;",
        "getUserIdentityFromLegacy",
        "Lcom/hp/pregnancy/model/profile/CoreUserIdentity;",
        "updateMyAccountDetails",
        "",
        "user",
        "updateParseId",
        "",
        "parseId",
        "",
        "saveUserProfile",
        "updateProfileAccount",
        "",
        "values",
        "Landroid/content/ContentValues;",
        "getUserPreferencesFromLegacy",
        "Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;",
        "userId",
        "saveUserPreferencesToLegacy",
        "model",
        "getPushValue",
        "savePushValue",
        "value",
        "getUserDueDate",
        "updateUserDueDate",
        "date",
        "Ljava/util/Date;",
        "updateUserDueDateSource",
        "source",
        "getUserPreviousDueDate",
        "",
        "setPreviousDueDate",
        "clearDueDate",
        "setBirthDate",
        "dob",
        "getBirthDate",
        "isPregnancyLoss",
        "savePregnancyLoss",
        "isTwins",
        "getProfileImage",
        "",
        "setProfileImage",
        "bytes",
        "updateParseID",
        "parseUser",
        "Lcom/parse/ParseUser;",
        "markDbChanged",
        "getActivePregnancyFromLegacy",
        "Lcom/hp/pregnancy/model/profile/PregnancyProfile;",
        "savePregnancyToLegacy",
        "getActiveBabyFromLegacy",
        "Lcom/hp/pregnancy/model/profile/BabyProfile;",
        "saveBabyToLegacy",
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
.field public final a:Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

.field public final b:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

.field public final c:Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;)V
    .locals 1

    const-string v0, "userProfileAccountDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileAccountRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileImageDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->a:Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    iput-object p2, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->b:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iput-object p3, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->c:Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->b:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->x()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/hp/pregnancy/model/profile/BabyProfile;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->b:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->B()Lcom/hp/pregnancy/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getBirthDate()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v1, v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->b:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->D()Lcom/hp/pregnancy/model/User;

    move-result-object v1

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/hp/pregnancy/model/profile/BabyProfile;

    double-to-long v3, v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getGender()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getBabyName()Ljava/lang/String;

    move-result-object v11

    const/16 v19, 0x2e1

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-string v17, ""

    const/16 v18, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v20}, Lcom/hp/pregnancy/model/profile/BabyProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final c()Lcom/hp/pregnancy/model/profile/PregnancyProfile;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->b:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->D()Lcom/hp/pregnancy/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getDueDate()Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v2, v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->b:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v2}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->B()Lcom/hp/pregnancy/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/User;->getBirthDate()Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    double-to-long v3, v4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getDueDateSource()Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->b:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v3}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->M()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v10, v5

    div-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getPregnancyLoss()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_2

    move/from16 v16, v5

    goto :goto_1

    :cond_2
    move/from16 v16, v4

    :goto_1
    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getIsFirstChild()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/hp/pregnancy/constants/CommonConstants;->YES:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v3}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    cmpl-double v1, v8, v6

    if-lez v1, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v26, 0x1701

    const/16 v27, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-string v24, ""

    const/16 v25, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v27}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_4
    :goto_2
    return-object v3
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->c:Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->b:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->b:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->D()Lcom/hp/pregnancy/model/User;

    move-result-object v1

    new-instance v19, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-object/from16 v2, v19

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getLastName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getAge()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getRelationWithBaby()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getParseID()Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0xb06

    const/16 v18, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v19
.end method

.method public final g(Ljava/lang/String;)Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;
    .locals 20

    const-string v0, "userId"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->b:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->D()Lcom/hp/pregnancy/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getWeightUnits()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v6, v2

    goto :goto_3

    :cond_2
    :goto_2
    const-string v2, "kg"

    goto :goto_1

    :goto_3
    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getLenghtUnits()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    move-object v7, v2

    goto :goto_6

    :cond_5
    :goto_5
    invoke-virtual {v1}, Lcom/hp/pregnancy/model/User;->getUnits()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v3, v1

    :cond_6
    if-nez v3, :cond_7

    const-string v1, "cm"

    move-object v7, v1

    goto :goto_6

    :cond_7
    move-object v7, v3

    :goto_6
    new-instance v19, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    move-object/from16 v1, v19

    const-wide/16 v2, 0x0

    const-string v5, "ml"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0xbe1

    const/16 v18, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v18}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v19
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->A(Z)V

    return-void
.end method

.method public final i(Lcom/hp/pregnancy/model/profile/BabyProfile;)Z
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/BabyProfile;->c()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "birthdate"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/BabyProfile;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    const/16 v1, 0x3e8

    int-to-double v5, v1

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_0
    const-string v1, "gender"

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/BabyProfile;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/BabyProfile;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "babyname"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->a:Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;->N(Landroid/content/ContentValues;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final j(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)Z
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->e()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duedate"

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "duedatesource"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "previousduedate"

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->f()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pregloss"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->o()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/hp/pregnancy/constants/CommonConstants;->YES:Lcom/hp/pregnancy/constants/CommonConstants;

    :goto_1
    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/hp/pregnancy/constants/CommonConstants;->NO:Lcom/hp/pregnancy/constants/CommonConstants;

    goto :goto_1

    :goto_2
    const-string v1, "isfirstchild"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->b:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->q0(Landroid/content/ContentValues;)Z

    move-result p1

    return p1
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->b:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->c0(I)V

    return-void
.end method

.method public final l(Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;)Z
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "units"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lengthunits"

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->b:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->q0(Landroid/content/ContentValues;)Z

    move-result p1

    return p1
.end method

.method public final m([B)I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->c:Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserProfileImageDao;->j([B)I

    move-result p1

    return p1
.end method

.method public final n(Lcom/hp/pregnancy/model/User;)I
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->a:Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;->L(Lcom/hp/pregnancy/model/User;)I

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->a:Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/dao/UserProfileAccountDao;->M(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Landroid/content/ContentValues;)Z
    .locals 1

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileDataSource;->b:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->q0(Landroid/content/ContentValues;)Z

    move-result p1

    return p1
.end method
