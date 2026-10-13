.class final Lcoil/ImageLoader$Builder$build$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcoil/memory/MemoryCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/memory/MemoryCache;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcoil/d$a;


# direct methods
.method public constructor <init>(Lcoil/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/ImageLoader$Builder$build$1;->this$0:Lcoil/d$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const-class v0, Landroid/app/ActivityManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/ImageLoader$Builder$build$1;->this$0:Lcoil/d$a;

    .line 4
    .line 5
    iget-object v1, v1, Lcoil/d$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v2, Lcoil/util/h;->a:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v1, v0}, Lk0/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, Landroid/app/ActivityManager;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    new-instance v4, Lcoil/memory/e;

    .line 35
    .line 36
    invoke-direct {v4}, Lcoil/memory/e;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmpl-double v5, v2, v5

    .line 42
    .line 43
    if-lez v5, :cond_2

    .line 44
    .line 45
    sget-object v5, Lcoil/util/h;->a:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    :try_start_1
    invoke-static {v1, v0}, Lk0/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroid/app/ActivityManager;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 61
    .line 62
    const/high16 v5, 0x100000

    .line 63
    .line 64
    and-int/2addr v1, v5

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    const/16 v0, 0x100

    .line 78
    .line 79
    :goto_0
    int-to-double v0, v0

    .line 80
    mul-double/2addr v2, v0

    .line 81
    const/16 v0, 0x400

    .line 82
    .line 83
    int-to-double v0, v0

    .line 84
    mul-double/2addr v2, v0

    .line 85
    mul-double/2addr v2, v0

    .line 86
    double-to-int v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-lez v0, :cond_3

    .line 90
    .line 91
    new-instance v1, Lcoil/memory/d;

    .line 92
    .line 93
    invoke-direct {v1, v0, v4}, Lcoil/memory/d;-><init>(ILcoil/memory/g;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    new-instance v1, Lcoil/memory/a;

    .line 98
    .line 99
    invoke-direct {v1, v4}, Lcoil/memory/a;-><init>(Lcoil/memory/g;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    new-instance v0, Lcoil/memory/c;

    .line 103
    .line 104
    invoke-direct {v0, v1, v4}, Lcoil/memory/c;-><init>(Lcoil/memory/f;Lcoil/memory/g;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
