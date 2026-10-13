.class public final Landroidx/work/impl/utils/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Landroidx/work/impl/utils/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/utils/t;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/impl/utils/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/impl/utils/t;->a:Landroidx/work/impl/utils/t;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a([I[I)Landroid/net/NetworkRequest;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/16 v4, 0x27

    .line 16
    .line 17
    if-ge v3, v1, :cond_0

    .line 18
    .line 19
    aget v5, p0, v3

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v6

    .line 26
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v8, Landroidx/work/impl/utils/x;->b:Landroidx/work/impl/utils/x$a;

    .line 31
    .line 32
    invoke-virtual {v8}, Landroidx/work/impl/utils/x$a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v10, "Ignoring adding capability \'"

    .line 39
    .line 40
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v7, v8, v4, v6}, Landroidx/work/x;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/y;->a()[I

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    array-length v3, v1

    .line 64
    move v5, v2

    .line 65
    :goto_2
    if-ge v5, v3, :cond_2

    .line 66
    .line 67
    aget v6, v1, v5

    .line 68
    .line 69
    invoke-static {p0, v6}, Lkotlin/collections/t;->T([II)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v0, v6}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-exception v7

    .line 80
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v9, Landroidx/work/impl/utils/x;->b:Landroidx/work/impl/utils/x$a;

    .line 85
    .line 86
    invoke-virtual {v9}, Landroidx/work/impl/utils/x$a;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v11, "Ignoring removing default capability \'"

    .line 93
    .line 94
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v8, v9, v6, v7}, Landroidx/work/x;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    array-length p0, p1

    .line 114
    :goto_4
    if-ge v2, p0, :cond_3

    .line 115
    .line 116
    aget v1, p1, v2

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    return-object p0
.end method


# virtual methods
.method public final b([I[I)Landroidx/work/impl/utils/x;
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
    new-instance p0, Landroidx/work/impl/utils/x;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/work/impl/utils/t;->a([I[I)Landroid/net/NetworkRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroidx/work/impl/utils/x;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Landroid/net/NetworkRequest;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final d(Landroid/net/NetworkRequest;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest;->hasTransport(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
