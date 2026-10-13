.class public final Lorg/iggymedia/periodtracker/feature/promo/ui/html/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/promo/ui/widget/PromoWidget;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lkotlinx/coroutines/flow/Flow;

.field public final b:Lwt2/a;

.field public final c:Lgt2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lgt2/a;->b:I

    .line 2
    .line 3
    sget v1, Lwt2/a;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/i;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lwt2/a;Lgt2/a;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/i;->a:Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/i;->b:Lwt2/a;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/i;->c:Lgt2/a;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic f(Lorg/iggymedia/periodtracker/feature/promo/ui/html/i;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;ILjava/lang/Object;)Landroidx/fragment/app/t;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/i;->e(Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;)Landroidx/fragment/app/t;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/i;->a:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Landroidx/fragment/app/t;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/i;->c:Lgt2/a;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-static {v1, v2, v3, v4, v3}, Lgt2/a;->e(Lgt2/a;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v20, 0x1fff

    .line 22
    .line 23
    const/16 v21, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    move/from16 v19, p2

    .line 42
    .line 43
    invoke-static/range {v5 .. v21}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;->b(Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1, v3, v4, v3}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/i;->f(Lorg/iggymedia/periodtracker/feature/promo/ui/html/i;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;ILjava/lang/Object;)Landroidx/fragment/app/t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public c(ZLjava/lang/String;)Landroidx/fragment/app/t;
    .locals 17

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;

    .line 5
    .line 6
    sget-object v1, Lbu2/a;->v:Lbu2/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbu2/a;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v15, 0x1ff9

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    move/from16 v14, p1

    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v16}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    move-object/from16 v3, p0

    .line 36
    .line 37
    invoke-static {v3, v0, v1, v2, v1}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/i;->f(Lorg/iggymedia/periodtracker/feature/promo/ui/html/i;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;ILjava/lang/Object;)Landroidx/fragment/app/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;)Landroidx/fragment/app/t;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbu2/a;->L:Lbu2/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbu2/a;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/i;->b:Lwt2/a;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lwt2/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v14, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v14, v2

    .line 26
    :goto_0
    new-instance v3, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x1bf9

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-direct/range {v3 .. v19}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {v0, v3, v2, v1, v2}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/i;->f(Lorg/iggymedia/periodtracker/feature/promo/ui/html/i;Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;ILjava/lang/Object;)Landroidx/fragment/app/t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final e(Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;)Landroidx/fragment/app/t;
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
    sget-object p0, Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment;->Companion:Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment$a;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/WidgetHtmlPromoFragment$a;->a(Lorg/iggymedia/periodtracker/feature/promo/ui/html/g;Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;)Landroidx/fragment/app/t;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
