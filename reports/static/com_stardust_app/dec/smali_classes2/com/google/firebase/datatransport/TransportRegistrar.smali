.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic a(Lx4/u;)Lj3/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lx4/c;)Lj3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lx4/u;)Lj3/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lx4/c;)Lj3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lx4/u;)Lj3/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lx4/c;)Lj3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lx4/c;)Lj3/h;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lx4/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lm3/v;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lm3/v;->a()Lm3/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lk3/a;->f:Lk3/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm3/v;->c(Lk3/a;)Lm3/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lx4/c;)Lj3/h;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lx4/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lm3/v;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lm3/v;->a()Lm3/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lk3/a;->f:Lk3/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm3/v;->c(Lk3/a;)Lm3/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lx4/c;)Lj3/h;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lx4/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lm3/v;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lm3/v;->a()Lm3/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lk3/a;->e:Lk3/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm3/v;->c(Lk3/a;)Lm3/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx4/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lj3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/b;->a(Ljava/lang/Class;)Lx4/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "fire-transport"

    .line 8
    .line 9
    iput-object v2, v1, Lx4/b$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v3, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v3}, Lx4/l;->b(Ljava/lang/Class;)Lx4/l;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Lx4/b$a;->a(Lx4/l;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LM4/c;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lx4/b$a;->f:Lx4/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Lx4/b$a;->b()Lx4/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Lx4/t;

    .line 32
    .line 33
    const-class v5, LM4/a;

    .line 34
    .line 35
    invoke-direct {v4, v5, v0}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lx4/b;->b(Lx4/t;)Lx4/b$a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3}, Lx4/l;->b(Ljava/lang/Class;)Lx4/l;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lx4/b$a;->a(Lx4/l;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, LM4/d;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v5, v4, Lx4/b$a;->f:Lx4/e;

    .line 55
    .line 56
    invoke-virtual {v4}, Lx4/b$a;->b()Lx4/b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Lx4/t;

    .line 61
    .line 62
    const-class v6, LM4/b;

    .line 63
    .line 64
    invoke-direct {v5, v6, v0}, Lx4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lx4/b;->b(Lx4/t;)Lx4/b$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3}, Lx4/l;->b(Ljava/lang/Class;)Lx4/l;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lx4/b$a;->a(Lx4/l;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LM4/e;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Lx4/b$a;->f:Lx4/e;

    .line 84
    .line 85
    invoke-virtual {v0}, Lx4/b$a;->b()Lx4/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v3, "18.2.0"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lq5/f;->a(Ljava/lang/String;Ljava/lang/String;)Lx4/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    filled-new-array {v1, v4, v0, v2}, [Lx4/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
