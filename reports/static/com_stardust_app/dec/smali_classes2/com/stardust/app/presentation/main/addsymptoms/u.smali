.class public final synthetic Lcom/stardust/app/presentation/main/addsymptoms/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/z;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/z;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/u;->a:Landroidx/compose/ui/text/z;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/u;->c:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LI/e;

    .line 6
    .line 7
    const-string v2, "$this$drawBehind"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/stardust/app/presentation/main/addsymptoms/u;->a:Landroidx/compose/ui/text/z;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v9, v2, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    iget v10, v9, Landroidx/compose/ui/text/g;->f:I

    .line 24
    .line 25
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    const/4 v12, 0x0

    .line 30
    move v13, v12

    .line 31
    :goto_0
    if-ge v13, v11, :cond_2

    .line 32
    .line 33
    if-ge v13, v10, :cond_1

    .line 34
    .line 35
    invoke-virtual {v9, v13}, Landroidx/compose/ui/text/g;->b(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v2, v10, -0x1

    .line 41
    .line 42
    invoke-virtual {v9, v2}, Landroidx/compose/ui/text/g;->b(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int v3, v13, v10

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {v9, v12}, Landroidx/compose/ui/text/g;->b(I)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v9, v12}, Landroidx/compose/ui/text/g;->f(I)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-float/2addr v4, v5

    .line 60
    mul-float/2addr v4, v3

    .line 61
    add-float/2addr v2, v4

    .line 62
    :goto_1
    const/4 v3, 0x0

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-long v3, v3

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-long v5, v5

    .line 73
    const/16 v7, 0x20

    .line 74
    .line 75
    shl-long/2addr v3, v7

    .line 76
    const-wide v14, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v5, v14

    .line 82
    or-long v4, v3, v5

    .line 83
    .line 84
    invoke-interface {v1}, LI/e;->g()J

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    move/from16 p1, v7

    .line 89
    .line 90
    shr-long v7, v16, p1

    .line 91
    .line 92
    long-to-int v3, v7

    .line 93
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-long v6, v3

    .line 102
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-long v2, v2

    .line 107
    shl-long v6, v6, p1

    .line 108
    .line 109
    and-long/2addr v2, v14

    .line 110
    or-long/2addr v6, v2

    .line 111
    iget-wide v2, v0, Lcom/stardust/app/presentation/main/addsymptoms/u;->c:J

    .line 112
    .line 113
    const/high16 v8, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-interface/range {v1 .. v8}, LI/e;->r0(JJJF)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v1
.end method
