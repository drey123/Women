.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


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

.method public static synthetic a(Lv8;)Lr1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lw12;)Lr1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lw12;)Lr1;
    .locals 3

    .line 1
    new-instance v0, Lr1;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lw12;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Ltl;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lw12;->g(Ljava/lang/Class;)Let7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lr1;-><init>(Landroid/content/Context;Let7;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh12;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lr1;

    .line 2
    .line 3
    invoke-static {p0}, Lh12;->b(Ljava/lang/Class;)Lg12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-abt"

    .line 8
    .line 9
    iput-object v0, p0, Lg12;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Li33;->b(Ljava/lang/Class;)Li33;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lg12;->a(Li33;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Li33;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const-class v4, Ltl;

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3}, Li33;-><init>(Ljava/lang/Class;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lg12;->a(Li33;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lzr4;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v2}, Lzr4;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lg12;->g:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0}, Lg12;->b()Lh12;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "21.1.1"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ls91;->k(Ljava/lang/String;Ljava/lang/String;)Lh12;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {p0, v0}, [Lh12;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
