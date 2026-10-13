.class public final synthetic Lcom/stardust/app/presentation/main/home/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/stardust/app/presentation/main/home/u;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/stardust/app/presentation/main/home/u;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/stardust/app/presentation/main/home/u;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 2
    .line 3
    const-string v0, "$this$drawWithCache"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/stardust/app/presentation/main/home/u;->a:J

    .line 9
    .line 10
    const v2, 0x3e8a3d71    # 0.27f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Landroidx/compose/ui/graphics/U;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/stardust/app/presentation/main/home/u;->c:J

    .line 23
    .line 24
    const v3, 0x3e2e147b    # 0.17f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance v3, Landroidx/compose/ui/graphics/U;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/stardust/app/presentation/main/home/u;->d:J

    .line 37
    .line 38
    const v4, 0x3d75c28f    # 0.06f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/graphics/U;->b(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    new-instance v4, Landroidx/compose/ui/graphics/U;

    .line 46
    .line 47
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 48
    .line 49
    .line 50
    sget-wide v0, Landroidx/compose/ui/graphics/U;->g:J

    .line 51
    .line 52
    new-instance v5, Landroidx/compose/ui/graphics/U;

    .line 53
    .line 54
    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v2, v3, v4, v5}, [Landroidx/compose/ui/graphics/U;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/c;

    .line 66
    .line 67
    invoke-interface {v1}, Landroidx/compose/ui/draw/c;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    shr-long/2addr v1, v3

    .line 74
    long-to-int v1, v1

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v1, v2

    .line 82
    iget-object v2, p1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/c;

    .line 83
    .line 84
    invoke-interface {v2}, Landroidx/compose/ui/draw/c;->g()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const-wide v6, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v4, v6

    .line 94
    long-to-int v2, v4

    .line 95
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const v4, 0x3ea3d70a    # 0.32f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v2, v4

    .line 103
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-long v4, v1

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-long v1, v1

    .line 113
    shl-long v3, v4, v3

    .line 114
    .line 115
    and-long/2addr v1, v6

    .line 116
    or-long/2addr v1, v3

    .line 117
    iget-object v3, p1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/c;

    .line 118
    .line 119
    invoke-interface {v3}, Landroidx/compose/ui/draw/c;->g()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    and-long/2addr v3, v6

    .line 124
    long-to-int v3, v3

    .line 125
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const v4, 0x3f8a3d71    # 1.08f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v3, v4

    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/N$a;->b(Ljava/util/List;JFI)Landroidx/compose/ui/graphics/r0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/stardust/app/presentation/main/home/w;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v1, v0, v2}, Lcom/stardust/app/presentation/main/home/w;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->h(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/j;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method
