.class public final Lh9b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh9b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lm5a;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Li9b;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcy0;

    .line 7
    .line 8
    iget-object v1, p1, Lm5a;->b:Lb72;

    .line 9
    .line 10
    iget-object v2, p1, Lm5a;->d:Lup6;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v3}, Lcy0;-><init>(Lb72;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcy0;

    .line 17
    .line 18
    iget-object v4, p1, Lm5a;->c:Ldy0;

    .line 19
    .line 20
    invoke-direct {v1, v4}, Lcy0;-><init>(Ldy0;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcy0;

    .line 24
    .line 25
    iget-object v5, p1, Lm5a;->e:Lb72;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-direct {v4, v5, v6}, Lcy0;-><init>(Lb72;I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v7, v5, [Lz72;

    .line 33
    .line 34
    aput-object v0, v7, v3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v7, v0

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v4, v7, v1

    .line 41
    .line 42
    invoke-static {v7}, Lkotlin/collections/e;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v8, 0x1c

    .line 49
    .line 50
    if-lt v7, v8, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lm5a;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "connectivity"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 67
    .line 68
    new-instance v0, Lmp6;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lmp6;-><init>(Landroid/net/ConnectivityManager;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Lcy0;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v2, v1}, Lcy0;-><init>(Lup6;I)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lcy0;

    .line 86
    .line 87
    invoke-direct {v7, v2, v5}, Lcy0;-><init>(Lup6;I)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Ljp6;

    .line 91
    .line 92
    invoke-direct {v8, v2}, Ljp6;-><init>(Lup6;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lip6;

    .line 96
    .line 97
    invoke-direct {v9, v2}, Lip6;-><init>(Lup6;)V

    .line 98
    .line 99
    .line 100
    new-array v2, v6, [Ldv0;

    .line 101
    .line 102
    aput-object p1, v2, v3

    .line 103
    .line 104
    aput-object v7, v2, v0

    .line 105
    .line 106
    aput-object v8, v2, v1

    .line 107
    .line 108
    aput-object v9, v2, v5

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, Lh9b;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh9b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
