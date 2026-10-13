.class public final Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008 \u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0012\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013H\u0016J\u0006\u0010\u001b\u001a\u00020\u0017J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u0017H\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016J\u0010\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u0013H\u0016J\n\u0010\"\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010#\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010\u0013H\u0016J\n\u0010%\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u0013H\u0016J\u0008\u0010(\u001a\u00020\u000fH\u0016J \u0010)\u001a\u00020\u000f2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0013H\u0002J\n\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0012\u0010.\u001a\u00020\u000f2\u0008\u0010/\u001a\u0004\u0018\u00010-H\u0016J\u0006\u00100\u001a\u00020\u0013J\u000e\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u000203J\u0008\u00104\u001a\u00020\u0013H\u0016J\u0010\u00105\u001a\u00020\u000f2\u0006\u00102\u001a\u000203H\u0016J\u0008\u00106\u001a\u00020\u0013H\u0016J\u0010\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u0013H\u0016J\u0008\u00109\u001a\u00020\u0013H\u0016J\u0010\u0010:\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u0013H\u0016J\u0008\u0010<\u001a\u00020\u0013H\u0016J\u0010\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u0013H\u0016J\u0008\u0010?\u001a\u00020\u0013H\u0016J\u0010\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u0013H\u0016J\u0008\u0010B\u001a\u00020\u0013H\u0016J\u0010\u0010C\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020\u0013H\u0016J\u0006\u0010E\u001a\u00020\u0013J\u0006\u0010F\u001a\u00020\u0017J\u000e\u0010G\u001a\u00020\u000f2\u0006\u0010H\u001a\u00020\u000fJ\u0010\u0010I\u001a\u00020\u000f2\u0006\u0010H\u001a\u00020\u000fH\u0016J\u0017\u0010J\u001a\u00020\u000f2\u0008\u0010K\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010LJ\u0017\u0010M\u001a\u00020\u000f2\u0008\u0010N\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010OJ\u000e\u0010P\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u000fJ\u0010\u0010R\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;",
        "Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;",
        "profileBridge",
        "Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;",
        "userRepository",
        "Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;",
        "pregnancyRepository",
        "Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;",
        "babyRepository",
        "Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;",
        "<init>",
        "(Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;)V",
        "getProfile",
        "Lcom/hp/pregnancy/model/User;",
        "saveProfile",
        "",
        "user",
        "updateParseId",
        "parseId",
        "",
        "isPregnancyLoss",
        "isBabyAlreadyBorn",
        "getDueDateSeconds",
        "",
        "updateDueDate",
        "dueDateSeconds",
        "source",
        "getUserPreviousDueDateMillis",
        "getPreviousDueDateSeconds",
        "updatePreviousDueDate",
        "previousDueDateSeconds",
        "getUserAge",
        "updateUserAge",
        "age",
        "getBabyName",
        "updateBabyName",
        "name",
        "getBabyGender",
        "updateBabyGender",
        "gender",
        "isTwins",
        "createBabyProfile",
        "babyName",
        "babyGender",
        "getProfilePhoto",
        "",
        "saveProfilePhoto",
        "photo",
        "getPushValue",
        "savePushValueToDB",
        "value",
        "",
        "getPushNotification",
        "savePushNotification",
        "getLengthUnit",
        "updateLengthUnit",
        "lengthUnit",
        "getWeightUnit",
        "updateWeightUnit",
        "weightUnit",
        "getFirstName",
        "updateFirstName",
        "firstName",
        "getLastName",
        "updateLastName",
        "lastName",
        "getRelationshipWithBaby",
        "updateRelationshipWithBaby",
        "relationship",
        "getDueDateSource",
        "getDueDatePreviousSeconds",
        "setBabyBorn",
        "isBorn",
        "updateBabyBornStatus",
        "updateBabyDateOfBirth",
        "birthDateSeconds",
        "(Ljava/lang/Long;)Z",
        "updateIsFirstChild",
        "isFirstChild",
        "(Ljava/lang/Boolean;)Z",
        "setPregnancyLoss",
        "isLoss",
        "updatePregnancyLoss",
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
.field public final a:Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;

