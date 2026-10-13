.class public final Llc8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lwx6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwx6;

    .line 8
    .line 9
    new-instance v1, Lqi4;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Le26;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v2, v3}, Le26;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lpl9;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lpl9;-><init>(Lqi4;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lmc8;

    .line 27
    .line 28
    new-instance v5, Lu86;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, p1}, Lu86;-><init>(Landroid/content/pm/PackageManager;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5}, Lmc8;-><init>(Lu86;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lyq9;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Lyq9;-><init>(Lqi4;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lbg8;

    .line 49
    .line 50
    invoke-direct {v5, v1}, Lbg8;-><init>(Lqi4;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lt71;

    .line 54
    .line 55
    invoke-direct {v1}, Lt71;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lzp2;

    .line 59
    .line 60
    invoke-direct {v6, v2}, Lzp2;-><init>(Le26;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    new-array v2, v2, [Lnc8;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v3, v2, v7

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    aput-object v4, v2, v3

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    aput-object p1, v2, v3

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    aput-object v5, v2, p1

    .line 77
    .line 78
    const/4 p1, 0x4

    .line 79
    aput-object v1, v2, p1

    .line 80
    .line 81
    const/4 p1, 0x5

    .line 82
    aput-object v6, v2, p1

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Lwx6;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Llc8;->a:Lwx6;

    .line 92
    .line 93
    return-void
.end method
