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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcoil/ImageLoader$Builder;


# direct methods
.method public constructor <init>(Lcoil/ImageLoader$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/ImageLoader$Builder$build$1;->b:Lcoil/ImageLoader$Builder;

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
    new-instance v0, Lcoil/memory/MemoryCache$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/ImageLoader$Builder$build$1;->b:Lcoil/ImageLoader$Builder;

    .line 4
    .line 5
    iget-object v1, v1, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcoil/memory/MemoryCache$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lcoil/memory/MemoryCache$Builder;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcoil/memory/RealWeakMemoryCache;

    .line 15
    .line 16
    invoke-direct {v2}, Lcoil/memory/RealWeakMemoryCache;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcoil/memory/EmptyWeakMemoryCache;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-boolean v3, v0, Lcoil/memory/MemoryCache$Builder;->b:Z

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    iget-wide v3, v0, Lcoil/memory/MemoryCache$Builder;->a:D

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmpl-double v0, v3, v5

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/app/ActivityManager;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 55
    .line 56
    const/high16 v5, 0x100000

    .line 57
    .line 58
    and-int/2addr v1, v5

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    const/16 v0, 0x100

    .line 72
    .line 73
    :goto_1
    int-to-double v0, v0

    .line 74
    mul-double/2addr v3, v0

    .line 75
    const/16 v0, 0x400

    .line 76
    .line 77
    int-to-double v0, v0

    .line 78
    mul-double/2addr v3, v0

    .line 79
    mul-double/2addr v3, v0

    .line 80
    double-to-int v0, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_2
    if-lez v0, :cond_3

    .line 84
    .line 85
    new-instance v1, Lcoil/memory/RealStrongMemoryCache;

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Lcoil/memory/RealStrongMemoryCache;-><init>(ILcoil/memory/WeakMemoryCache;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    new-instance v1, Lcoil/memory/EmptyStrongMemoryCache;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v1, Lcoil/memory/EmptyStrongMemoryCache;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    new-instance v0, Lcoil/memory/RealMemoryCache;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lcoil/memory/RealMemoryCache;-><init>(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
