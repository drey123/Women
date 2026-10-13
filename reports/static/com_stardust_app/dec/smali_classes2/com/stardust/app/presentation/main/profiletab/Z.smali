.class public final Lcom/stardust/app/presentation/main/profiletab/Z;
.super Ljava/lang/Object;
.source "ProfileUiState.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Z

.field public final m:Lcom/stardust/app/presentation/main/profiletab/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Z

.field public final o:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

.field public final p:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

.field public final q:LAb/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/perks/model/PerkData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/profiletab/Z;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 21

    .line 23
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    sget-object v13, Lcom/stardust/app/presentation/main/profiletab/d$e;->a:Lcom/stardust/app/presentation/main/profiletab/d$e;

    .line 25
    new-instance v0, LAb/b;

    const/16 v1, 0xfff

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LAb/b;-><init>(Lcom/stardust/app/presentation/main/profiletab/tarot/TarotCardTheme;I)V

    const/4 v1, 0x0

    .line 26
    const-string v2, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v9, v8

    move-object v11, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/stardust/app/presentation/main/profiletab/Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZLcom/stardust/app/presentation/main/profiletab/d;ZLcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZLcom/stardust/app/presentation/main/profiletab/d;ZLcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/stardust/app/presentation/main/profiletab/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # LAb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lyb/b;",
            ">;",
            "Ljava/util/List<",
            "Lyb/d;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/widget/addsymptoms/circle/SymptomCircleModel;",
            ">;Z",
            "Lcom/stardust/app/presentation/main/profiletab/d;",
            "Z",
            "Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;",
            "Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;",
            "LAb/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/perks/model/PerkData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p13

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    move-object/from16 v6, p19

    move-object/from16 v7, p20

    const-string v8, "zodiacImageUrl"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "witchTitle"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "witchDescription"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cards"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "pastCycleItems"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "symptomLogs"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "profileBottomSheetType"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tarotCardState"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "starSignTitle"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "starSignDescription"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "perks"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->e:Ljava/lang/Integer;

    move-object p1, p6

    .line 8
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->f:Ljava/lang/String;

    move/from16 p1, p7

    .line 9
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->g:Z

    .line 10
    iput-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->h:Ljava/util/List;

    .line 11
    iput-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->i:Ljava/util/List;

    move/from16 p1, p10

    .line 12
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->j:Z

    .line 13
    iput-object v2, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->k:Ljava/util/List;

    move/from16 p1, p12

    .line 14
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->l:Z

    .line 15
    iput-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->m:Lcom/stardust/app/presentation/main/profiletab/d;

    move/from16 p1, p14

    .line 16
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->n:Z

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->o:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->p:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 19
    iput-object v4, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->q:LAb/b;

    .line 20
    iput-object v5, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->r:Ljava/lang/String;

    .line 21
    iput-object v6, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->s:Ljava/lang/String;

    .line 22
    iput-object v7, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->t:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/stardust/app/presentation/main/profiletab/Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/List;ZLcom/stardust/app/presentation/main/profiletab/d;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/stardust/app/presentation/main/profiletab/Z;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stardust/app/presentation/main/profiletab/Z;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stardust/app/presentation/main/profiletab/Z;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stardust/app/presentation/main/profiletab/Z;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stardust/app/presentation/main/profiletab/Z;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stardust/app/presentation/main/profiletab/Z;->e:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stardust/app/presentation/main/profiletab/Z;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/stardust/app/presentation/main/profiletab/Z;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stardust/app/presentation/main/profiletab/Z;->h:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stardust/app/presentation/main/profiletab/Z;->i:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/stardust/app/presentation/main/profiletab/Z;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stardust/app/presentation/main/profiletab/Z;->k:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/stardust/app/presentation/main/profiletab/Z;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/stardust/app/presentation/main/profiletab/Z;->m:Lcom/stardust/app/presentation/main/profiletab/d;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/stardust/app/presentation/main/profiletab/Z;->n:Z

    goto :goto_d

    :cond_d
    const/4 v15, 0x1

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/stardust/app/presentation/main/profiletab/Z;->o:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p14

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/stardust/app/presentation/main/profiletab/Z;->p:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p15

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/stardust/app/presentation/main/profiletab/Z;->q:LAb/b;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p16

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v2

    if-eqz v16, :cond_11

    iget-object v2, v0, Lcom/stardust/app/presentation/main/profiletab/Z;->r:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v2, p17

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    move-object/from16 p5, v6

    if-eqz v16, :cond_12

    iget-object v6, v0, Lcom/stardust/app/presentation/main/profiletab/Z;->s:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v6, p18

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p20, v16

    move-object/from16 p6, v7

    if-eqz v16, :cond_13

    iget-object v7, v0, Lcom/stardust/app/presentation/main/profiletab/Z;->t:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v7, p19

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "zodiacImageUrl"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "witchTitle"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "witchDescription"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cards"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pastCycleItems"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symptomLogs"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileBottomSheetType"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tarotCardState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starSignTitle"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starSignDescription"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perks"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/Z;

    move-object/from16 p16, p2

    move-object/from16 p15, p3

    move-object/from16 p0, v0

    move-object/from16 p17, v1

    move-object/from16 p18, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p19, v6

    move-object/from16 p20, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    invoke-direct/range {p0 .. p20}, Lcom/stardust/app/presentation/main/profiletab/Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZLcom/stardust/app/presentation/main/profiletab/d;ZLcom/stardust/app/domain/repository/quiz/model/UserQuizResult;Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;LAb/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/stardust/app/presentation/main/profiletab/Z;

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
    check-cast p1, Lcom/stardust/app/presentation/main/profiletab/Z;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/stardust/app/presentation/main/profiletab/Z;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/stardust/app/presentation/main/profiletab/Z;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/stardust/app/presentation/main/profiletab/Z;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/stardust/app/presentation/main/profiletab/Z;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/stardust/app/presentation/main/profiletab/Z;->e:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/stardust/app/presentation/main/profiletab/Z;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/stardust/app/presentation/main/profiletab/Z;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->h:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/stardust/app/presentation/main/profiletab/Z;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->i:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/stardust/app/presentation/main/profiletab/Z;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->j:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lcom/stardust/app/presentation/main/profiletab/Z;->j:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->k:Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/stardust/app/presentation/main/profiletab/Z;->k:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->l:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lcom/stardust/app/presentation/main/profiletab/Z;->l:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->m:Lcom/stardust/app/presentation/main/profiletab/d;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/stardust/app/presentation/main/profiletab/Z;->m:Lcom/stardust/app/presentation/main/profiletab/d;

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
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->n:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Lcom/stardust/app/presentation/main/profiletab/Z;->n:Z

    .line 147
    .line 148
    if-eq v1, v3, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->o:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/stardust/app/presentation/main/profiletab/Z;->o:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->p:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/stardust/app/presentation/main/profiletab/Z;->p:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->q:LAb/b;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/stardust/app/presentation/main/profiletab/Z;->q:LAb/b;

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
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->r:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/stardust/app/presentation/main/profiletab/Z;->r:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->s:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p1, Lcom/stardust/app/presentation/main/profiletab/Z;->s:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->t:Ljava/util/List;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/stardust/app/presentation/main/profiletab/Z;->t:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_15

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-boolean v3, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->g:Z

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->h:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, LU1/q;->b(Ljava/util/List;II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->i:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v3, v1, v2}, LU1/q;->b(Ljava/util/List;II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-boolean v3, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->j:Z

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->k:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v3, v1, v2}, LU1/q;->b(Ljava/util/List;II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-boolean v3, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->l:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->m:Lcom/stardust/app/presentation/main/profiletab/d;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v1

    .line 100
    mul-int/2addr v3, v2

    .line 101
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->n:Z

    .line 102
    .line 103
    invoke-static {v3, v2, v1}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->o:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    move v3, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_3
    add-int/2addr v1, v3

    .line 118
    mul-int/2addr v1, v2

    .line 119
    iget-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->p:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_4
    add-int/2addr v1, v0

    .line 129
    mul-int/2addr v1, v2

    .line 130
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->q:LAb/b;

    .line 131
    .line 132
    invoke-virtual {v0}, LAb/b;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v1

    .line 137
    mul-int/2addr v0, v2

    .line 138
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->r:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->s:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->t:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProfileUiState(moonImageUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", zodiacImageUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", witchTitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", witchDescription="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", witchColor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", witchImage="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", showMoreWitchDescription="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cards="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", pastCycleItems="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", showAllPastcycles="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", symptomLogs="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isPremium="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", profileBottomSheetType="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->m:Lcom/stardust/app/presentation/main/profiletab/d;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", showArchetype="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", userQuizResult="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->o:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", userElement="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->p:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", tarotCardState="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->q:LAb/b;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", starSignTitle="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->r:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", starSignDescription="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->s:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", perks="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/stardust/app/presentation/main/profiletab/Z;->t:Ljava/util/List;

    .line 199
    .line 200
    const-string v2, ")"

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/y;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method
