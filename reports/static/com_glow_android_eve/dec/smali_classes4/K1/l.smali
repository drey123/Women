.class public final synthetic LK1/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/foundation/shape/RoundedCornerShape;JLjava/lang/String;Landroidx/compose/ui/graphics/Brush;III)V
    .locals 0

    .line 1
    iput p10, p0, LK1/l;->b:I

    iput-wide p1, p0, LK1/l;->c:J

    iput-object p3, p0, LK1/l;->d:Ljava/lang/Object;

    iput-wide p4, p0, LK1/l;->e:J

    iput-object p6, p0, LK1/l;->f:Ljava/lang/String;

    iput-object p7, p0, LK1/l;->g:Ljava/lang/Object;

    iput p8, p0, LK1/l;->h:I

    iput p9, p0, LK1/l;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/FontWeight;II)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LK1/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/l;->f:Ljava/lang/String;

    iput-wide p2, p0, LK1/l;->c:J

    iput-wide p4, p0, LK1/l;->e:J

    iput-object p6, p0, LK1/l;->d:Ljava/lang/Object;

    iput-object p7, p0, LK1/l;->g:Ljava/lang/Object;

    iput p8, p0, LK1/l;->h:I

    iput p9, p0, LK1/l;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LK1/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    const-string p1, "$html"

    .line 15
    .line 16
    iget-object v1, p0, LK1/l;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "$modifier"

    .line 22
    .line 23
    iget-object p2, p0, LK1/l;->d:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, LK1/l;->h:I

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget-wide v2, p0, LK1/l;->c:J

    .line 40
    .line 41
    iget-wide v4, p0, LK1/l;->e:J

    .line 42
    .line 43
    iget-object p1, p0, LK1/l;->g:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, p1

    .line 46
    check-cast v7, Landroidx/compose/ui/text/font/FontWeight;

    .line 47
    .line 48
    iget v10, p0, LK1/l;->i:I

    .line 49
    .line 50
    invoke-static/range {v1 .. v10}, Lcom/glow/android/kaylee/ui/compose/widget/HtmlTextKt;->a(Ljava/lang/String;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    move-object v7, p1

    .line 57
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LK1/l;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroidx/compose/ui/graphics/Shape;

    .line 67
    .line 68
    const-string p2, "$bgShape"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, LK1/l;->f:Ljava/lang/String;

    .line 74
    .line 75
    const-string p2, "$text"

    .line 76
    .line 77
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p2, p0, LK1/l;->h:I

    .line 81
    .line 82
    or-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget v9, p0, LK1/l;->i:I

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 92
    .line 93
    iget-wide v0, p0, LK1/l;->c:J

    .line 94
    .line 95
    iget-wide v3, p0, LK1/l;->e:J

    .line 96
    .line 97
    iget-object p1, p0, LK1/l;->g:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v6, p1

    .line 100
    check-cast v6, Landroidx/compose/ui/graphics/Brush;

    .line 101
    .line 102
    invoke-static/range {v0 .. v9}, Lcom/glow/android/ui/home/sidebar/components/PremiumFooterKt;->a(JLandroidx/compose/foundation/shape/RoundedCornerShape;JLjava/lang/String;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_1
    move-object v7, p1

    .line 109
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LK1/l;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroidx/compose/ui/graphics/Shape;

    .line 119
    .line 120
    const-string p2, "$bgShape"

    .line 121
    .line 122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, LK1/l;->f:Ljava/lang/String;

    .line 126
    .line 127
    const-string p2, "$text"

    .line 128
    .line 129
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget p2, p0, LK1/l;->h:I

    .line 133
    .line 134
    or-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iget v9, p0, LK1/l;->i:I

    .line 141
    .line 142
    move-object v2, p1

    .line 143
    check-cast v2, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 144
    .line 145
    iget-wide v0, p0, LK1/l;->c:J

    .line 146
    .line 147
    iget-wide v3, p0, LK1/l;->e:J

    .line 148
    .line 149
    iget-object p1, p0, LK1/l;->g:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v6, p1

    .line 152
    check-cast v6, Landroidx/compose/ui/graphics/Brush;

    .line 153
    .line 154
    invoke-static/range {v0 .. v9}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/PremiumFooterKt;->a(JLandroidx/compose/foundation/shape/RoundedCornerShape;JLjava/lang/String;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
