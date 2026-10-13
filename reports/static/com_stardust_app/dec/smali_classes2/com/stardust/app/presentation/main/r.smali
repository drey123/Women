.class public final Lcom/stardust/app/presentation/main/r;
.super Landroidx/compose/ui/graphics/y0;
.source "HomeNavigationBar.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeNavigationBar.kt\ncom/stardust/app/presentation/main/HomeNavigationBarKt$HomeNavigationBar$largeRadialGradient$1$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,486:1\n61#2:487\n57#2:490\n57#2:492\n61#2:495\n70#3:488\n60#3:491\n60#3:493\n70#3:496\n53#3,3:498\n22#4:489\n22#4:494\n30#5:497\n*S KotlinDebug\n*F\n+ 1 HomeNavigationBar.kt\ncom/stardust/app/presentation/main/HomeNavigationBarKt$HomeNavigationBar$largeRadialGradient$1$1\n*L\n79#1:487\n79#1:490\n82#1:492\n82#1:495\n79#1:488\n79#1:491\n82#1:493\n82#1:496\n82#1:498,3\n79#1:489\n82#1:494\n82#1:497\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 9

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, v4

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-wide v5, 0x80ffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/W;->c(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    new-instance v3, Landroidx/compose/ui/graphics/U;

    .line 35
    .line 36
    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 37
    .line 38
    .line 39
    const v5, 0xffffff

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    new-instance v7, Landroidx/compose/ui/graphics/U;

    .line 47
    .line 48
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v3, v7}, [Landroidx/compose/ui/graphics/U;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/high16 v5, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr p1, v5

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    div-float/2addr v2, v5

    .line 74
    const/high16 v5, 0x41100000    # 9.0f

    .line 75
    .line 76
    mul-float/2addr v2, v5

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-long v5, p1

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v7, p1

    .line 87
    shl-long v4, v5, v4

    .line 88
    .line 89
    and-long/2addr v0, v7

    .line 90
    or-long/2addr v0, v4

    .line 91
    const/high16 p1, 0x40400000    # 3.0f

    .line 92
    .line 93
    div-float/2addr p2, p1

    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v2, 0x3f733333    # 0.95f

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    filled-new-array {p1, v2}, [Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, v1, p2, v3, p1}, Landroidx/compose/ui/graphics/z0;->a(JFLjava/util/List;Ljava/util/List;)Landroid/graphics/RadialGradient;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
