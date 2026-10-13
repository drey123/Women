.class public final Lfu2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/promo/ui/standalone/PromoScreenFactory;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lfu2/a;

.field public final b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

.field public final c:Lwt2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lwt2/a;->c:I

    .line 2
    .line 3
    sget v1, Lfu2/a;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lfu2/d;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfu2/a;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;Lwt2/a;)V
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
    iput-object p1, p0, Lfu2/d;->a:Lfu2/a;

    .line 14
    .line 15
    iput-object p2, p0, Lfu2/d;->b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 16
    .line 17
    iput-object p3, p0, Lfu2/d;->c:Lwt2/a;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic m(Lfu2/d;Lbu2/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
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
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lfu2/d;->l(Lbu2/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 8

    .line 1
    sget-object v1, Lbu2/a;->I:Lbu2/a;

    .line 2
    .line 3
    const/16 v6, 0x1e

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v7}, Lfu2/d;->m(Lfu2/d;Lbu2/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbu2/a;->G:Lbu2/a;

    .line 5
    .line 6
    sget-object v0, Lhn0/b;->Companion:Lhn0/b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhn0/b$a;->f()Lhn0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v4, p1

    .line 22
    invoke-static/range {v0 .. v7}, Lfu2/d;->m(Lfu2/d;Lbu2/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbu2/a;->O:Lbu2/a;

    .line 5
    .line 6
    const/16 v6, 0x1c

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v0 .. v7}, Lfu2/d;->m(Lfu2/d;Lbu2/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbu2/a;->v:Lbu2/a;

    .line 5
    .line 6
    const/16 v6, 0x1c

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v0 .. v7}, Lfu2/d;->m(Lfu2/d;Lbu2/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 8

    .line 1
    sget-object v1, Lbu2/a;->E:Lbu2/a;

    .line 2
    .line 3
    const/16 v6, 0x1e

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v7}, Lfu2/d;->m(Lfu2/d;Lbu2/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
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
    invoke-virtual {p0, p1, p2, p3}, Lfu2/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbu2/a;->L:Lbu2/a;

    .line 5
    .line 6
    const/16 v6, 0x18

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v0 .. v7}, Lfu2/d;->m(Lfu2/d;Lbu2/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfu2/d;->b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;->resolve(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;-><init>(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    invoke-static {}, Lau2/b;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v2, Lfu2/d$a;->G:Lfu2/d$a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const-string v1, "Promo Deeplink malformed!"

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Throwable;

    .line 36
    .line 37
    new-instance v2, Lre0/j;

    .line 38
    .line 39
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "deeplink"

    .line 43
    .line 44
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, v1, p1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lapp/rive/d;->a()V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public j(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lbu2/a;->K:Lbu2/a;

    .line 5
    .line 6
    const/16 v6, 0x1c

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v0 .. v7}, Lfu2/d;->m(Lfu2/d;Lbu2/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 8

    .line 1
    sget-object v1, Lbu2/a;->i:Lbu2/a;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v0 .. v7}, Lfu2/d;->m(Lfu2/d;Lbu2/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l(Lbu2/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 9

    .line 1
    iget-object v0, p0, Lfu2/d;->a:Lfu2/a;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfu2/d;->c:Lwt2/a;

    .line 6
    .line 7
    invoke-virtual {v1, p3}, Lwt2/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    move-object v3, p3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v4, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-static/range {v0 .. v8}, Lfu2/a;->c(Lfu2/a;Lbu2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lfu2/d;->h(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu2/d;->a:Lfu2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lfu2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lfu2/d;->h(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
