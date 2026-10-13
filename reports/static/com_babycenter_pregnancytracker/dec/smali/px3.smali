.class public final Lpx3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpx3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpx3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    iput p1, p0, Lpx3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpx3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/graphics/Rect;

    .line 7
    .line 8
    check-cast p3, Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    float-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float/2addr v2, p1

    .line 26
    float-to-int v2, v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-float v3, v3

    .line 34
    mul-float/2addr v3, p1

    .line 35
    float-to-int v3, v3

    .line 36
    add-int/2addr v2, v3

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    sub-int/2addr p3, p2

    .line 42
    int-to-float p3, p3

    .line 43
    mul-float/2addr p3, p1

    .line 44
    float-to-int p1, p3

    .line 45
    add-int/2addr p2, p1

    .line 46
    iget-object p0, p0, Lpx3;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/graphics/Rect;

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    new-instance p0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {p0, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object p0

    .line 62
    :pswitch_0
    check-cast p2, Ljava/lang/Float;

    .line 63
    .line 64
    check-cast p3, Ljava/lang/Float;

    .line 65
    .line 66
    iget-object p0, p0, Lpx3;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/animation/FloatEvaluator;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const p1, 0x3dcccccd    # 0.1f

    .line 79
    .line 80
    .line 81
    cmpg-float p1, p0, p1

    .line 82
    .line 83
    if-gez p1, :cond_1

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_1
    check-cast p2, [F

    .line 92
    .line 93
    check-cast p3, [F

    .line 94
    .line 95
    iget-object p0, p0, Lpx3;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, [F

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_1
    array-length v1, p0

    .line 101
    if-ge v0, v1, :cond_2

    .line 102
    .line 103
    aget v1, p2, v0

    .line 104
    .line 105
    aget v2, p3, v0

    .line 106
    .line 107
    invoke-static {v2, v1, p1, v1}, Lpe1;->a(FFFF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aput v1, p0, v0

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
