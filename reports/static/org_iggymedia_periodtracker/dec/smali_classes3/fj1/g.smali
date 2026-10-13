.class public final Lfj1/g;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfj1/g;->a:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lfj1/g;->a:[F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Lkotlin/collections/t;->m0([FI)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    move v8, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v1, v0, Lfj1/g;->a:[F

    .line 27
    .line 28
    array-length v3, v1

    .line 29
    :goto_2
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    aget v4, v1, v2

    .line 32
    .line 33
    cmpg-float v4, v4, v8

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x1e

    .line 43
    .line 44
    if-ge v1, v2, :cond_3

    .line 45
    .line 46
    :cond_2
    move-object/from16 v3, p2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    new-instance v9, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v12, v1

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v13, v1

    .line 64
    iget-object v14, v0, Lfj1/g;->a:[F

    .line 65
    .line 66
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    invoke-static {v3, v9}, La2/h;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
