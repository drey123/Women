.class public final Lcom/stardust/app/presentation/main/home/v1;
.super Ljava/lang/Object;
.source "PartnerHomeContract.kt"

# interfaces
.implements Lcom/stardust/app/presentation/base/w;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Lkotlinx/datetime/LocalDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/main/hometab/HomeComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/stardust/app/domain/repository/user/model/User;

.field public final h:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/stardust/app/presentation/widget/homeheader/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;

.field public final k:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

.field public final l:Lcom/stardust/app/presentation/main/home/C1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/stardust/app/presentation/main/home/o;

.field public final n:Lcom/stardust/app/presentation/main/home/m;

.field public final o:Lcom/stardust/app/domain/repository/phase/model/Phase;

.field public final p:Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;

.field public final q:I

.field public final r:I

.field public final s:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/widget/homeheader/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

.field public final v:Lcom/stardust/app/presentation/main/home/Z0;

.field public final w:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/home/v1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 27

    .line 27
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Lkotlinx/datetime/Instant;

    const-string v1, "instant(...)"

    .line 29
    invoke-static {v1}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 31
    sget-object v1, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 32
    invoke-static {v1, v0}, Lcom/stardust/app/data/source/partner/a;->a(Lkotlinx/datetime/TimeZone$a;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/LocalDate;

    move-result-object v7

    .line 33
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 34
    sget-object v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->j:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    const/16 v1, 0x6f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v3, v2, v4, v1}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->a(Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;IFLjava/lang/Float;I)Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    move-result-object v10

    .line 36
    new-instance v11, Lcom/stardust/app/presentation/widget/homeheader/e;

    const/16 v0, 0xf

    invoke-direct {v11, v3, v4, v4, v0}, Lcom/stardust/app/presentation/widget/homeheader/e;-><init>(ZLcom/stardust/app/domain/repository/phase/model/FertilityChanceType;Ljava/lang/String;I)V

    .line 37
    new-instance v14, Lcom/stardust/app/presentation/main/home/C1;

    invoke-direct {v14, v4, v4, v4, v0}, Lcom/stardust/app/presentation/main/home/C1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 38
    sget-object v21, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;->m:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v8

    move-object/from16 v2, p0

    .line 39
    invoke-direct/range {v2 .. v26}, Lcom/stardust/app/presentation/main/home/v1;-><init>(ZZIZLkotlinx/datetime/LocalDate;Ljava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;IILcom/stardust/app/domain/repository/appconfig/model/AppConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/main/home/Z0;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZIZLkotlinx/datetime/LocalDate;Ljava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;IILcom/stardust/app/domain/repository/appconfig/model/AppConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/main/home/Z0;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;)V
    .locals 4
    .param p5    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/stardust/app/presentation/widget/homeheader/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/stardust/app/presentation/main/home/C1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIZ",
            "Lkotlinx/datetime/LocalDate;",
            "Ljava/util/List<",
            "+",
            "Lcom/stardust/app/presentation/main/hometab/HomeComponent;",
            ">;",
            "Lcom/stardust/app/domain/repository/user/model/User;",
            "Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;",
            "Lcom/stardust/app/presentation/widget/homeheader/e;",
            "Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;",
            "Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;",
            "Lcom/stardust/app/presentation/main/home/C1;",
            "Lcom/stardust/app/presentation/main/home/o;",
            "Lcom/stardust/app/presentation/main/home/m;",
            "Lcom/stardust/app/domain/repository/phase/model/Phase;",
            "Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;",
            "II",
            "Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;",
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/widget/homeheader/b;",
            ">;",
            "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;",
            "Lcom/stardust/app/presentation/main/home/Z0;",
            "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p12

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    const-string v3, "currentDate"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "homeComponents"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scrollableMoonWheelState"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fertilityWidgetState"

    invoke-static {p9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "partnerUi"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appConfig"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "datePhases"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/home/v1;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/stardust/app/presentation/main/home/v1;->b:Z

    .line 5
    iput p3, p0, Lcom/stardust/app/presentation/main/home/v1;->c:I

    .line 6
    iput-boolean p4, p0, Lcom/stardust/app/presentation/main/home/v1;->d:Z

    .line 7
    iput-object p5, p0, Lcom/stardust/app/presentation/main/home/v1;->e:Lkotlinx/datetime/LocalDate;

    .line 8
    iput-object p6, p0, Lcom/stardust/app/presentation/main/home/v1;->f:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lcom/stardust/app/presentation/main/home/v1;->g:Lcom/stardust/app/domain/repository/user/model/User;

    .line 10
    iput-object p8, p0, Lcom/stardust/app/presentation/main/home/v1;->h:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 11
    iput-object p9, p0, Lcom/stardust/app/presentation/main/home/v1;->i:Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 12
    iput-object p10, p0, Lcom/stardust/app/presentation/main/home/v1;->j:Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;

    move-object p1, p11

    .line 13
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/v1;->k:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 14
    iput-object v0, p0, Lcom/stardust/app/presentation/main/home/v1;->l:Lcom/stardust/app/presentation/main/home/C1;

    move-object/from16 p1, p13

    .line 15
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/v1;->m:Lcom/stardust/app/presentation/main/home/o;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/v1;->n:Lcom/stardust/app/presentation/main/home/m;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/v1;->o:Lcom/stardust/app/domain/repository/phase/model/Phase;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/v1;->p:Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;

    move/from16 p1, p17

    .line 19
    iput p1, p0, Lcom/stardust/app/presentation/main/home/v1;->q:I

    move/from16 p1, p18

    .line 20
    iput p1, p0, Lcom/stardust/app/presentation/main/home/v1;->r:I

    .line 21
    iput-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->s:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 22
    iput-object v2, p0, Lcom/stardust/app/presentation/main/home/v1;->t:Ljava/util/List;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/v1;->u:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/v1;->v:Lcom/stardust/app/presentation/main/home/Z0;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/v1;->w:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/v1;->x:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/stardust/app/presentation/main/home/v1;ZIZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;IILcom/stardust/app/domain/repository/appconfig/model/AppConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/main/home/Z0$a;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/v1;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/stardust/app/presentation/main/home/v1;->a:Z

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/stardust/app/presentation/main/home/v1;->b:Z

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :goto_2
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/stardust/app/presentation/main/home/v1;->c:I

    move v6, v2

    goto :goto_3

    :cond_2
    move/from16 v6, p2

    :goto_3
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/stardust/app/presentation/main/home/v1;->d:Z

    move v7, v2

    goto :goto_4

    :cond_3
    move/from16 v7, p3

    :goto_4
    iget-object v8, v0, Lcom/stardust/app/presentation/main/home/v1;->e:Lkotlinx/datetime/LocalDate;

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/v1;->f:Ljava/util/List;

    move-object v9, v2

    goto :goto_5

    :cond_4
    move-object/from16 v9, p4

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/v1;->g:Lcom/stardust/app/domain/repository/user/model/User;

    move-object v10, v2

    goto :goto_6

    :cond_5
    move-object/from16 v10, p5

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/v1;->h:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    move-object v11, v2

    goto :goto_7

    :cond_6
    move-object/from16 v11, p6

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/v1;->i:Lcom/stardust/app/presentation/widget/homeheader/e;

    move-object v12, v2

    goto :goto_8

    :cond_7
    move-object/from16 v12, p7

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/v1;->j:Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;

    move-object v13, v2

    goto :goto_9

    :cond_8
    move-object/from16 v13, p8

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/v1;->k:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    move-object v14, v2

    goto :goto_a

    :cond_9
    move-object/from16 v14, p9

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/v1;->l:Lcom/stardust/app/presentation/main/home/C1;

    move-object v15, v2

    goto :goto_b

    :cond_a
    move-object/from16 v15, p10

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/v1;->m:Lcom/stardust/app/presentation/main/home/o;

    move-object/from16 v16, v2

    goto :goto_c

    :cond_b
    move-object/from16 v16, p11

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/v1;->n:Lcom/stardust/app/presentation/main/home/m;

    move-object/from16 v17, v2

    goto :goto_d

    :cond_c
    move-object/from16 v17, p12

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/v1;->o:Lcom/stardust/app/domain/repository/phase/model/Phase;

    move-object/from16 v18, v2

    goto :goto_e

    :cond_d
    move-object/from16 v18, p13

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/v1;->p:Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;

    move-object/from16 v19, v2

    goto :goto_f

    :cond_e
    move-object/from16 v19, p14

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget v2, v0, Lcom/stardust/app/presentation/main/home/v1;->q:I

    move/from16 v20, v2

    goto :goto_10

    :cond_f
    move/from16 v20, p15

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    iget v2, v0, Lcom/stardust/app/presentation/main/home/v1;->r:I

    move/from16 v21, v2

    goto :goto_11

    :cond_10
    move/from16 v21, p16

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/v1;->s:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    goto :goto_12

    :cond_11
    move-object/from16 v2, p17

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/v1;->t:Ljava/util/List;

    goto :goto_13

    :cond_12
    move-object/from16 v3, p18

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v1, v22

    if-eqz v22, :cond_13

    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/v1;->u:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    move-object/from16 v24, v1

    goto :goto_14

    :cond_13
    move-object/from16 v24, p19

    :goto_14
    const/high16 v1, 0x200000

    and-int v1, p23, v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/v1;->v:Lcom/stardust/app/presentation/main/home/Z0;

    move-object/from16 v25, v1

    goto :goto_15

    :cond_14
    move-object/from16 v25, p20

    :goto_15
    const/high16 v1, 0x400000

    and-int v1, p23, v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/v1;->w:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    move-object/from16 v26, v1

    goto :goto_16

    :cond_15
    move-object/from16 v26, p21

    :goto_16
    const/high16 v1, 0x800000

    and-int v1, p23, v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/v1;->x:Ljava/lang/String;

    move-object/from16 v27, v1

    goto :goto_17

    :cond_16
    move-object/from16 v27, p22

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "currentDate"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeComponents"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableMoonWheelState"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fertilityWidgetState"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerUi"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datePhases"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v3

    new-instance v3, Lcom/stardust/app/presentation/main/home/v1;

    move-object/from16 v22, v2

    invoke-direct/range {v3 .. v27}, Lcom/stardust/app/presentation/main/home/v1;-><init>(ZZIZLkotlinx/datetime/LocalDate;Ljava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;IILcom/stardust/app/domain/repository/appconfig/model/AppConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Lcom/stardust/app/presentation/main/home/Z0;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;)V

    return-object v3
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
    instance-of v1, p1, Lcom/stardust/app/presentation/main/home/v1;

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
    check-cast p1, Lcom/stardust/app/presentation/main/home/v1;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/stardust/app/presentation/main/home/v1;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/stardust/app/presentation/main/home/v1;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/home/v1;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/stardust/app/presentation/main/home/v1;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/stardust/app/presentation/main/home/v1;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/stardust/app/presentation/main/home/v1;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/home/v1;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/stardust/app/presentation/main/home/v1;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->e:Lkotlinx/datetime/LocalDate;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/v1;->e:Lkotlinx/datetime/LocalDate;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->f:Ljava/util/List;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/v1;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->g:Lcom/stardust/app/domain/repository/user/model/User;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/v1;->g:Lcom/stardust/app/domain/repository/user/model/User;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->h:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/v1;->h:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->i:Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/v1;->i:Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->j:Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/v1;->j:Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->k:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/v1;->k:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->l:Lcom/stardust/app/presentation/main/home/C1;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/v1;->l:Lcom/stardust/app/presentation/main/home/C1;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->m:Lcom/stardust/app/presentation/main/home/o;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/v1;->m:Lcom/stardust/app/presentation/main/home/o;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->n:Lcom/stardust/app/presentation/main/home/m;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/v1;->n:Lcom/stardust/app/presentation/main/home/m;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->o:Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/v1;->o:Lcom/stardust/app/domain/repository/phase/model/Phase;

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
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->p:Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/v1;->p:Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;

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
    iget v1, p0, Lcom/stardust/app/presentation/main/home/v1;->q:I

    .line 174
    .line 175
    iget v3, p1, Lcom/stardust/app/presentation/main/home/v1;->q:I

    .line 176
    .line 177
    if-eq v1, v3, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget v1, p0, Lcom/stardust/app/presentation/main/home/v1;->r:I

    .line 181
    .line 182
    iget v3, p1, Lcom/stardust/app/presentation/main/home/v1;->r:I

    .line 183
    .line 184
    if-eq v1, v3, :cond_13

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->s:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 188
    .line 189
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/v1;->s:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->t:Ljava/util/List;

    .line 199
    .line 200
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/v1;->t:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_15

    .line 207
    .line 208
    return v2

    .line 209
    :cond_15
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->u:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 210
    .line 211
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/v1;->u:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 212
    .line 213
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_16

    .line 218
    .line 219
    return v2

    .line 220
    :cond_16
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->v:Lcom/stardust/app/presentation/main/home/Z0;

    .line 221
    .line 222
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/v1;->v:Lcom/stardust/app/presentation/main/home/Z0;

    .line 223
    .line 224
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_17

    .line 229
    .line 230
    return v2

    .line 231
    :cond_17
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->w:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 232
    .line 233
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/v1;->w:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 234
    .line 235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_18

    .line 240
    .line 241
    return v2

    .line 242
    :cond_18
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->x:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/stardust/app/presentation/main/home/v1;->x:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_19

    .line 251
    .line 252
    return v2

    .line 253
    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/home/v1;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/stardust/app/presentation/main/home/v1;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/stardust/app/presentation/main/home/v1;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/stardust/app/presentation/main/home/v1;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/stardust/app/presentation/main/home/v1;->e:Lkotlinx/datetime/LocalDate;

    .line 29
    .line 30
    iget-object v2, v2, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/time/LocalDate;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/v1;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/v1;->g:Lcom/stardust/app/domain/repository/user/model/User;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/user/model/User;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_0
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/v1;->h:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v0

    .line 64
    mul-int/2addr v3, v1

    .line 65
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/v1;->i:Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/stardust/app/presentation/widget/homeheader/e;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/v1;->j:Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_1
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/v1;->k:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_2
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/v1;->l:Lcom/stardust/app/presentation/main/home/C1;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/stardust/app/presentation/main/home/C1;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v3, v0

    .line 104
    mul-int/2addr v3, v1

    .line 105
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/v1;->m:Lcom/stardust/app/presentation/main/home/o;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    move v0, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/home/o;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_3
    add-int/2addr v3, v0

    .line 116
    mul-int/2addr v3, v1

    .line 117
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/v1;->n:Lcom/stardust/app/presentation/main/home/m;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    move v0, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/home/m;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_4
    add-int/2addr v3, v0

    .line 128
    mul-int/2addr v3, v1

    .line 129
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/v1;->o:Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    move v0, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {v0}, Lcom/stardust/app/domain/repository/phase/model/Phase;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_5
    add-int/2addr v3, v0

    .line 140
    mul-int/2addr v3, v1

    .line 141
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/v1;->p:Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    move v0, v2

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-virtual {v0}, Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_6
    add-int/2addr v3, v0

    .line 152
    mul-int/2addr v3, v1

    .line 153
    iget v0, p0, Lcom/stardust/app/presentation/main/home/v1;->q:I

    .line 154
    .line 155
    invoke-static {v0, v3, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget v3, p0, Lcom/stardust/app/presentation/main/home/v1;->r:I

    .line 160
    .line 161
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/v1;->s:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    add-int/2addr v3, v0

    .line 172
    mul-int/2addr v3, v1

    .line 173
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/v1;->t:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v0, v3, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/v1;->u:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 180
    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    move v3, v2

    .line 184
    goto :goto_7

    .line 185
    :cond_7
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :goto_7
    add-int/2addr v0, v3

    .line 190
    mul-int/2addr v0, v1

    .line 191
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/v1;->v:Lcom/stardust/app/presentation/main/home/Z0;

    .line 192
    .line 193
    if-nez v3, :cond_8

    .line 194
    .line 195
    move v3, v2

    .line 196
    goto :goto_8

    .line 197
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :goto_8
    add-int/2addr v0, v3

    .line 202
    mul-int/2addr v0, v1

    .line 203
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/v1;->w:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 204
    .line 205
    if-nez v3, :cond_9

    .line 206
    .line 207
    move v3, v2

    .line 208
    goto :goto_9

    .line 209
    :cond_9
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_9
    add-int/2addr v0, v3

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->x:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :goto_a
    add-int/2addr v0, v2

    .line 225
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
    const-string v1, "PartnerHomeScreenState(isLoading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/home/v1;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isInitialLoadComplete="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/home/v1;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedPartnerIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/stardust/app/presentation/main/home/v1;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isPremiumUser="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/home/v1;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currentDate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->e:Lkotlinx/datetime/LocalDate;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", homeComponents="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", user="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->g:Lcom/stardust/app/domain/repository/user/model/User;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", scrollableMoonWheelState="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->h:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", fertilityWidgetState="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->i:Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", spellInfo="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->j:Lcom/stardust/app/domain/repository/partner/model/GetSpellInfo;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", tarotInfo="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->k:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", partnerUi="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->l:Lcom/stardust/app/presentation/main/home/C1;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", cycleForecast="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->m:Lcom/stardust/app/presentation/main/home/o;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", currentPhaseUi="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->n:Lcom/stardust/app/presentation/main/home/m;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", currentPhase="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->o:Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", crystalBall="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->p:Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", currentDayIndex="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lcom/stardust/app/presentation/main/home/v1;->q:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", todayIndex="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lcom/stardust/app/presentation/main/home/v1;->r:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", appConfig="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->s:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", datePhases="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->t:Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", selectedPartner="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->u:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", bottomSheetContentType="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->v:Lcom/stardust/app/presentation/main/home/Z0;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", nonTodayDailyDecode="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->w:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", nonTodayTarotDescription="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/v1;->x:Ljava/lang/String;

    .line 239
    .line 240
    const-string v2, ")"

    .line 241
    .line 242
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method
