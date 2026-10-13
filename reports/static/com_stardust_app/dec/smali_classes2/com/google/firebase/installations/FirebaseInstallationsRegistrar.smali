.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


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

.method public static synthetic a(Lx4/u;)LW4/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lx4/c;)LW4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lx4/c;)LW4/g;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/installations/a;

    .line 2
    .line 3
    const-class v1, Lq4/f;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lx4/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lq4/f;

    .line 10
    .line 11
    const-class v2, LT4/h;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lx4/c;->c(Ljava/lang/Class;)LV4/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lx4/t;

    .line 18
    .line 19
    const-class v4, Lw4/a;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lx4/c;->f(Lx4/t;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lx4/t;

    .line 33
    .line 34
    const-class v5, Lw4/b;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lx4/c;->f(Lx4/t;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lcom/google/firebase/concurrent/SequentialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/a;-><init>(Lq4/f;LV4/b;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/SequentialExecutor;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx4/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, LW4/g;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/b;->a(Ljava/lang/Class;)Lx4/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    iput-object v1, v0, Lx4/b$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lq4/f;

    .line 12
    .line 13
    invoke-static {v2}, Lx4/l;->b(Ljava/lang/Class;)Lx4/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lx4/b$a;->a(Lx4/l;)V

    .line 18
    .line 19
    .line 20
    const-class v2, LT4/h;

    .line 21
    .line 22
    invoke-static {v2}, Lx4/l;->a(Ljava/lang/Class;)Lx4/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lx4/b$a;->a(Lx4/l;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lx4/t;

    .line 30
    .line 31
    const-class v3, Lw4/a;

    .line 32
    .line 33
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lx4/l;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, v2, v4, v5}, Lx4/l;-><init>(Lx4/t;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lx4/b$a;->a(Lx4/l;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lx4/t;

    .line 49
    .line 50
    const-class v3, Lw4/b;

    .line 51
    .line 52
    const-class v6, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-direct {v2, v3, v6}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lx4/l;

    .line 58
    .line 59
    invoke-direct {v3, v2, v4, v5}, Lx4/l;-><init>(Lx4/t;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lx4/b$a;->a(Lx4/l;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LW4/h;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lx4/b$a;->f:Lx4/e;

    .line 71
    .line 72
    invoke-virtual {v0}, Lx4/b$a;->b()Lx4/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, LT4/g;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const-class v3, LT4/f;

    .line 82
    .line 83
    invoke-static {v3}, Lx4/b;->a(Ljava/lang/Class;)Lx4/b$a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput v4, v3, Lx4/b$a;->e:I

    .line 88
    .line 89
    new-instance v4, Lx4/a;

    .line 90
    .line 91
    invoke-direct {v4, v2}, Lx4/a;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v3, Lx4/b$a;->f:Lx4/e;

    .line 95
    .line 96
    invoke-virtual {v3}, Lx4/b$a;->b()Lx4/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "18.0.0"

    .line 101
    .line 102
    invoke-static {v1, v3}, Lq5/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx4/b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v0, v2, v1}, [Lx4/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
