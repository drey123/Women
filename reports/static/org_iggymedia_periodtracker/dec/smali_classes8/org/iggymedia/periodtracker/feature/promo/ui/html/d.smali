.class public final Lorg/iggymedia/periodtracker/feature/promo/ui/html/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lkotlinx/coroutines/flow/Flow;

.field public final b:Lgt2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lgt2/a;->b:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/d;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lgt2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/d;->a:Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/d;->b:Lgt2/a;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic i(Lorg/iggymedia/periodtracker/feature/promo/ui/html/d;Lbu2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/t;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/d;->g(Lbu2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroidx/fragment/app/t;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/d;->a:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/t;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/d;->b:Lgt2/a;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lgt2/a;->d(Landroid/net/Uri;Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/d;->f(Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;)Landroidx/fragment/app/t;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/t;
    .locals 8

    .line 1
    sget-object v1, Lbu2/a;->e:Lbu2/a;

    .line 2
    .line 3
    const/16 v6, 0xc

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/d;->i(Lorg/iggymedia/periodtracker/feature/promo/ui/html/d;Lbu2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/t;
    .locals 8

    .line 1
    sget-object v1, Lbu2/a;->F:Lbu2/a;

    .line 2
    .line 3
    const/16 v6, 0xc

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/d;->i(Lorg/iggymedia/periodtracker/feature/promo/ui/html/d;Lbu2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/fragment/app/t;
    .locals 8

    .line 1
    sget-object v1, Lbu2/a;->N:Lbu2/a;

    .line 2
    .line 3
    const/16 v6, 0x12

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/d;->i(Lorg/iggymedia/periodtracker/feature/promo/ui/html/d;Lbu2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;)Landroidx/fragment/app/t;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 10
    .line 11
    invoke-static {p0}, Lau2/b;->c(Lre0/d;)Lre0/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "Embedded Promo has purchasedUri"

    .line 16
    .line 17
    invoke-static {p0, v2, v1, v0, v1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 27
    .line 28
    invoke-static {p0}, Lau2/b;->c(Lre0/d;)Lre0/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "Embedded Promo has notPurchasedUri"

    .line 33
    .line 34
    invoke-static {p0, v2, v1, v0, v1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/FullScreenHtmlPromoFragment;->Companion:Lorg/iggymedia/periodtracker/feature/promo/ui/html/FullScreenHtmlPromoFragment$a;

    .line 38
    .line 39
    invoke-static {p0, p1, v1, v0, v1}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/FullScreenHtmlPromoFragment$a;->b(Lorg/iggymedia/periodtracker/feature/promo/ui/html/FullScreenHtmlPromoFragment$a;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;ILjava/lang/Object;)Landroidx/fragment/app/t;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final g(Lbu2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroidx/fragment/app/t;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbu2/a;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroidx/fragment/app/t;
    .locals 17

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;

    .line 2
    .line 3
    const/16 v15, 0x33b9

    .line 4
    .line 5
    const/16 v16, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    move-object/from16 v11, p3

    .line 21
    .line 22
    move/from16 v7, p4

    .line 23
    .line 24
    move-object/from16 v12, p5

    .line 25
    .line 26
    invoke-direct/range {v0 .. v16}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/d;->f(Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;)Landroidx/fragment/app/t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