.field public final b:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

.field public final c:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

.field public final d:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;)V
    .locals 1

    const-string v0, "profileBridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "babyRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->a:Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;

    iput-object p2, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->b:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    iput-object p3, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->c:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    iput-object p4, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->d:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    return-void
.end method

.method public static synthetic u(Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    iget-object v1, v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->b:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v1}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->k()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    iget-object v15, v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->d:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    new-instance v14, Lcom/hp/pregnancy/model/profile/BabyProfile;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x2c5

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v1, v14

    move-object v3, v12

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object v0, v15

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/hp/pregnancy/model/profile/BabyProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;->c(Lcom/hp/pregnancy/model/profile/BabyProfile;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->c:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->b()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->b:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    iget-object v2, v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->d:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    invoke-interface {v2}, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v2, 0x2

    invoke-static {v0, v9, v1, v2, v1}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->u(Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    return v1

    :cond_1
    iget-object v1, v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->d:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    const/16 v17, 0x3ef

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lcom/hp/pregnancy/model/profile/BabyProfile;->b(Lcom/hp/pregnancy/model/profile/BabyProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;->c(Lcom/hp/pregnancy/model/profile/BabyProfile;)Z

    move-result v1

    return v1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "gender"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v2, v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->d:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    invoke-interface {v2}, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2, v3}, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->u(Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    return v1

    :cond_1
    iget-object v1, v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->d:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    const/16 v15, 0x3f7

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v16}, Lcom/hp/pregnancy/model/profile/BabyProfile;->b(Lcom/hp/pregnancy/model/profile/BabyProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;->c(Lcom/hp/pregnancy/model/profile/BabyProfile;)Z

    move-result v1

    return v1
.end method

.method public f(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->c:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->b()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->c:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->g(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "firstName"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->b:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v1}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v1, v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->b:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    const/16 v17, 0xff7

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v18}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->b(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->b(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;)Z

    move-result v1

    return v1
.end method

.method public getProfile()Lcom/hp/pregnancy/model/User;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->a:Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->a()Lcom/hp/pregnancy/model/User;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->b:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "lastName"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->b:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v1}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v1, v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->b:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    const/16 v17, 0xfef

    const/16 v18, 0x0

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

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v18}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->b(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->b(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;)Z

    move-result v1

    return v1
.end method

.method public j(Ljava/lang/Boolean;)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->c:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-interface {v1}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->b()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v1, v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->c:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    const/16 v18, 0x1fbf

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v19}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->b(Lcom/hp/pregnancy/model/profile/PregnancyProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->f(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)Z

    move-result v1

    return v1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->d:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/BabyProfile;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->b:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->g()Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;->d()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m(Ljava/lang/Long;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->d:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    invoke-interface {v1}, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v1, v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->d:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    const/16 v15, 0x3fb

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v16}, Lcom/hp/pregnancy/model/profile/BabyProfile;->b(Lcom/hp/pregnancy/model/profile/BabyProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;->c(Lcom/hp/pregnancy/model/profile/BabyProfile;)Z

    move-result v1

    return v1
.end method

.method public n(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->c:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->b()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->c:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->c(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "age"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->b:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v1}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v1, v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->b:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    const/16 v17, 0xfdf

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v2 .. v18}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->b(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->b(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;)Z

    move-result v1

    return v1
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->c:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->b()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->f()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public q(Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "relationship"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->b:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v1}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v1, v0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->b:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    const/16 v17, 0xfbf

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v18}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->b(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->b(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;)Z

    move-result v1

    return v1
.end method

.method public r(J)Z
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->c:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->b()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->c:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1, p2}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->a(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->b:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public t([B)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/LegacyProfileFacade;->b:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v0, p1}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->f([B)Z

    move-result p1

    return p1
.end method
