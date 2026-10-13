.class public final Lcom/stardust/app/presentation/main/home/w0;
.super Ljava/lang/Object;
.source "HomeContract.kt"

# interfaces
.implements Lcom/stardust/app/presentation/base/w;


# instance fields
.field public final A:Ljava/lang/String;

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lkotlinx/datetime/LocalDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
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

.field public final f:Lcom/stardust/app/domain/repository/user/model/User;

.field public final g:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

.field public final i:Lcom/stardust/app/presentation/main/home/C1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/stardust/app/presentation/main/home/o;

.field public final k:Lcom/stardust/app/presentation/main/home/m;

.field public final l:Lcom/stardust/app/domain/repository/phase/model/Phase;

.field public final m:Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

.field public final n:Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;

.field public final o:Lcom/stardust/app/presentation/main/home/D;

.field public final p:Lcom/stardust/app/presentation/main/home/l;

.field public final q:Lcom/stardust/app/presentation/main/home/i;

.field public final r:Lcom/stardust/app/presentation/widget/homeheader/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Ljava/util/List;
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

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Lcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;

.field public final x:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lcom/stardust/app/util/HomeScrollableSection;

.field public final z:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/home/w0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 30

    .line 30
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lkotlinx/datetime/Instant;

    const-string v1, "instant(...)"

    .line 32
    invoke-static {v1}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 34
    sget-object v1, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 35
    invoke-static {v1, v0}, Lcom/stardust/app/data/source/partner/a;->a(Lkotlinx/datetime/TimeZone$a;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/LocalDate;

    move-result-object v6

    .line 36
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 37
    sget-object v9, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->j:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 38
    new-instance v11, Lcom/stardust/app/presentation/main/home/C1;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {v11, v0, v0, v0, v1}, Lcom/stardust/app/presentation/main/home/C1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 39
    new-instance v2, Lcom/stardust/app/presentation/widget/homeheader/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v0, v1}, Lcom/stardust/app/presentation/widget/homeheader/e;-><init>(ZLcom/stardust/app/domain/repository/phase/model/FertilityChanceType;Ljava/lang/String;I)V

    .line 40
    sget-object v26, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;->m:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v7

    move-object/from16 v20, v2

    move-object/from16 v2, p0

    .line 41
    invoke-direct/range {v2 .. v29}, Lcom/stardust/app/presentation/main/home/w0;-><init>(ZZZLkotlinx/datetime/LocalDate;Ljava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZZLkotlinx/datetime/LocalDate;Ljava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;)V
    .locals 4
    .param p4    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/stardust/app/presentation/main/home/C1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/stardust/app/presentation/widget/homeheader/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlinx/datetime/LocalDate;",
            "Ljava/util/List<",
            "+",
            "Lcom/stardust/app/presentation/main/hometab/HomeComponent;",
            ">;",
            "Lcom/stardust/app/domain/repository/user/model/User;",
            "Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;",
            "Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;",
            "Lcom/stardust/app/presentation/main/home/C1;",
            "Lcom/stardust/app/presentation/main/home/o;",
            "Lcom/stardust/app/presentation/main/home/m;",
            "Lcom/stardust/app/domain/repository/phase/model/Phase;",
            "Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;",
            "Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;",
            "Lcom/stardust/app/presentation/main/home/D;",
            "Lcom/stardust/app/presentation/main/home/l;",
            "Lcom/stardust/app/presentation/main/home/i;",
            "Lcom/stardust/app/presentation/widget/homeheader/e;",
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/widget/homeheader/b;",
            ">;IIZ",
            "Lcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;",
            "Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;",
            "Lcom/stardust/app/util/HomeScrollableSection;",
            "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p18

    move-object/from16 v1, p19

    move-object/from16 v2, p24

    const-string v3, "currentDate"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "homeComponents"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scrollableMoonWheelState"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "partnerUi"

    invoke-static {p9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fertilityWidgetState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "datePhases"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appConfig"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/home/w0;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/stardust/app/presentation/main/home/w0;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/stardust/app/presentation/main/home/w0;->c:Z

    .line 6
    iput-object p4, p0, Lcom/stardust/app/presentation/main/home/w0;->d:Lkotlinx/datetime/LocalDate;

    .line 7
    iput-object p5, p0, Lcom/stardust/app/presentation/main/home/w0;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/stardust/app/presentation/main/home/w0;->f:Lcom/stardust/app/domain/repository/user/model/User;

    .line 9
    iput-object p7, p0, Lcom/stardust/app/presentation/main/home/w0;->g:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 10
    iput-object p8, p0, Lcom/stardust/app/presentation/main/home/w0;->h:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 11
    iput-object p9, p0, Lcom/stardust/app/presentation/main/home/w0;->i:Lcom/stardust/app/presentation/main/home/C1;

    .line 12
    iput-object p10, p0, Lcom/stardust/app/presentation/main/home/w0;->j:Lcom/stardust/app/presentation/main/home/o;

    move-object p1, p11

    .line 13
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/w0;->k:Lcom/stardust/app/presentation/main/home/m;

    move-object/from16 p1, p12

    .line 14
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/w0;->l:Lcom/stardust/app/domain/repository/phase/model/Phase;

    move-object/from16 p1, p13

    .line 15
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/w0;->m:Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/w0;->n:Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/w0;->o:Lcom/stardust/app/presentation/main/home/D;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/w0;->p:Lcom/stardust/app/presentation/main/home/l;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/w0;->q:Lcom/stardust/app/presentation/main/home/i;

    .line 20
    iput-object v0, p0, Lcom/stardust/app/presentation/main/home/w0;->r:Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 21
    iput-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->s:Ljava/util/List;

    move/from16 p1, p20

    .line 22
    iput p1, p0, Lcom/stardust/app/presentation/main/home/w0;->t:I

    move/from16 p1, p21

    .line 23
    iput p1, p0, Lcom/stardust/app/presentation/main/home/w0;->u:I

    move/from16 p1, p22

    .line 24
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/home/w0;->v:Z

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/w0;->w:Lcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;

    .line 26
    iput-object v2, p0, Lcom/stardust/app/presentation/main/home/w0;->x:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/w0;->y:Lcom/stardust/app/util/HomeScrollableSection;

    move-object/from16 p1, p26

    .line 28
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/w0;->z:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    move-object/from16 p1, p27

    .line 29
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/w0;->A:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/stardust/app/presentation/main/home/w0;->a:Z

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/stardust/app/presentation/main/home/w0;->b:Z

    :goto_1
    move v5, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :goto_2
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/stardust/app/presentation/main/home/w0;->c:Z

    move v6, v2

    goto :goto_3

    :cond_2
    move/from16 v6, p2

    :goto_3
    iget-object v7, v0, Lcom/stardust/app/presentation/main/home/w0;->d:Lkotlinx/datetime/LocalDate;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/w0;->e:Ljava/util/List;

    move-object v8, v2

    goto :goto_4

    :cond_3
    move-object/from16 v8, p3

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/w0;->f:Lcom/stardust/app/domain/repository/user/model/User;

    move-object v9, v2

    goto :goto_5

    :cond_4
    move-object/from16 v9, p4

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/w0;->g:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    move-object v10, v2

    goto :goto_6

    :cond_5
    move-object/from16 v10, p5

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/w0;->h:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    move-object v11, v2

    goto :goto_7

    :cond_6
    move-object/from16 v11, p6

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/w0;->i:Lcom/stardust/app/presentation/main/home/C1;

    move-object v12, v2

    goto :goto_8

    :cond_7
    move-object/from16 v12, p7

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/w0;->j:Lcom/stardust/app/presentation/main/home/o;

    move-object v13, v2

    goto :goto_9

    :cond_8
    move-object/from16 v13, p8

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/w0;->k:Lcom/stardust/app/presentation/main/home/m;

    move-object v14, v2

    goto :goto_a

    :cond_9
    move-object/from16 v14, p9

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/w0;->l:Lcom/stardust/app/domain/repository/phase/model/Phase;

    move-object v15, v2

    goto :goto_b

    :cond_a
    move-object/from16 v15, p10

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/w0;->m:Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    move-object/from16 v16, v2

    goto :goto_c

    :cond_b
    move-object/from16 v16, p11

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/w0;->n:Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;

    move-object/from16 v17, v2

    goto :goto_d

    :cond_c
    move-object/from16 v17, p12

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/w0;->o:Lcom/stardust/app/presentation/main/home/D;

    move-object/from16 v18, v2

    goto :goto_e

    :cond_d
    move-object/from16 v18, p13

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/w0;->p:Lcom/stardust/app/presentation/main/home/l;

    move-object/from16 v19, v2

    goto :goto_f

    :cond_e
    move-object/from16 v19, p14

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/w0;->q:Lcom/stardust/app/presentation/main/home/i;

    move-object/from16 v20, v2

    goto :goto_10

    :cond_f
    move-object/from16 v20, p15

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/stardust/app/presentation/main/home/w0;->r:Lcom/stardust/app/presentation/widget/homeheader/e;

    goto :goto_11

    :cond_10
    move-object/from16 v2, p16

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/w0;->s:Ljava/util/List;

    goto :goto_12

    :cond_11
    move-object/from16 v3, p17

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v1, v21

    if-eqz v21, :cond_12

    iget v1, v0, Lcom/stardust/app/presentation/main/home/w0;->t:I

    move/from16 v23, v1

    goto :goto_13

    :cond_12
    move/from16 v23, p18

    :goto_13
    const/high16 v1, 0x100000

    and-int v1, p26, v1

    if-eqz v1, :cond_13

    iget v1, v0, Lcom/stardust/app/presentation/main/home/w0;->u:I

    move/from16 v24, v1

    goto :goto_14

    :cond_13
    move/from16 v24, p19

    :goto_14
    const/high16 v1, 0x200000

    and-int v1, p26, v1

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lcom/stardust/app/presentation/main/home/w0;->v:Z

    move/from16 v25, v1

    goto :goto_15

    :cond_14
    move/from16 v25, p20

    :goto_15
    const/high16 v1, 0x400000

    and-int v1, p26, v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/w0;->w:Lcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;

    move-object/from16 v26, v1

    goto :goto_16

    :cond_15
    move-object/from16 v26, p21

    :goto_16
    const/high16 v1, 0x800000

    and-int v1, p26, v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/w0;->x:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    goto :goto_17

    :cond_16
    move-object/from16 v1, p22

    :goto_17
    const/high16 v21, 0x1000000

    and-int v21, p26, v21

    move/from16 p1, v4

    if-eqz v21, :cond_17

    iget-object v4, v0, Lcom/stardust/app/presentation/main/home/w0;->y:Lcom/stardust/app/util/HomeScrollableSection;

    move-object/from16 v28, v4

    goto :goto_18

    :cond_17
    move-object/from16 v28, p23

    :goto_18
    const/high16 v4, 0x2000000

    and-int v4, p26, v4

    if-eqz v4, :cond_18

    iget-object v4, v0, Lcom/stardust/app/presentation/main/home/w0;->z:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    move-object/from16 v29, v4

    goto :goto_19

    :cond_18
    move-object/from16 v29, p24

    :goto_19
    const/high16 v4, 0x4000000

    and-int v4, p26, v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Lcom/stardust/app/presentation/main/home/w0;->A:Ljava/lang/String;

    move-object/from16 v30, v4

    goto :goto_1a

    :cond_19
    move-object/from16 v30, p25

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "currentDate"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeComponents"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollableMoonWheelState"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerUi"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fertilityWidgetState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datePhases"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v3

    new-instance v3, Lcom/stardust/app/presentation/main/home/w0;

    move/from16 v4, p1

    move-object/from16 v27, v1

    move-object/from16 v21, v2

    invoke-direct/range {v3 .. v30}, Lcom/stardust/app/presentation/main/home/w0;-><init>(ZZZLkotlinx/datetime/LocalDate;Ljava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/stardust/app/presentation/main/home/w0;

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
    check-cast p1, Lcom/stardust/app/presentation/main/home/w0;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/stardust/app/presentation/main/home/w0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/stardust/app/presentation/main/home/w0;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/home/w0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/stardust/app/presentation/main/home/w0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/home/w0;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/stardust/app/presentation/main/home/w0;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->d:Lkotlinx/datetime/LocalDate;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/w0;->d:Lkotlinx/datetime/LocalDate;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/w0;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->f:Lcom/stardust/app/domain/repository/user/model/User;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/w0;->f:Lcom/stardust/app/domain/repository/user/model/User;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->g:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/w0;->g:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->h:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/w0;->h:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->i:Lcom/stardust/app/presentation/main/home/C1;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/w0;->i:Lcom/stardust/app/presentation/main/home/C1;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->j:Lcom/stardust/app/presentation/main/home/o;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/w0;->j:Lcom/stardust/app/presentation/main/home/o;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->k:Lcom/stardust/app/presentation/main/home/m;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/w0;->k:Lcom/stardust/app/presentation/main/home/m;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->l:Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/w0;->l:Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->m:Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/w0;->m:Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

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
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->n:Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/w0;->n:Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;

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
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->o:Lcom/stardust/app/presentation/main/home/D;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/w0;->o:Lcom/stardust/app/presentation/main/home/D;

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
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->p:Lcom/stardust/app/presentation/main/home/l;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/w0;->p:Lcom/stardust/app/presentation/main/home/l;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->q:Lcom/stardust/app/presentation/main/home/i;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/w0;->q:Lcom/stardust/app/presentation/main/home/i;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->r:Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 189
    .line 190
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/w0;->r:Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->s:Ljava/util/List;

    .line 200
    .line 201
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/w0;->s:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget v1, p0, Lcom/stardust/app/presentation/main/home/w0;->t:I

    .line 211
    .line 212
    iget v3, p1, Lcom/stardust/app/presentation/main/home/w0;->t:I

    .line 213
    .line 214
    if-eq v1, v3, :cond_15

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    iget v1, p0, Lcom/stardust/app/presentation/main/home/w0;->u:I

    .line 218
    .line 219
    iget v3, p1, Lcom/stardust/app/presentation/main/home/w0;->u:I

    .line 220
    .line 221
    if-eq v1, v3, :cond_16

    .line 222
    .line 223
    return v2

    .line 224
    :cond_16
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/home/w0;->v:Z

    .line 225
    .line 226
    iget-boolean v3, p1, Lcom/stardust/app/presentation/main/home/w0;->v:Z

    .line 227
    .line 228
    if-eq v1, v3, :cond_17

    .line 229
    .line 230
    return v2

    .line 231
    :cond_17
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->w:Lcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;

    .line 232
    .line 233
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/w0;->w:Lcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;

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
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->x:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 243
    .line 244
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/w0;->x:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 245
    .line 246
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_19

    .line 251
    .line 252
    return v2

    .line 253
    :cond_19
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->y:Lcom/stardust/app/util/HomeScrollableSection;

    .line 254
    .line 255
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/w0;->y:Lcom/stardust/app/util/HomeScrollableSection;

    .line 256
    .line 257
    if-eq v1, v3, :cond_1a

    .line 258
    .line 259
    return v2

    .line 260
    :cond_1a
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->z:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 261
    .line 262
    iget-object v3, p1, Lcom/stardust/app/presentation/main/home/w0;->z:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 263
    .line 264
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_1b

    .line 269
    .line 270
    return v2

    .line 271
    :cond_1b
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->A:Ljava/lang/String;

    .line 272
    .line 273
    iget-object p1, p1, Lcom/stardust/app/presentation/main/home/w0;->A:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_1c

    .line 280
    .line 281
    return v2

    .line 282
    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/home/w0;->a:Z

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
    iget-boolean v2, p0, Lcom/stardust/app/presentation/main/home/w0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/stardust/app/presentation/main/home/w0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/stardust/app/presentation/main/home/w0;->d:Lkotlinx/datetime/LocalDate;

    .line 23
    .line 24
    iget-object v2, v2, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/time/LocalDate;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/w0;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/w0;->f:Lcom/stardust/app/domain/repository/user/model/User;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/user/model/User;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/w0;->g:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v1

    .line 59
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/w0;->h:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    add-int/2addr v3, v0

    .line 70
    mul-int/2addr v3, v1

    .line 71
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/w0;->i:Lcom/stardust/app/presentation/main/home/C1;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/home/C1;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/w0;->j:Lcom/stardust/app/presentation/main/home/o;

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3}, Lcom/stardust/app/presentation/main/home/o;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_2
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/w0;->k:Lcom/stardust/app/presentation/main/home/m;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v3}, Lcom/stardust/app/presentation/main/home/m;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_3
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/w0;->l:Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/phase/model/Phase;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_4
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/w0;->m:Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    move v3, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_5
    add-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/w0;->n:Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;

    .line 128
    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    move v3, v2

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_6
    add-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/w0;->o:Lcom/stardust/app/presentation/main/home/D;

    .line 140
    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    move v3, v2

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    invoke-virtual {v3}, Lcom/stardust/app/presentation/main/home/D;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_7
    add-int/2addr v0, v3

    .line 150
    mul-int/2addr v0, v1

    .line 151
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/w0;->p:Lcom/stardust/app/presentation/main/home/l;

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    move v3, v2

    .line 156
    goto :goto_8

    .line 157
    :cond_8
    invoke-virtual {v3}, Lcom/stardust/app/presentation/main/home/l;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_8
    add-int/2addr v0, v3

    .line 162
    mul-int/2addr v0, v1

    .line 163
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/w0;->q:Lcom/stardust/app/presentation/main/home/i;

    .line 164
    .line 165
    if-nez v3, :cond_9

    .line 166
    .line 167
    move v3, v2

    .line 168
    goto :goto_9

    .line 169
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :goto_9
    add-int/2addr v0, v3

    .line 174
    mul-int/2addr v0, v1

    .line 175
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/w0;->r:Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/stardust/app/presentation/widget/homeheader/e;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int/2addr v3, v0

    .line 182
    mul-int/2addr v3, v1

    .line 183
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/w0;->s:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v0, v3, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget v3, p0, Lcom/stardust/app/presentation/main/home/w0;->t:I

    .line 190
    .line 191
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v3, p0, Lcom/stardust/app/presentation/main/home/w0;->u:I

    .line 196
    .line 197
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-boolean v3, p0, Lcom/stardust/app/presentation/main/home/w0;->v:Z

    .line 202
    .line 203
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/w0;->w:Lcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;

    .line 208
    .line 209
    if-nez v3, :cond_a

    .line 210
    .line 211
    move v3, v2

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    iget-object v3, v3, Lcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_a
    add-int/2addr v0, v3

    .line 220
    mul-int/2addr v0, v1

    .line 221
    iget-object v3, p0, Lcom/stardust/app/presentation/main/home/w0;->x:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/2addr v3, v0

    .line 228
    mul-int/2addr v3, v1

    .line 229
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/w0;->y:Lcom/stardust/app/util/HomeScrollableSection;

    .line 230
    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    move v0, v2

    .line 234
    goto :goto_b

    .line 235
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_b
    add-int/2addr v3, v0

    .line 240
    mul-int/2addr v3, v1

    .line 241
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/w0;->z:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 242
    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    move v0, v2

    .line 246
    goto :goto_c

    .line 247
    :cond_c
    invoke-virtual {v0}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :goto_c
    add-int/2addr v3, v0

    .line 252
    mul-int/2addr v3, v1

    .line 253
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/w0;->A:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    :goto_d
    add-int/2addr v3, v2

    .line 263
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeScreenState(isLoading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/home/w0;->a:Z

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
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/home/w0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isPremiumUser="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/home/w0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", currentDate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->d:Lkotlinx/datetime/LocalDate;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", homeComponents="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", user="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->f:Lcom/stardust/app/domain/repository/user/model/User;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", scrollableMoonWheelState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->g:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", tarotInfo="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->h:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", partnerUi="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->i:Lcom/stardust/app/presentation/main/home/C1;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", cycleForecastPresentation="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->j:Lcom/stardust/app/presentation/main/home/o;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", currentPhaseUi="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->k:Lcom/stardust/app/presentation/main/home/m;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", currentPhase="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->l:Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", vibeToday="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->m:Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", crystalBall="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->n:Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", galaxyBrainUi="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->o:Lcom/stardust/app/presentation/main/home/D;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", currentMoonUi="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->p:Lcom/stardust/app/presentation/main/home/l;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", bottomSheetContentType="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->q:Lcom/stardust/app/presentation/main/home/i;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", fertilityWidgetState="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->r:Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", datePhases="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->s:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", todayIndex="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lcom/stardust/app/presentation/main/home/w0;->t:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", currentDayIndex="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v1, p0, Lcom/stardust/app/presentation/main/home/w0;->u:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", isPartnerCardEnabled="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/home/w0;->v:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", tarotSeenInfo="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->w:Lcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", appConfig="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->x:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", scrollToSection="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->y:Lcom/stardust/app/util/HomeScrollableSection;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", nonTodayDailyDecode="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->z:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", nonTodayTarotDescription="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/w0;->A:Ljava/lang/String;

    .line 269
    .line 270
    const-string v2, ")"

    .line 271
    .line 272
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
.end method
