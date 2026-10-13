.class public final Ls00/c1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls00/c1$a;
    }
.end annotation


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

.field public final e:Landroidx/compose/ui/text/u;

.field public final i:Ljava/util/HashMap;

.field public final v:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/design/FloTypographyCompose;Landroidx/compose/ui/text/u;)V
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
    iput-object p1, p0, Ls00/c1;->d:Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 11
    .line 12
    iput-object p2, p0, Ls00/c1;->e:Landroidx/compose/ui/text/u;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ls00/c1;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ls00/c1;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls00/c1;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls00/c1;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/design/TypographyToken;)Landroidx/compose/ui/text/x;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls00/c1;->i:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ls00/c1;->d:Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/design/i;->a(Lorg/iggymedia/periodtracker/design/FloTypographyCompose;Lorg/iggymedia/periodtracker/design/TypographyToken;)Landroidx/compose/ui/text/x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v1, Landroidx/compose/ui/text/x;

    .line 22
    .line 23
    return-object v1
.end method

.method public final c(Ljava/lang/String;Landroidx/compose/ui/text/x;)Ly2/s2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ls00/c1;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v2, Ls00/c1$a;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-direct {v2, v4, v5}, Ls00/c1$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/x;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Ls00/c1;->e:Landroidx/compose/ui/text/u;

    .line 27
    .line 28
    const/16 v15, 0x3ec

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    const-wide/16 v9, 0x0

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/text/u;->b(Landroidx/compose/ui/text/u;Ljava/lang/String;Landroidx/compose/ui/text/x;IZIJLk3/q;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Ly2/s2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v3, v1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v3, Ly2/s2;

    .line 58
    .line 59
    return-object v3
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls00/c1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls00/c1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
