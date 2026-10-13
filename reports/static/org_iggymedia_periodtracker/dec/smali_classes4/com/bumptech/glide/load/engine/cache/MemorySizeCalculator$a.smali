.class public final Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final i:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/ActivityManager;

.field public c:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->d:F

    .line 7
    .line 8
    sget v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->i:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->e:F

    .line 12
    .line 13
    const v0, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->f:F

    .line 17
    .line 18
    const v0, 0x3ea8f5c3    # 0.33f

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->g:F

    .line 22
    .line 23
    const/high16 v0, 0x400000

    .line 24
    .line 25
    iput v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->h:I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v0, "activity"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/ActivityManager;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->b:Landroid/app/ActivityManager;

    .line 38
    .line 39
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$b;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$b;-><init>(Landroid/util/DisplayMetrics;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->c:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$ScreenDimensions;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->b:Landroid/app/ActivityManager;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->e(Landroid/app/ActivityManager;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->e:F

    .line 64
    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;-><init>(Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(F)Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "Memory cache screens must be greater than or equal to 0"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ln9/j;->b(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->d:F

    .line 15
    .line 16
    return-object p0
.end method
