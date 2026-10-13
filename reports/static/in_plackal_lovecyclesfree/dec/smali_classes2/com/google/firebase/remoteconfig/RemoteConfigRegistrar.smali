.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ly5/b0;Ly5/e;)Lcom/google/firebase/remoteconfig/c;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/c;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ly5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ly5/e;->d(Ly5/b0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const-class p0, Lr5/f;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ly5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lr5/f;

    .line 26
    .line 27
    const-class p0, Lz6/e;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Ly5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Lz6/e;

    .line 35
    .line 36
    const-class p0, Lcom/google/firebase/abt/component/a;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Ly5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/firebase/abt/component/a;

    .line 43
    .line 44
    const-string v5, "frc"

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)Ls5/b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-class p0, Lu5/a;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Ly5/e;->h(Ljava/lang/Class;)Ly6/b;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lr5/f;Lz6/e;Ls5/b;Ly6/b;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly5/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lv5/b;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly5/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Ly5/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/google/firebase/remoteconfig/c;

    .line 10
    .line 11
    invoke-static {v1}, Ly5/c;->c(Ljava/lang/Class;)Ly5/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fire-rc"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ly5/c$b;->h(Ljava/lang/String;)Ly5/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3}, Ly5/r;->k(Ljava/lang/Class;)Ly5/r;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Ly5/r;->l(Ly5/b0;)Ly5/r;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v3, Lr5/f;

    .line 40
    .line 41
    invoke-static {v3}, Ly5/r;->k(Ljava/lang/Class;)Ly5/r;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v3, Lz6/e;

    .line 50
    .line 51
    invoke-static {v3}, Ly5/r;->k(Ljava/lang/Class;)Ly5/r;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v3, Lcom/google/firebase/abt/component/a;

    .line 60
    .line 61
    invoke-static {v3}, Ly5/r;->k(Ljava/lang/Class;)Ly5/r;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v3, Lu5/a;

    .line 70
    .line 71
    invoke-static {v3}, Ly5/r;->i(Ljava/lang/Class;)Ly5/r;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ly5/c$b;->b(Ly5/r;)Ly5/c$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lq7/m;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Lq7/m;-><init>(Ly5/b0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ly5/c$b;->f(Ly5/h;)Ly5/c$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ly5/c$b;->e()Ly5/c$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ly5/c$b;->d()Ly5/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "21.5.0"

    .line 97
    .line 98
    invoke-static {v2, v1}, Lp7/h;->b(Ljava/lang/String;Ljava/lang/String;)Ly5/c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x2

    .line 103
    new-array v2, v2, [Ly5/c;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    aput-object v0, v2, v3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
