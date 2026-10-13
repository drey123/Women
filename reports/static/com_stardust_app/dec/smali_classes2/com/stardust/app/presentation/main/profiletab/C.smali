.class public final synthetic Lcom/stardust/app/presentation/main/profiletab/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic c:F

.field public final synthetic d:Lkotlinx/coroutines/I;

.field public final synthetic e:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(FFLkotlinx/coroutines/I;Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/stardust/app/presentation/main/profiletab/C;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/presentation/main/profiletab/C;->c:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/profiletab/C;->d:Lkotlinx/coroutines/I;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/profiletab/C;->e:Landroidx/compose/animation/core/Animatable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/s;

    .line 2
    .line 3
    check-cast p2, LH/d;

    .line 4
    .line 5
    const-string v0, "change"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/s;->g:J

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shr-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/stardust/app/presentation/main/profiletab/C;->a:F

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/s;->g:J

    .line 24
    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    long-to-int p1, v3

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v1, p0, Lcom/stardust/app/presentation/main/profiletab/C;->c:F

    .line 37
    .line 38
    sub-float/2addr p1, v1

    .line 39
    mul-float v1, v0, v0

    .line 40
    .line 41
    mul-float v3, p1, p1

    .line 42
    .line 43
    add-float/2addr v3, v1

    .line 44
    float-to-double v3, v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    double-to-float v1, v3

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpg-float v4, v1, v3

    .line 53
    .line 54
    if-gez v4, :cond_0

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_0
    iget-wide v3, p2, LH/d;->a:J

    .line 58
    .line 59
    shr-long v2, v3, v2

    .line 60
    .line 61
    long-to-int v2, v2

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    neg-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    iget-wide p1, p2, LH/d;->a:J

    .line 69
    .line 70
    and-long/2addr p1, v5

    .line 71
    long-to-int p1, p1

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    mul-float/2addr p1, v0

    .line 77
    add-float/2addr p1, v2

    .line 78
    div-float/2addr p1, v1

    .line 79
    new-instance p2, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$3$1;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/C;->e:Landroidx/compose/animation/core/Animatable;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {p2, v0, p1, v1}, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$3$1;-><init>(Landroidx/compose/animation/core/Animatable;FLse/c;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/C;->d:Lkotlinx/coroutines/I;

    .line 89
    .line 90
    invoke-static {v0, v1, p2, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method
