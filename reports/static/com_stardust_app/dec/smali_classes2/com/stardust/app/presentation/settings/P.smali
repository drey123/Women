.class public final Lcom/stardust/app/presentation/settings/P;
.super Ljava/lang/Object;
.source "SettingsUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/settings/P$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Z

.field public final C:Z

.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lcom/stardust/app/presentation/settings/P$a;

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Z

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/stardust/app/util/UserLanguage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/util/UserLanguage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Z

.field public final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Z

.field public final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

.field public final z:Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;


# direct methods
.method public constructor <init>()V
    .locals 26

    .line 1
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x1fffffff

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v25}, Lcom/stardust/app/presentation/settings/P;-><init>(IZZZZLjava/lang/String;Lcom/stardust/app/presentation/settings/P$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/Pair;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(IZZZZLjava/lang/String;Lcom/stardust/app/presentation/settings/P$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/util/UserLanguage;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Ljava/lang/String;ZZ)V
    .locals 16
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/stardust/app/util/UserLanguage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZ",
            "Ljava/lang/String;",
            "Lcom/stardust/app/presentation/settings/P$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stardust/app/util/UserLanguage;",
            "Ljava/util/List<",
            "+",
            "Lcom/stardust/app/util/UserLanguage;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;",
            "Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;",
            "Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p20

    move-object/from16 v12, p22

    move-object/from16 v13, p24

    move-object/from16 v14, p27

    const-string v15, "cycleLength"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "periodLength"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "ovulation"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "birthControlMethod"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "pauseTrackingForPregnancy"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "name"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "birthday"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "email"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "currentLanguage"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "availableLanguages"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "appVersion"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "dueDate"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "temperatureUnit"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "accountType"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v15, p1

    .line 3
    iput v15, v0, Lcom/stardust/app/presentation/settings/P;->a:I

    move/from16 v15, p2

    .line 4
    iput-boolean v15, v0, Lcom/stardust/app/presentation/settings/P;->b:Z

    move/from16 v15, p3

    .line 5
    iput-boolean v15, v0, Lcom/stardust/app/presentation/settings/P;->c:Z

    move/from16 v15, p4

    .line 6
    iput-boolean v15, v0, Lcom/stardust/app/presentation/settings/P;->d:Z

    move/from16 v15, p5

    .line 7
    iput-boolean v15, v0, Lcom/stardust/app/presentation/settings/P;->e:Z

    move-object/from16 v15, p6

    .line 8
    iput-object v15, v0, Lcom/stardust/app/presentation/settings/P;->f:Ljava/lang/String;

    move-object/from16 v15, p7

    .line 9
    iput-object v15, v0, Lcom/stardust/app/presentation/settings/P;->g:Lcom/stardust/app/presentation/settings/P$a;

    .line 10
    iput-object v1, v0, Lcom/stardust/app/presentation/settings/P;->h:Ljava/lang/String;

    .line 11
    iput-object v2, v0, Lcom/stardust/app/presentation/settings/P;->i:Ljava/lang/String;

    .line 12
    iput-object v3, v0, Lcom/stardust/app/presentation/settings/P;->j:Ljava/lang/String;

    .line 13
    iput-object v4, v0, Lcom/stardust/app/presentation/settings/P;->k:Ljava/lang/String;

    move/from16 v1, p12

    .line 14
    iput-boolean v1, v0, Lcom/stardust/app/presentation/settings/P;->l:Z

    .line 15
    iput-object v5, v0, Lcom/stardust/app/presentation/settings/P;->m:Ljava/lang/String;

    .line 16
    iput-object v6, v0, Lcom/stardust/app/presentation/settings/P;->n:Ljava/lang/String;

    .line 17
    iput-object v7, v0, Lcom/stardust/app/presentation/settings/P;->o:Ljava/lang/String;

    .line 18
    iput-object v8, v0, Lcom/stardust/app/presentation/settings/P;->p:Ljava/lang/String;

    .line 19
    iput-object v9, v0, Lcom/stardust/app/presentation/settings/P;->q:Lcom/stardust/app/util/UserLanguage;

    .line 20
    iput-object v10, v0, Lcom/stardust/app/presentation/settings/P;->r:Ljava/util/List;

    move/from16 v1, p19

    .line 21
    iput-boolean v1, v0, Lcom/stardust/app/presentation/settings/P;->s:Z

    .line 22
    iput-object v11, v0, Lcom/stardust/app/presentation/settings/P;->t:Ljava/lang/String;

    move/from16 v1, p21

    .line 23
    iput-boolean v1, v0, Lcom/stardust/app/presentation/settings/P;->u:Z

    .line 24
    iput-object v12, v0, Lcom/stardust/app/presentation/settings/P;->v:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/stardust/app/presentation/settings/P;->w:Lkotlin/Pair;

    .line 26
    iput-object v13, v0, Lcom/stardust/app/presentation/settings/P;->x:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/stardust/app/presentation/settings/P;->y:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/stardust/app/presentation/settings/P;->z:Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;

    .line 29
    iput-object v14, v0, Lcom/stardust/app/presentation/settings/P;->A:Ljava/lang/String;

    move/from16 v1, p28

    .line 30
    iput-boolean v1, v0, Lcom/stardust/app/presentation/settings/P;->B:Z

    move/from16 v1, p29

    .line 31
    iput-boolean v1, v0, Lcom/stardust/app/presentation/settings/P;->C:Z

    return-void
.end method

.method public constructor <init>(IZZZZLjava/lang/String;Lcom/stardust/app/presentation/settings/P$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/Pair;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Ljava/lang/String;ZI)V
    .locals 33

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 32
    const-string v11, ""

    if-eqz v1, :cond_7

    move-object v1, v11

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v11

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v11

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v11

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-object v2, v11

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    move-object/from16 v17, v11

    goto :goto_d

    :cond_d
    move-object/from16 v17, p14

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move-object/from16 v18, v11

    goto :goto_e

    :cond_e
    move-object/from16 v18, p15

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    move-object/from16 v19, v11

    goto :goto_f

    :cond_f
    move-object/from16 v19, p16

    .line 33
    :goto_f
    sget-object v20, Lcom/stardust/app/util/UserLanguage;->English:Lcom/stardust/app/util/UserLanguage;

    .line 34
    sget-object v21, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    move-object/from16 v23, v11

    goto :goto_10

    .line 35
    :cond_10
    const-string v3, "v5.30.0"

    move-object/from16 v23, v3

    :goto_10
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    const/16 v24, 0x0

    goto :goto_11

    :cond_11
    move/from16 v24, p17

    :goto_11
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    move-object/from16 v25, v11

    goto :goto_12

    :cond_12
    move-object/from16 v25, p18

    :goto_12
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    const/16 v26, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v26, p19

    :goto_13
    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    .line 36
    sget-object v3, Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;->Fahrenheit:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    move-object/from16 v27, v3

    goto :goto_14

    :cond_14
    move-object/from16 v27, p20

    :goto_14
    const/high16 v3, 0x1000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    const/16 v28, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v28, p21

    :goto_15
    const/high16 v3, 0x2000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    const/16 v29, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v29, p22

    :goto_16
    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    move-object/from16 v30, v11

    goto :goto_17

    :cond_17
    move-object/from16 v30, p23

    :goto_17
    const/high16 v3, 0x8000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_18

    const/16 v31, 0x0

    goto :goto_18

    :cond_18
    move/from16 v31, p24

    :goto_18
    const/16 v32, 0x0

    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-object v11, v1

    move-object/from16 v16, v2

    .line 37
    invoke-direct/range {v3 .. v32}, Lcom/stardust/app/presentation/settings/P;-><init>(IZZZZLjava/lang/String;Lcom/stardust/app/presentation/settings/P$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/util/UserLanguage;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static a(Lcom/stardust/app/presentation/settings/P;IZZZZLjava/lang/String;Lcom/stardust/app/presentation/settings/P$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/util/UserLanguage;Lue/a;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Ljava/lang/String;ZZI)Lcom/stardust/app/presentation/settings/P;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/stardust/app/presentation/settings/P;->a:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/stardust/app/presentation/settings/P;->b:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/stardust/app/presentation/settings/P;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/stardust/app/presentation/settings/P;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/stardust/app/presentation/settings/P;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stardust/app/presentation/settings/P;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stardust/app/presentation/settings/P;->g:Lcom/stardust/app/presentation/settings/P$a;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stardust/app/presentation/settings/P;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stardust/app/presentation/settings/P;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stardust/app/presentation/settings/P;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stardust/app/presentation/settings/P;->k:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/stardust/app/presentation/settings/P;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/stardust/app/presentation/settings/P;->m:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/stardust/app/presentation/settings/P;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/stardust/app/presentation/settings/P;->o:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/stardust/app/presentation/settings/P;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p30, v16

    move/from16 p2, v3

    if-eqz v16, :cond_10

    iget-object v3, v0, Lcom/stardust/app/presentation/settings/P;->q:Lcom/stardust/app/util/UserLanguage;

    goto :goto_10

    :cond_10
    move-object/from16 v3, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p30, v16

    move/from16 p3, v4

    if-eqz v16, :cond_11

    iget-object v4, v0, Lcom/stardust/app/presentation/settings/P;->r:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v4, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p30, v16

    move/from16 p4, v5

    if-eqz v16, :cond_12

    iget-boolean v5, v0, Lcom/stardust/app/presentation/settings/P;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v5, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p30, v16

    move/from16 p19, v5

    if-eqz v16, :cond_13

    iget-object v5, v0, Lcom/stardust/app/presentation/settings/P;->t:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v5, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p30, v16

    move/from16 p5, v6

    if-eqz v16, :cond_14

    iget-boolean v6, v0, Lcom/stardust/app/presentation/settings/P;->u:Z

    goto :goto_14

    :cond_14
    move/from16 v6, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p30, v16

    move/from16 p21, v6

    if-eqz v16, :cond_15

    iget-object v6, v0, Lcom/stardust/app/presentation/settings/P;->v:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v6, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p30, v16

    move-object/from16 p6, v7

    if-eqz v16, :cond_16

    iget-object v7, v0, Lcom/stardust/app/presentation/settings/P;->w:Lkotlin/Pair;

    goto :goto_16

    :cond_16
    move-object/from16 v7, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p30, v16

    move-object/from16 p23, v7

    if-eqz v16, :cond_17

    iget-object v7, v0, Lcom/stardust/app/presentation/settings/P;->x:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    goto :goto_17

    :cond_17
    move-object/from16 v7, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p30, v16

    move-object/from16 p7, v8

    if-eqz v16, :cond_18

    iget-object v8, v0, Lcom/stardust/app/presentation/settings/P;->y:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    goto :goto_18

    :cond_18
    move-object/from16 v8, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p30, v16

    move-object/from16 p25, v8

    if-eqz v16, :cond_19

    iget-object v8, v0, Lcom/stardust/app/presentation/settings/P;->z:Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;

    goto :goto_19

    :cond_19
    move-object/from16 v8, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p30, v16

    move-object/from16 p26, v8

    if-eqz v16, :cond_1a

    iget-object v8, v0, Lcom/stardust/app/presentation/settings/P;->A:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v8, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p30, v16

    move/from16 p12, v13

    if-eqz v16, :cond_1b

    iget-boolean v13, v0, Lcom/stardust/app/presentation/settings/P;->B:Z

    goto :goto_1b

    :cond_1b
    move/from16 v13, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p30, v16

    move/from16 p28, v13

    if-eqz v16, :cond_1c

    iget-boolean v13, v0, Lcom/stardust/app/presentation/settings/P;->C:Z

    goto :goto_1c

    :cond_1c
    move/from16 v13, p29

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "cycleLength"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodLength"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ovulation"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthControlMethod"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pauseTrackingForPregnancy"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthday"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLanguage"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableLanguages"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueDate"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperatureUnit"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/app/presentation/settings/P;

    move-object/from16 p0, v0

    move-object/from16 p16, v1

    move-object/from16 p15, v2

    move-object/from16 p17, v3

    move-object/from16 p18, v4

    move-object/from16 p20, v5

    move-object/from16 p22, v6

    move-object/from16 p24, v7

    move-object/from16 p27, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p29, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    invoke-direct/range {p0 .. p29}, Lcom/stardust/app/presentation/settings/P;-><init>(IZZZZLjava/lang/String;Lcom/stardust/app/presentation/settings/P$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/util/UserLanguage;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/Pair;Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;Ljava/lang/String;ZZ)V

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
    instance-of v1, p1, Lcom/stardust/app/presentation/settings/P;

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
    check-cast p1, Lcom/stardust/app/presentation/settings/P;

    .line 12
    .line 13
    iget v1, p1, Lcom/stardust/app/presentation/settings/P;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/stardust/app/presentation/settings/P;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/P;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/stardust/app/presentation/settings/P;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/P;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/stardust/app/presentation/settings/P;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/P;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/stardust/app/presentation/settings/P;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/P;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lcom/stardust/app/presentation/settings/P;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/stardust/app/presentation/settings/P;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->g:Lcom/stardust/app/presentation/settings/P$a;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/stardust/app/presentation/settings/P;->g:Lcom/stardust/app/presentation/settings/P$a;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/stardust/app/presentation/settings/P;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/stardust/app/presentation/settings/P;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/stardust/app/presentation/settings/P;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->k:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/stardust/app/presentation/settings/P;->k:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/P;->l:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lcom/stardust/app/presentation/settings/P;->l:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->m:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/stardust/app/presentation/settings/P;->m:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->n:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/stardust/app/presentation/settings/P;->n:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->o:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/stardust/app/presentation/settings/P;->o:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->p:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/stardust/app/presentation/settings/P;->p:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->q:Lcom/stardust/app/util/UserLanguage;

    .line 166
    .line 167
    iget-object v3, p1, Lcom/stardust/app/presentation/settings/P;->q:Lcom/stardust/app/util/UserLanguage;

    .line 168
    .line 169
    if-eq v1, v3, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->r:Ljava/util/List;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/stardust/app/presentation/settings/P;->r:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/P;->s:Z

    .line 184
    .line 185
    iget-boolean v3, p1, Lcom/stardust/app/presentation/settings/P;->s:Z

    .line 186
    .line 187
    if-eq v1, v3, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->t:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p1, Lcom/stardust/app/presentation/settings/P;->t:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_15

    .line 199
    .line 200
    return v2

    .line 201
    :cond_15
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/P;->u:Z

    .line 202
    .line 203
    iget-boolean v3, p1, Lcom/stardust/app/presentation/settings/P;->u:Z

    .line 204
    .line 205
    if-eq v1, v3, :cond_16

    .line 206
    .line 207
    return v2

    .line 208
    :cond_16
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->v:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p1, Lcom/stardust/app/presentation/settings/P;->v:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_17

    .line 217
    .line 218
    return v2

    .line 219
    :cond_17
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->w:Lkotlin/Pair;

    .line 220
    .line 221
    iget-object v3, p1, Lcom/stardust/app/presentation/settings/P;->w:Lkotlin/Pair;

    .line 222
    .line 223
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_18

    .line 228
    .line 229
    return v2

    .line 230
    :cond_18
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->x:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 231
    .line 232
    iget-object v3, p1, Lcom/stardust/app/presentation/settings/P;->x:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 233
    .line 234
    if-eq v1, v3, :cond_19

    .line 235
    .line 236
    return v2

    .line 237
    :cond_19
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->y:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 238
    .line 239
    iget-object v3, p1, Lcom/stardust/app/presentation/settings/P;->y:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 240
    .line 241
    if-eq v1, v3, :cond_1a

    .line 242
    .line 243
    return v2

    .line 244
    :cond_1a
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->z:Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/stardust/app/presentation/settings/P;->z:Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;

    .line 247
    .line 248
    if-eq v1, v3, :cond_1b

    .line 249
    .line 250
    return v2

    .line 251
    :cond_1b
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->A:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v3, p1, Lcom/stardust/app/presentation/settings/P;->A:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_1c

    .line 260
    .line 261
    return v2

    .line 262
    :cond_1c
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/P;->B:Z

    .line 263
    .line 264
    iget-boolean v3, p1, Lcom/stardust/app/presentation/settings/P;->B:Z

    .line 265
    .line 266
    if-eq v1, v3, :cond_1d

    .line 267
    .line 268
    return v2

    .line 269
    :cond_1d
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/P;->C:Z

    .line 270
    .line 271
    iget-boolean p1, p1, Lcom/stardust/app/presentation/settings/P;->C:Z

    .line 272
    .line 273
    if-eq v1, p1, :cond_1e

    .line 274
    .line 275
    return v2

    .line 276
    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/settings/P;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/stardust/app/presentation/settings/P;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/stardust/app/presentation/settings/P;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/stardust/app/presentation/settings/P;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/stardust/app/presentation/settings/P;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/P;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/P;->g:Lcom/stardust/app/presentation/settings/P$a;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Lcom/stardust/app/presentation/settings/P$a;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/P;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/P;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/P;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/P;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v3, p0, Lcom/stardust/app/presentation/settings/P;->l:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/P;->m:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/P;->n:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/P;->o:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/P;->p:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/P;->q:Lcom/stardust/app/util/UserLanguage;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v3, v0

    .line 120
    mul-int/2addr v3, v1

    .line 121
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/P;->r:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0, v3, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-boolean v3, p0, Lcom/stardust/app/presentation/settings/P;->s:Z

    .line 128
    .line 129
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/P;->t:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-boolean v3, p0, Lcom/stardust/app/presentation/settings/P;->u:Z

    .line 140
    .line 141
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/P;->v:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/P;->w:Lkotlin/Pair;

    .line 152
    .line 153
    if-nez v3, :cond_2

    .line 154
    .line 155
    move v3, v2

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {v3}, Lkotlin/Pair;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_2
    add-int/2addr v0, v3

    .line 162
    mul-int/2addr v0, v1

    .line 163
    iget-object v3, p0, Lcom/stardust/app/presentation/settings/P;->x:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/2addr v3, v0

    .line 170
    mul-int/2addr v3, v1

    .line 171
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/P;->y:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 172
    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    move v0, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_3
    add-int/2addr v3, v0

    .line 182
    mul-int/2addr v3, v1

    .line 183
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/P;->z:Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    :goto_4
    add-int/2addr v3, v2

    .line 193
    mul-int/2addr v3, v1

    .line 194
    iget-object v0, p0, Lcom/stardust/app/presentation/settings/P;->A:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-boolean v2, p0, Lcom/stardust/app/presentation/settings/P;->B:Z

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/P;->C:Z

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v1, v0

    .line 213
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
    const-string v1, "SettingsUiState(userId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/stardust/app/presentation/settings/P;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isSubscribed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/P;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isUnlimited="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/P;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isSubscribedByBackend="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/P;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", canManageSubscription="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/P;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", premiumPlatform="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", usagePurpose="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->g:Lcom/stardust/app/presentation/settings/P$a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cycleLength="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", periodLength="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", ovulation="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", birthControlMethod="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isChanceOfPregnancy="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/P;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", pauseTrackingForPregnancy="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", name="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", birthday="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", email="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", currentLanguage="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->q:Lcom/stardust/app/util/UserLanguage;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", availableLanguages="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->r:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", showLanguageChangeBottomSheet="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/P;->s:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", appVersion="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->t:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", isPregnant="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/P;->u:Z

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", dueDate="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", weekInfo="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->w:Lkotlin/Pair;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", temperatureUnit="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->x:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", cycleLengthPreference="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->y:Lcom/stardust/app/domain/repository/user/model/CycleLengthPreference;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", periodMode="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->z:Lcom/stardust/app/domain/repository/period/mode/model/PeriodModeType;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", accountType="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/stardust/app/presentation/settings/P;->A:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", adTrackingAllowed="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/P;->B:Z

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", showAdTrackingConsentDialog="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-boolean v1, p0, Lcom/stardust/app/presentation/settings/P;->C:Z

    .line 289
    .line 290
    const-string v2, ")"

    .line 291
    .line 292
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method
