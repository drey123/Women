.class public final Lcom/stardust/app/presentation/main/syncwithfriends/D;
.super Ljava/lang/Object;
.source "SyncWithFriendsContract.kt"

# interfaces
.implements Lcom/stardust/app/presentation/base/w;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/design/components/calendar/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ9/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ9/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/friends/model/Follower;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/friends/model/Follower;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/foundation/pager/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/stardust/app/presentation/main/syncwithfriends/b;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Lcom/stardust/app/presentation/main/syncwithfriends/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/D;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 20

    .line 22
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    new-instance v0, LLc/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLc/a;-><init>(I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/pager/v;->a(IILkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/DefaultPagerState;

    move-result-object v10

    .line 24
    sget-object v17, Lcom/stardust/app/presentation/main/syncwithfriends/f$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/f$a;

    const/16 v19, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x0

    .line 25
    const-string v8, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v9, v8

    move-object v11, v2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/stardust/app/presentation/main/syncwithfriends/D;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/u;Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/u;Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZ)V
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/pager/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/stardust/app/presentation/main/syncwithfriends/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p9

    move-object v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p17

    const-string v4, "calendarStripDays"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "people"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "editFriendsList"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "followers"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "editFollowersList"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userName"

    invoke-static {p8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "referralCode"

    invoke-static {p9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "calendarStripPagerState"

    invoke-static {p10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "friendPagerStates"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inviteFriendsState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a:I

    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->e:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->f:Ljava/util/List;

    .line 9
    iput-boolean p7, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->g:Z

    .line 10
    iput-object p8, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->h:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->i:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->j:Landroidx/compose/foundation/pager/u;

    .line 13
    iput-object v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->k:Ljava/util/List;

    move-object/from16 p1, p12

    .line 14
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->l:Lcom/stardust/app/presentation/main/syncwithfriends/b;

    move/from16 p1, p13

    .line 15
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->m:Z

    move/from16 p1, p14

    .line 16
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->n:Z

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->o:Z

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->p:Ljava/lang/String;

    .line 19
    iput-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->q:Lcom/stardust/app/presentation/main/syncwithfriends/f;

    move/from16 p1, p18

    .line 20
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->r:Z

    move/from16 p1, p19

    .line 21
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->s:Z

    return-void
.end method

.method public static a(Lcom/stardust/app/presentation/main/syncwithfriends/D;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/DefaultPagerState;Ljava/util/ArrayList;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZI)Lcom/stardust/app/presentation/main/syncwithfriends/D;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->j:Landroidx/compose/foundation/pager/u;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->k:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x1000

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->l:Lcom/stardust/app/presentation/main/syncwithfriends/b;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_e

    iget-boolean v1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->o:Z

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    :goto_e
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move/from16 p15, v1

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->q:Lcom/stardust/app/presentation/main/syncwithfriends/f;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    move/from16 p1, v2

    if-eqz v16, :cond_11

    iget-boolean v2, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v2, p18

    :goto_11
    const/high16 v16, 0x80000

    and-int v16, p20, v16

    move/from16 p18, v2

    if-eqz v16, :cond_12

    iget-boolean v2, v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v2, p19

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "calendarStripDays"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "people"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editFriendsList"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followers"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editFollowersList"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralCode"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarStripPagerState"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendPagerStates"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteFriendsState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/D;

    move-object/from16 p0, v0

    move-object/from16 p17, v1

    move/from16 p19, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    invoke-direct/range {p0 .. p19}, Lcom/stardust/app/presentation/main/syncwithfriends/D;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/pager/u;Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/b;ZZZLjava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/f;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;

    .line 12
    .line 13
    iget v0, p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a:I

    .line 14
    .line 15
    iget v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->d:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->f:Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;->f:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->g:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;->g:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->j:Landroidx/compose/foundation/pager/u;

    .line 113
    .line 114
    iget-object v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;->j:Landroidx/compose/foundation/pager/u;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->k:Ljava/util/List;

    .line 124
    .line 125
    iget-object v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;->k:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_c
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->l:Lcom/stardust/app/presentation/main/syncwithfriends/b;

    .line 135
    .line 136
    iget-object v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;->l:Lcom/stardust/app/presentation/main/syncwithfriends/b;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_d
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->m:Z

    .line 146
    .line 147
    iget-boolean v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;->m:Z

    .line 148
    .line 149
    if-eq v0, v1, :cond_e

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_e
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->n:Z

    .line 153
    .line 154
    iget-boolean v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;->n:Z

    .line 155
    .line 156
    if-eq v0, v1, :cond_f

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_f
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->o:Z

    .line 160
    .line 161
    iget-boolean v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;->o:Z

    .line 162
    .line 163
    if-eq v0, v1, :cond_10

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_10
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->p:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;->p:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_11

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_11
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->q:Lcom/stardust/app/presentation/main/syncwithfriends/f;

    .line 178
    .line 179
    iget-object v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;->q:Lcom/stardust/app/presentation/main/syncwithfriends/f;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_12

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_12
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->r:Z

    .line 189
    .line 190
    iget-boolean v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;->r:Z

    .line 191
    .line 192
    if-eq v0, v1, :cond_13

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_13
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->s:Z

    .line 196
    .line 197
    iget-boolean p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/D;->s:Z

    .line 198
    .line 199
    if-eq v0, p1, :cond_14

    .line 200
    .line 201
    :goto_0
    const/4 p1, 0x0

    .line 202
    return p1

    .line 203
    :cond_14
    :goto_1
    const/4 p1, 0x1

    .line 204
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a:I

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
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/M;->a(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->g:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/modifiers/m;->a(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->j:Landroidx/compose/foundation/pager/u;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v0

    .line 70
    mul-int/2addr v3, v1

    .line 71
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->k:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v3, v1}, LU1/q;->b(Ljava/util/List;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->l:Lcom/stardust/app/presentation/main/syncwithfriends/b;

    .line 78
    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_0
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->m:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->n:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->o:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->p:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-object v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->q:Lcom/stardust/app/presentation/main/syncwithfriends/f;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v2, v0

    .line 125
    mul-int/2addr v2, v1

    .line 126
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->r:Z

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/F;->a(IIZ)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->s:Z

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v0

    .line 139
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
    const-string v1, "SyncWithFriendsScreenState(selectedDayIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentDayIndex=0, calendarStripDays="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", people="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", editFriendsList="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", followers="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", editFollowersList="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isLoading="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", userName="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", referralCode="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", calendarStripPagerState="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->j:Landroidx/compose/foundation/pager/u;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", friendPagerStates="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", bottomSheetContentType="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->l:Lcom/stardust/app/presentation/main/syncwithfriends/b;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", showRevealPregnancyBanner="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", pregnancyRevealed="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", shouldShowEditButton="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", errorMessage="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", inviteFriendsState="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->q:Lcom/stardust/app/presentation/main/syncwithfriends/f;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", giftBannerVisible="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->r:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", hasNotification="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/D;->s:Z

    .line 189
    .line 190
    const-string v2, ")"

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/f;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
