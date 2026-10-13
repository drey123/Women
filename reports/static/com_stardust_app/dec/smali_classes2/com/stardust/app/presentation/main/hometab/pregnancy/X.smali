.class public final Lcom/stardust/app/presentation/main/hometab/pregnancy/X;
.super Ljava/lang/Object;
.source "PregnancyHomeTabState.kt"


# instance fields
.field public final a:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;

.field public final b:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;

.field public final c:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyHormonesConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyScreeningAndTest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/pregnancy/model/BirthPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Z

.field public final j:Lkotlinx/datetime/LocalDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/stardust/app/presentation/main/hometab/pregnancy/b;

.field public final n:Lcom/stardust/app/presentation/main/hometab/pregnancy/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/util/Date;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

.field public final t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 21

    .line 23
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Lkotlinx/datetime/Instant;

    const-string v1, "instant(...)"

    .line 26
    invoke-static {v1}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 28
    sget-object v1, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 29
    invoke-static {v1, v0}, Lcom/stardust/app/data/source/partner/a;->a(Lkotlinx/datetime/TimeZone$a;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/LocalDate;

    move-result-object v10

    .line 30
    new-instance v14, Lcom/stardust/app/presentation/main/hometab/pregnancy/d;

    const/16 v0, 0xe

    .line 31
    invoke-static {v0, v10}, Lcom/stardust/app/util/P;->b(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v14

    const/4 v14, 0x0

    const/16 v17, 0x3e

    .line 32
    invoke-direct/range {v11 .. v17}, Lcom/stardust/app/presentation/main/hometab/pregnancy/d;-><init>(Lkotlinx/datetime/LocalDate;Ljava/lang/String;ILkotlin/Pair;ZI)V

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object/from16 v0, p0

    .line 33
    invoke-direct/range {v0 .. v20}, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;-><init>(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/datetime/LocalDate;ZZLcom/stardust/app/presentation/main/hometab/pregnancy/b;Lcom/stardust/app/presentation/main/hometab/pregnancy/d;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/datetime/LocalDate;ZZLcom/stardust/app/presentation/main/hometab/pregnancy/b;Lcom/stardust/app/presentation/main/hometab/pregnancy/d;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Z)V
    .locals 2
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/stardust/app/presentation/main/hometab/pregnancy/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;",
            "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;",
            "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyHormonesConfig;",
            ">;",
            "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyScreeningAndTest;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/pregnancy/model/BirthPosition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;",
            ">;Z",
            "Lkotlinx/datetime/LocalDate;",
            "ZZ",
            "Lcom/stardust/app/presentation/main/hometab/pregnancy/b;",
            "Lcom/stardust/app/presentation/main/hometab/pregnancy/d;",
            "Ljava/util/Date;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p14

    const-string v1, "pregnancyHormonesConfig"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pregnancyScreeningAndTests"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "birthPositions"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "birthTypes"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "today"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pregnancyHeaderUi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->a:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;

    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->b:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;

    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->c:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;

    .line 6
    iput-object p4, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->e:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 8
    iput-object p6, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->f:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->g:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->h:Ljava/util/List;

    .line 11
    iput-boolean p9, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->i:Z

    .line 12
    iput-object p10, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->j:Lkotlinx/datetime/LocalDate;

    .line 13
    iput-boolean p11, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->k:Z

    .line 14
    iput-boolean p12, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->l:Z

    .line 15
    iput-object p13, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->m:Lcom/stardust/app/presentation/main/hometab/pregnancy/b;

    .line 16
    iput-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->n:Lcom/stardust/app/presentation/main/hometab/pregnancy/d;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->o:Ljava/util/Date;

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->p:Z

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->s:Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    move/from16 p1, p20

    .line 22
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->t:Z

    return-void
.end method

.method public static a(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/datetime/LocalDate;ZZLcom/stardust/app/presentation/main/hometab/pregnancy/b;Lcom/stardust/app/presentation/main/hometab/pregnancy/d;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;I)Lcom/stardust/app/presentation/main/hometab/pregnancy/X;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->a:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->b:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->c:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->e:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->h:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->j:Lkotlinx/datetime/LocalDate;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->m:Lcom/stardust/app/presentation/main/hometab/pregnancy/b;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->n:Lcom/stardust/app/presentation/main/hometab/pregnancy/d;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->o:Ljava/util/Date;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->p:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move/from16 p16, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->q:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->s:Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p20, v16

    move-object/from16 p19, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->t:Z

    goto :goto_13

    :cond_13
    const/4 v1, 0x1

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "pregnancyHormonesConfig"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyScreeningAndTests"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthPositions"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthTypes"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "today"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyHeaderUi"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    move-object/from16 p0, v0

    move/from16 p20, v1

    move-object/from16 p15, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    invoke-direct/range {p0 .. p20}, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;-><init>(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/datetime/LocalDate;ZZLcom/stardust/app/presentation/main/hometab/pregnancy/b;Lcom/stardust/app/presentation/main/hometab/pregnancy/d;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->a:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->a:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->b:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->b:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->c:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->c:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->e:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->e:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->i:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->i:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->j:Lkotlinx/datetime/LocalDate;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->j:Lkotlinx/datetime/LocalDate;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->k:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->k:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->l:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->l:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->m:Lcom/stardust/app/presentation/main/hometab/pregnancy/b;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->m:Lcom/stardust/app/presentation/main/hometab/pregnancy/b;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->n:Lcom/stardust/app/presentation/main/hometab/pregnancy/d;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->n:Lcom/stardust/app/presentation/main/hometab/pregnancy/d;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->o:Ljava/util/Date;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->o:Ljava/util/Date;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->p:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->p:Z

    .line 169
    .line 170
    if-eq v1, v3, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->q:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->q:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->r:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->r:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->s:Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 196
    .line 197
    iget-object v3, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->s:Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_14

    .line 204
    .line 205
    return v2

    .line 206
    :cond_14
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->t:Z

    .line 207
    .line 208
    iget-boolean p1, p1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->t:Z

    .line 209
    .line 210
    if-eq v1, p1, :cond_15

    .line 211
    .line 212
    return v2

    .line 213
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->a:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->b:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->c:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, LU1/q;->b(Ljava/util/List;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->e:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v3, v1, v2}, LU1/q;->b(Ljava/util/List;II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->g:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, LU1/q;->b(Ljava/util/List;II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->h:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v3, v1, v2}, LU1/q;->b(Ljava/util/List;II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-boolean v3, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->i:Z

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->j:Lkotlinx/datetime/LocalDate;

    .line 82
    .line 83
    iget-object v3, v3, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/time/LocalDate;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v1

    .line 90
    mul-int/2addr v3, v2

    .line 91
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->k:Z

    .line 92
    .line 93
    invoke-static {v3, v2, v1}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-boolean v3, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->l:Z

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v3, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->m:Lcom/stardust/app/presentation/main/hometab/pregnancy/b;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    move v3, v0

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v3}, Lcom/stardust/app/presentation/main/hometab/pregnancy/b;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_4
    add-int/2addr v1, v3

    .line 114
    mul-int/2addr v1, v2

    .line 115
    iget-object v3, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->n:Lcom/stardust/app/presentation/main/hometab/pregnancy/d;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/stardust/app/presentation/main/hometab/pregnancy/d;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v1

    .line 122
    mul-int/2addr v3, v2

    .line 123
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->o:Ljava/util/Date;

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    move v1, v0

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_5
    add-int/2addr v3, v1

    .line 134
    mul-int/2addr v3, v2

    .line 135
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->p:Z

    .line 136
    .line 137
    invoke-static {v3, v2, v1}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v3, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->q:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    move v3, v0

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_6
    add-int/2addr v1, v3

    .line 152
    mul-int/2addr v1, v2

    .line 153
    iget-object v3, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->r:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    move v3, v0

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_7
    add-int/2addr v1, v3

    .line 164
    mul-int/2addr v1, v2

    .line 165
    iget-object v3, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->s:Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 166
    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_8
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_8
    add-int/2addr v1, v0

    .line 175
    mul-int/2addr v1, v2

    .line 176
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->t:Z

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v0, v1

    .line 183
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PregnancyHomeTabUiState(galaxyBrain="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->a:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pregnancyContents="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->b:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pregnancyWeekConfig="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->c:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pregnancyHormonesConfig="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pregnancyDetail="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->e:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", pregnancyScreeningAndTests="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", birthPositions="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", birthTypes="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isPremium="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", today="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->j:Lkotlinx/datetime/LocalDate;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", showHormonesBottomSheet="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", showVibeTodayInfoBottomSheet="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", showGiftReceivedBottomSheet="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->m:Lcom/stardust/app/presentation/main/hometab/pregnancy/b;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", pregnancyHeaderUi="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->n:Lcom/stardust/app/presentation/main/hometab/pregnancy/d;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", dueDate="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->o:Ljava/util/Date;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isPartnerMode="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", partnerName="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", partnerDropDownText="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->r:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", vibeTodayModel="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->s:Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", isGiftBannerVisible="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->t:Z

    .line 199
    .line 200
    const-string v2, ")"

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method
