.class public final Lh3/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3/l$a;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    .line 2
    .line 3
    invoke-static {v0}, Lh3/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    .line 8
    .line 9
    invoke-static {v0}, Lh3/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "newBuilder"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v4, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v2, v0, v4}, Lh3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v5, v0, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v6, Ljava/lang/String;

    .line 31
    .line 32
    aput-object v6, v5, v1

    .line 33
    .line 34
    const-string v6, "setType"

    .line 35
    .line 36
    invoke-static {v3, v6, v5}, Lh3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-array v0, v0, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v6, Ljava/util/List;

    .line 43
    .line 44
    aput-object v6, v0, v1

    .line 45
    .line 46
    const-string v6, "setSkusList"

    .line 47
    .line 48
    invoke-static {v3, v6, v0}, Lh3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v0, "build"

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, Lh3/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Lh3/l;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, Lh3/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lh3/l;->c(Lh3/l;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lh3/l;
    .locals 2

    .line 1
    invoke-static {}, Lh3/l;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lh3/l;->b()Lh3/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lh3/l$a;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lh3/l;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lh3/l;->b()Lh3/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
