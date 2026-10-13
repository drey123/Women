.class public final Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJS\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;",
        "",
        "babyRepository",
        "Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;",
        "pregnancyRepository",
        "Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;",
        "userRepository",
        "Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;",
        "<init>",
        "(Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;)V",
        "invoke",
        "Lkotlin/Result;",
        "Lcom/hp/pregnancy/model/profile/BabyProfile;",
        "babyName",
        "",
        "birthday",
        "",
        "babyGender",
        "babyId",
        "weightUnit",
        "lengthUnit",
        "invoke-hUnOzRk",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;",
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
.field public final a:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

.field public final b:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

.field public final c:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;)V
    .locals 1

    const-string v0, "babyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;->a:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    iput-object p2, p0, Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;->b:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    iput-object p3, p0, Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;->c:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    return-void
.end method

.method public static synthetic b(Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v2 .. v9}, Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {p2 .. p3}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v2

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Baby DOB cannot be in the future"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;->c:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v2}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/CoreUserIdentity;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/hp/pregnancy/model/profile/CoreUserIdentity;->k()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v2, v0, Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;->a:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    invoke-interface {v2}, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/hp/pregnancy/model/profile/BabyProfile;

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/profile/BabyProfile;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/profile/BabyProfile;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    check-cast v4, Lcom/hp/pregnancy/model/profile/BabyProfile;

    goto :goto_4

    :cond_4
    iget-object v4, v0, Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;->a:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    invoke-interface {v4}, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;->a()Lcom/hp/pregnancy/model/profile/BabyProfile;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/hp/pregnancy/model/profile/BabyProfile;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_b

    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/hp/pregnancy/model/profile/BabyProfile;

    invoke-virtual {v6}, Lcom/hp/pregnancy/model/profile/BabyProfile;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/hp/pregnancy/model/profile/BabyProfile;->l()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_8
    move-object v5, v3

    :goto_2
    move-object v4, v5

    check-cast v4, Lcom/hp/pregnancy/model/profile/BabyProfile;

    if-nez v4, :cond_b

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/hp/pregnancy/model/profile/BabyProfile;

    invoke-virtual {v5}, Lcom/hp/pregnancy/model/profile/BabyProfile;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_a
    move-object v4, v3

    :goto_3
    check-cast v4, Lcom/hp/pregnancy/model/profile/BabyProfile;

    :cond_b
    :goto_4
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/hp/pregnancy/model/profile/BabyProfile;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v2

    goto :goto_6

    :cond_d
    :goto_5
    if-nez v1, :cond_e

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_6
    if-nez v4, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    sget-object v5, Lcom/hp/pregnancy/domain/profile/ProfileDateNormalizer;->a:Lcom/hp/pregnancy/domain/profile/ProfileDateNormalizer;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-wide/from16 v6, p2

    invoke-static/range {v5 .. v10}, Lcom/hp/pregnancy/domain/profile/ProfileDateNormalizer;->b(Lcom/hp/pregnancy/domain/profile/ProfileDateNormalizer;JLjava/util/TimeZone;ILjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz p4, :cond_10

    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_10

    move-object v7, v5

    goto :goto_8

    :cond_10
    move-object v7, v3

    :goto_8
    if-eqz v2, :cond_11

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_9
    move-object v9, v2

    goto :goto_a

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/hp/pregnancy/model/profile/BabyProfile;->l()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_9

    :cond_12
    move-object v9, v3

    :goto_a
    new-instance v2, Lcom/hp/pregnancy/model/profile/BabyProfile;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2c0

    const/16 v17, 0x0

    move-object v3, v2

    move-object v4, v1

    move-object v5, v14

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v17}, Lcom/hp/pregnancy/model/profile/BabyProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;->a:Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;

    invoke-interface {v1, v2}, Lcom/hp/pregnancy/domain/profile/BabyRepositoryContract;->c(Lcom/hp/pregnancy/model/profile/BabyProfile;)Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Save failed without error"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_13
    iget-object v1, v0, Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;->b:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    invoke-interface {v1}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->b()Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->n()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;->b:Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;

    const/16 v19, 0x1f7f

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v3 .. v20}, Lcom/hp/pregnancy/model/profile/PregnancyProfile;->b(Lcom/hp/pregnancy/model/profile/PregnancyProfile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/PregnancyProfile;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/hp/pregnancy/domain/profile/PregnancyRepositoryContract;->f(Lcom/hp/pregnancy/model/profile/PregnancyProfile;)Z

    :cond_14
    if-nez p6, :cond_15

    if-eqz p7, :cond_18

    :cond_15
    iget-object v1, v0, Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;->c:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    invoke-interface {v1}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->d()Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v1, v0, Lcom/hp/pregnancy/domain/profile/usecase/SaveBabyProfileUseCase;->c:Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;

    if-nez p6, :cond_16

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->k()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_b

    :cond_16
    move-object/from16 v8, p6

    :goto_b
    if-nez p7, :cond_17

    invoke-virtual {v3}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->f()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_c

    :cond_17
    move-object/from16 v9, p7

    :goto_c
    const/16 v19, 0xfe7

    const/16 v20, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v3 .. v20}, Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;->b(Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;->e(Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;)Z

    :cond_18
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_19
    :goto_d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing user id"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
