.class public final synthetic Lcom/stardust/app/design/components/new/N;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/l0;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/l0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/design/components/new/N;->a:Landroidx/compose/ui/graphics/l0;

    .line 5
    .line 6
    iput p2, p0, Lcom/stardust/app/design/components/new/N;->c:F

    .line 7
    .line 8
    iput p3, p0, Lcom/stardust/app/design/components/new/N;->d:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    invoke-interface {v1}, LI/e;->V0()LI/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Landroidx/compose/ui/graphics/P;->e()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LI/e;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v9, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v9

    .line 33
    long-to-int v2, v4

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const v4, 0x40333333    # 2.8f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v2, v4

    .line 42
    const/high16 v4, 0x40400000    # 3.0f

    .line 43
    .line 44
    div-float v5, v2, v4

    .line 45
    .line 46
    invoke-interface {v1}, LI/e;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shr-long/2addr v6, v2

    .line 53
    long-to-int v4, v6

    .line 54
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-interface {v1}, LI/e;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    and-long/2addr v7, v9

    .line 63
    long-to-int v4, v7

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/graphics/P;->m(FFFFI)V

    .line 71
    .line 72
    .line 73
    move-object v11, v3

    .line 74
    invoke-interface {v1}, LI/e;->g()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget v3, v0, Lcom/stardust/app/design/components/new/N;->c:F

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-long v7, v4

    .line 85
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-long v3, v3

    .line 90
    shl-long/2addr v7, v2

    .line 91
    and-long v2, v3, v9

    .line 92
    .line 93
    or-long/2addr v7, v2

    .line 94
    new-instance v9, LI/i;

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    iget v13, v0, Lcom/stardust/app/design/components/new/N;->d:F

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v18, 0x1e

    .line 105
    .line 106
    move-object v12, v9

    .line 107
    invoke-direct/range {v12 .. v18}, LI/i;-><init>(FFIILandroidx/compose/ui/graphics/F;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/stardust/app/design/components/new/N;->a:Landroidx/compose/ui/graphics/l0;

    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    const/16 v10, 0xd0

    .line 115
    .line 116
    invoke-static/range {v1 .. v10}, LI/e;->J0(LI/e;Landroidx/compose/ui/graphics/N;JJJLI/f;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v11}, Landroidx/compose/ui/graphics/P;->p()V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v1
.end method
