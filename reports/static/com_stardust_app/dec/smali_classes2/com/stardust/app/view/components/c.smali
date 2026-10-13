.class public final synthetic Lcom/stardust/app/view/components/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Animatable;

.field public final synthetic c:Landroidx/compose/ui/graphics/l0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/view/components/c;->a:Landroidx/compose/animation/core/Animatable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/view/components/c;->c:Landroidx/compose/ui/graphics/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v2, p0, Lcom/stardust/app/view/components/c;->c:Landroidx/compose/ui/graphics/l0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, LI/e;

    .line 5
    .line 6
    const-string v0, "$this$drawBehind"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LI/e;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long/2addr v3, v0

    .line 18
    long-to-int v3, v3

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/stardust/app/view/components/c;->a:Landroidx/compose/animation/core/Animatable;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    mul-float v8, v4, v3

    .line 36
    .line 37
    invoke-interface {v1}, LI/e;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide v11, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v3, v11

    .line 47
    long-to-int v3, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-interface {v1}, LI/e;->V0()LI/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v13}, LI/a$b;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v13}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Landroidx/compose/ui/graphics/P;->e()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v5, v13, LI/a$b;->a:LI/b;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    invoke-virtual/range {v5 .. v10}, LI/b;->b(FFFFI)V

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    invoke-interface {v1, v5}, LZ/c;->R0(F)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-long v6, v6

    .line 87
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    int-to-long v8, v5

    .line 92
    shl-long v5, v6, v0

    .line 93
    .line 94
    and-long v7, v8, v11

    .line 95
    .line 96
    or-long/2addr v7, v5

    .line 97
    move-wide v5, v3

    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    move-wide v9, v5

    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    move-wide v10, v9

    .line 104
    const/4 v9, 0x0

    .line 105
    move-wide v11, v10

    .line 106
    const/16 v10, 0xf6

    .line 107
    .line 108
    :try_start_1
    invoke-static/range {v1 .. v10}, LI/e;->J0(LI/e;Landroidx/compose/ui/graphics/N;JJJLI/f;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v11, v12}, Landroidx/compose/foundation/i;->a(LI/a$b;J)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-wide v11, v3

    .line 121
    :goto_0
    invoke-static {v13, v11, v12}, Landroidx/compose/foundation/i;->a(LI/a$b;J)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method
