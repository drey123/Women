.class public final Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0013*\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010\u0015\u001a\u0004\u0018\u00010\r*\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0013*\u0004\u0018\u00010\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;",
        "",
        "userRepository",
        "Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;",
        "pregnancyRepository",
        "Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;",
        "babyRepository",
        "Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;",
        "<init>",
        "(Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;)V",
        "getProfile",
        "Lcom/hp/pregnancy/model/User;",
        "saveProfile",
        "",
        "user",
        "saveProfileFromParse",
        "parseUser",
        "Lcom/parse/ParseUser;",
        "toLegacyYesNo",
        "",
        "(Ljava/lang/Boolean;)Ljava/lang/String;",
        "toBooleanFromLegacy",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "normalizeBlankToNull",
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
.field public final a:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

.field public final b:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

.field public final c:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "babyRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->a:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    iput-object p2, p0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->b:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    iput-object p3, p0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->c:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    return-void
.end method


# virtual methods
.method public final a()Lcom/hp/pregnancy/model/User;
    .locals 10

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->a:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->a:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v1}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->d()Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->b:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-interface {v2}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->b()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->c:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    invoke-interface {v3}, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->a:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v4}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->g()Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;

    move-result-object v4

    new-instance v5, Lcom/hp/pregnancy/model/User;

    invoke-direct {v5}, Lcom/hp/pregnancy/model/User;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    invoke-virtual {v5, v6}, Lcom/hp/pregnancy/model/User;->setFirstName(Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->l()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v6

    :goto_0
    invoke-virtual {v5, v7}, Lcom/hp/pregnancy/model/User;->setLastName(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->i()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    invoke-virtual {v5, v7}, Lcom/hp/pregnancy/model/User;->setAge(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    const-string v7, "Mother"

    :cond_5
    invoke-virtual {v5, v7}, Lcom/hp/pregnancy/model/User;->setRelationWithBaby(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v6

    :goto_2
    invoke-virtual {v5, v0}, Lcom/hp/pregnancy/model/User;->setParseID(Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v6

    :goto_3
    invoke-static {v0}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/hp/pregnancy/model/User;->setUnits(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/hp/pregnancy/model/User;->setWeightUnits(Ljava/lang/String;)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v6

    :goto_4
    invoke-virtual {v5, v0}, Lcom/hp/pregnancy/model/User;->setLenghtUnits(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->a:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    const/4 v7, 0x1

    invoke-static {v0, v1, v7}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/hp/pregnancy/model/User;->setReminderFlag(I)V

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->e()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_5

    :cond_9
    move-wide v8, v0

    :goto_5
    long-to-double v8, v8

    invoke-virtual {v5, v8, v9}, Lcom/hp/pregnancy/model/User;->setDueDate(D)V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->f()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_6

    :cond_a
    move-wide v8, v0

    :goto_6
    invoke-virtual {v5, v8, v9}, Lcom/hp/pregnancy/model/User;->setPrevDueDate(J)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->g()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_b
    move-object v8, v6

    :goto_7
    invoke-virtual {v5, v8}, Lcom/hp/pregnancy/model/User;->setDueDateSource(Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->h()Z

    move-result v9

    if-ne v9, v7, :cond_c

    move v8, v7

    :cond_c
    invoke-virtual {v5, v8}, Lcom/hp/pregnancy/model/User;->setPregnancyLoss(I)V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->o()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v6

    :goto_8
    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->f(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/hp/pregnancy/model/User;->setIsFirstChild(Ljava/lang/String;)V

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/profile/BabyProfile;->c()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_e
    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/hp/pregnancy/model/User;->setBirthDate(Ljava/lang/Double;)V

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/profile/BabyProfile;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    move-object v0, v6

    :goto_9
    invoke-virtual {v5, v0}, Lcom/hp/pregnancy/model/User;->setGender(Ljava/lang/String;)V

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/profile/BabyProfile;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_10
    move-object v0, v6

    :goto_a
    invoke-virtual {v5, v0}, Lcom/hp/pregnancy/model/User;->setBabyName(Ljava/lang/String;)V

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;->d()[B

    move-result-object v6

    :cond_11
    invoke-virtual {v5, v6}, Lcom/hp/pregnancy/model/User;->setProfileImage([B)V

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/User;->getDueDate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/User;->getBirthDate()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "Twin"

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/User;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getProfile: dueDate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", birthDate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTwins="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileBridge"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public final c(Lcom/hp/pregnancy/model/User;)Z
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "user"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ProfileBridge"

    const-string v3, "saveProfile: decomposing user -> identity/preg/baby"

    invoke-static {v1, v3}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->a:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v1}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v1

    iget-object v3, v0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->a:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v3}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->d()Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    const-string v6, "toString(...)"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->k()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v8, v0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->b:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-interface {v8}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->b()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v8

    const/16 v24, 0x0

    if-nez v8, :cond_4

    iget-object v8, v0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->b:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-interface {v8}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->d()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    invoke-virtual {v10}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->l()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_3
    move-object/from16 v9, v24

    :goto_0
    move-object v8, v9

    check-cast v8, Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    :cond_4
    move-object/from16 v25, v8

    if-eqz v25, :cond_6

    invoke-virtual/range {v25 .. v25}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->i()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object/from16 v26, v8

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    iget-object v8, v0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->c:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    invoke-interface {v8}, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v8

    if-nez v8, :cond_9

    iget-object v8, v0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->c:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    invoke-interface {v8}, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;->b()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/hp/pregnancy/model/profile/BabyProfile;

    invoke-virtual {v10}, Lcom/hp/pregnancy/model/profile/BabyProfile;->k()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_8
    move-object/from16 v9, v24

    :goto_4
    move-object v8, v9

    check-cast v8, Lcom/hp/pregnancy/model/profile/BabyProfile;

    :cond_9
    move-object/from16 v27, v8

    new-instance v15, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->e()Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    goto :goto_5

    :cond_a
    move-object/from16 v10, v24

    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->n()Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    goto :goto_6

    :cond_b
    move-object/from16 v11, v24

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getLastName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getAge()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getRelationWithBaby()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    const-string v8, "Mother"

    :cond_c
    move-object/from16 v16, v8

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getParseID()Ljava/lang/String;

    move-result-object v17

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->c()J

    move-result-wide v8

    move-wide/from16 v18, v8

    goto :goto_7

    :cond_d
    move-wide/from16 v18, v4

    :goto_7
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object/from16 v1, v24

    :goto_8
    invoke-static {v1, v7}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object v8, v15

    move-object v9, v7

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v4

    move-object/from16 v22, v7

    invoke-direct/range {v8 .. v22}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    const-wide/16 v28, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->e()J

    move-result-wide v8

    move-wide v9, v8

    goto :goto_9

    :cond_f
    move-wide/from16 v9, v28

    :goto_9
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->j()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    move-object v12, v8

    goto :goto_c

    :cond_11
    :goto_b
    const-string v8, "ml"

    goto :goto_a

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getWeightUnits()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getUnits()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->k()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_12
    move-object/from16 v8, v24

    :goto_d
    if-nez v8, :cond_13

    const-string v8, "kg"

    :cond_13
    move-object v13, v8

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getLenghtUnits()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_14
    move-object/from16 v8, v24

    :goto_e
    if-nez v8, :cond_15

    const-string v8, "cm"

    :cond_15
    move-object v14, v8

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->n()Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_f

    :cond_16
    move-object/from16 v16, v24

    :goto_f
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->m()Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_10

    :cond_17
    move-object/from16 v17, v24

    :goto_10
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->l()Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_11

    :cond_18
    move-object/from16 v18, v24

    :goto_11
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->c()J

    move-result-wide v19

    goto :goto_12

    :cond_19
    move-wide/from16 v19, v4

    :goto_12
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_1a
    move-object/from16 v3, v24

    :goto_13
    invoke-static {v3, v7}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object v8, v15

    move-object v11, v7

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v4

    move-object/from16 v23, v7

    invoke-direct/range {v8 .. v23}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getBirthDate()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    double-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_14

    :cond_1b
    move-object/from16 v8, v24

    :goto_14
    const/16 v30, 0x0

    const/16 v31, 0x1

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v28

    if-lez v9, :cond_1c

    move/from16 v9, v31

    goto :goto_15

    :cond_1c
    move/from16 v9, v30

    :goto_15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_16
    move-object v15, v9

    goto :goto_17

    :cond_1d
    if-eqz v25, :cond_1e

    invoke-virtual/range {v25 .. v25}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->n()Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_16

    :cond_1e
    move-object/from16 v15, v24

    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getDueDate()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    double-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_18

    :cond_1f
    move-object/from16 v9, v24

    :goto_18
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    move-object/from16 v11, v24

    goto :goto_1b

    :cond_20
    if-nez v9, :cond_22

    if-eqz v25, :cond_21

    invoke-virtual/range {v25 .. v25}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->e()Ljava/lang/Long;

    move-result-object v9

    goto :goto_19

    :cond_21
    move-object/from16 v9, v24

    :goto_19
    invoke-static {v9}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    :goto_1a
    move-object v11, v9

    goto :goto_1b

    :cond_22
    invoke-static {v9}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1a

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getDueDateSource()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_23

    if-eqz v25, :cond_24

    invoke-virtual/range {v25 .. v25}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->g()Ljava/lang/String;

    move-result-object v9

    :cond_23
    move-object v12, v9

    goto :goto_1c

    :cond_24
    move-object/from16 v12, v24

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getPrevDueDate()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    if-nez v9, :cond_27

    if-eqz v25, :cond_25

    invoke-virtual/range {v25 .. v25}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->f()Ljava/lang/Long;

    move-result-object v9

    goto :goto_1d

    :cond_25
    move-object/from16 v9, v24

    :goto_1d
    invoke-static {v9}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_27

    if-eqz v25, :cond_26

    invoke-virtual/range {v25 .. v25}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->e()Ljava/lang/Long;

    move-result-object v9

    goto :goto_1e

    :cond_26
    move-object/from16 v9, v24

    :goto_1e
    invoke-static {v9}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    :cond_27
    :goto_1f
    move-object v13, v9

    goto :goto_21

    :cond_28
    if-nez v9, :cond_27

    if-eqz v25, :cond_29

    invoke-virtual/range {v25 .. v25}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->f()Ljava/lang/Long;

    move-result-object v9

    goto :goto_20

    :cond_29
    move-object/from16 v9, v24

    :goto_20
    invoke-static {v9}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v9

    goto :goto_1f

    :goto_21
    if-nez v8, :cond_2b

    if-eqz v27, :cond_2a

    invoke-virtual/range {v27 .. v27}, Lcom/hp/pregnancy/model/profile/BabyProfile;->c()Ljava/lang/Long;

    move-result-object v8

    goto :goto_22

    :cond_2a
    move-object/from16 v8, v24

    :goto_22
    invoke-static {v8}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->a(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v8

    :goto_23
    move-object/from16 v28, v8

    goto :goto_24

    :cond_2b
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v28

    if-lez v9, :cond_2c

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v16, 0x3e8

    div-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_23

    :cond_2c
    move-object/from16 v28, v24

    :goto_24
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getGender()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2d

    if-eqz v27, :cond_2e

    invoke-virtual/range {v27 .. v27}, Lcom/hp/pregnancy/model/profile/BabyProfile;->e()Ljava/lang/String;

    move-result-object v8

    :cond_2d
    move-object/from16 v29, v8

    goto :goto_25

    :cond_2e
    move-object/from16 v29, v24

    :goto_25
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getBabyName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2f

    if-eqz v27, :cond_30

    invoke-virtual/range {v27 .. v27}, Lcom/hp/pregnancy/model/profile/BabyProfile;->d()Ljava/lang/String;

    move-result-object v8

    :cond_2f
    move-object/from16 v32, v8

    goto :goto_26

    :cond_30
    move-object/from16 v32, v24

    :goto_26
    if-nez v28, :cond_32

    if-nez v29, :cond_32

    if-eqz v32, :cond_31

    goto :goto_27

    :cond_31
    move/from16 v33, v30

    goto :goto_28

    :cond_32
    :goto_27
    move/from16 v33, v31

    :goto_28
    new-instance v14, Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getPregnancyLoss()I

    move-result v8

    if-lez v8, :cond_33

    move/from16 v16, v31

    goto :goto_29

    :cond_33
    move/from16 v16, v30

    :goto_29
    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/User;->getIsFirstChild()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v25, :cond_34

    invoke-virtual/range {v25 .. v25}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->m()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_34

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_2a

    :cond_34
    move/from16 v8, v31

    :goto_2a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v25, :cond_35

    invoke-virtual/range {v25 .. v25}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->c()J

    move-result-wide v8

    move-wide/from16 v18, v8

    goto :goto_2b

    :cond_35
    move-wide/from16 v18, v4

    :goto_2b
    if-eqz v25, :cond_36

    invoke-virtual/range {v25 .. v25}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_2c

    :cond_36
    move-object/from16 v8, v24

    :goto_2c
    invoke-static {v8, v7}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object v8, v14

    move-object/from16 v9, v26

    move-object v10, v7

    move-object/from16 v34, v14

    move/from16 v14, v16

    move-object/from16 v16, v15

    move-object v15, v2

    move-wide/from16 v20, v4

    move-object/from16 v23, v7

    invoke-direct/range {v8 .. v23}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/hp/pregnancy/model/profile/BabyProfile;

    if-eqz v27, :cond_38

    invoke-virtual/range {v27 .. v27}, Lcom/hp/pregnancy/model/profile/BabyProfile;->f()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_37

    goto :goto_2e

    :cond_37
    :goto_2d
    move-object v9, v8

    goto :goto_2f

    :cond_38
    :goto_2e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2d

    :goto_2f
    if-eqz v27, :cond_39

    invoke-virtual/range {v27 .. v27}, Lcom/hp/pregnancy/model/profile/BabyProfile;->l()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_30

    :cond_39
    move/from16 v6, v31

    :goto_30
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v27, :cond_3a

    invoke-virtual/range {v27 .. v27}, Lcom/hp/pregnancy/model/profile/BabyProfile;->g()J

    move-result-wide v10

    move-wide v15, v10

    goto :goto_31

    :cond_3a
    move-wide v15, v4

    :goto_31
    if-eqz v27, :cond_3b

    invoke-virtual/range {v27 .. v27}, Lcom/hp/pregnancy/model/profile/BabyProfile;->h()Ljava/lang/String;

    move-result-object v24

    :cond_3b
    move-object/from16 v6, v24

    invoke-static {v6, v7}, Lcom/hp/pregnancy/dbops/profile/ProfileDbValueUtilsKt;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object v8, v2

    move-object v10, v7

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v32

    move-wide/from16 v17, v4

    move-object/from16 v20, v7

    invoke-direct/range {v8 .. v20}, Lcom/hp/pregnancy/model/profile/BabyProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->a:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v4, v1}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->b(Lcom/hp/pregnancy/model/profile/CoreUserIdentity;)Z

    move-result v1

    iget-object v4, v0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->a:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v4, v3}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->e(Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;)Z

    move-result v3

    iget-object v4, v0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->b:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    move-object/from16 v5, v34

    invoke-interface {v4, v5}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->f(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)Z

    move-result v4

    if-nez v33, :cond_3d

    if-eqz v27, :cond_3c

    goto :goto_32

    :cond_3c
    move/from16 v2, v31

    goto :goto_33

    :cond_3d
    :goto_32
    iget-object v5, v0, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->c:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    invoke-interface {v5, v2}, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;->c(Lcom/hp/pregnancy/model/profile/BabyProfile;)Z

    move-result v2

    :goto_33
    if-eqz v1, :cond_3e

    if-eqz v3, :cond_3e

    if-eqz v4, :cond_3e

    if-eqz v2, :cond_3e

    move/from16 v30, v31

    :cond_3e
    return v30
.end method

.method public final d(Lcom/parse/ParseUser;)Z
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "parseUser"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "saveProfileFromParse: extracting fields from ParseUser"

    const-string v2, "ProfileBridge"

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "firstName"

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v3, "lastName"

    invoke-virtual {v0, v3}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "relationship"

    invoke-virtual {v0, v4}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "babygender"

    invoke-virtual {v0, v5}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "isFirstChild"

    invoke-virtual {v0, v6}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "userAge"

    invoke-virtual {v0, v7}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dob"

    invoke-virtual {v0, v8}, Lcom/parse/ParseObject;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    const-string v9, "duedate"

    invoke-virtual {v0, v9}, Lcom/parse/ParseObject;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    const-string v10, "previousduedate"

    invoke-virtual {v0, v10}, Lcom/parse/ParseObject;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    const-string v11, "units"

    invoke-virtual {v0, v11}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v11}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    const-string v13, "lengthunits"

    invoke-virtual {v0, v13}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {v13}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x0

    :try_start_0
    const-string v15, "pregloss"

    invoke-virtual {v0, v15}, Lcom/parse/ParseObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v15, v14

    :goto_2
    new-instance v12, Lcom/hp/pregnancy/model/User;

    invoke-direct {v12}, Lcom/hp/pregnancy/model/User;-><init>()V

    invoke-virtual {v12, v1}, Lcom/hp/pregnancy/model/User;->setFirstName(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Lcom/hp/pregnancy/model/User;->setLastName(Ljava/lang/String;)V

    if-nez v4, :cond_3

    const-string v4, "Mother"

    :cond_3
    invoke-virtual {v12, v4}, Lcom/hp/pregnancy/model/User;->setRelationWithBaby(Ljava/lang/String;)V

    if-eqz v5, :cond_5

    invoke-static {v5}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v14, 0x1

    :cond_4
    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v12, v1}, Lcom/hp/pregnancy/model/User;->setGender(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lcom/hp/pregnancy/model/User;->setIsFirstChild(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Lcom/hp/pregnancy/model/User;->setAge(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/parse/ParseObject;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/hp/pregnancy/model/User;->setParseID(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lcom/hp/pregnancy/model/User;->setUnits(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Lcom/hp/pregnancy/model/User;->setWeightUnits(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/hp/pregnancy/model/User;->setLenghtUnits(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/hp/pregnancy/model/User;->setBirthDate(Ljava/lang/Double;)V

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    int-to-long v5, v0

    div-long/2addr v3, v5

    long-to-double v3, v3

    invoke-virtual {v12, v3, v4}, Lcom/hp/pregnancy/model/User;->setDueDate(D)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/hp/pregnancy/model/User;->setBirthDate(Ljava/lang/Double;)V

    :cond_7
    :goto_4
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-virtual {v12, v3, v4}, Lcom/hp/pregnancy/model/User;->setPrevDueDate(J)V

    :cond_8
    invoke-virtual {v12, v15}, Lcom/hp/pregnancy/model/User;->setPregnancyLoss(I)V

    invoke-virtual {v12}, Lcom/hp/pregnancy/model/User;->getDueDate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v12}, Lcom/hp/pregnancy/model/User;->getBirthDate()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v12}, Lcom/hp/pregnancy/model/User;->getRelationWithBaby()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveProfileFromParse: dueDate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (seconds), birthDate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (ms), relation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->c(Lcom/hp/pregnancy/model/User;)Z

    move-result v1

    return v1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/constants/CommonConstants;->YES:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v0}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/constants/CommonConstants;->NO:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v0}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/Boolean;)Ljava/lang/String;
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
