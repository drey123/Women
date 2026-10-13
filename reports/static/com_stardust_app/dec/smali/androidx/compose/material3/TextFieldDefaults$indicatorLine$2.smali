.class final Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldDefaults.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LBe/n<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/h;",
        "invoke",
        "(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/h;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/F;

.field final synthetic $enabled:Z

.field final synthetic $focusedIndicatorLineThickness:F

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/j;

.field final synthetic $isError:Z

.field final synthetic $unfocusedIndicatorLineThickness:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/j;ZZLandroidx/compose/material3/F;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$enabled:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$isError:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$colors:Landroidx/compose/material3/F;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$focusedIndicatorLineThickness:F

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$unfocusedIndicatorLineThickness:F

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p1, -0x351c2cd6    # -7465365.0f

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$interactionSource:Landroidx/compose/foundation/interaction/j;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, v3, p2}, Landroidx/compose/foundation/interaction/f;->a(Landroidx/compose/foundation/interaction/j;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-boolean p2, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$enabled:Z

    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$isError:Z

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$colors:Landroidx/compose/material3/F;

    .line 39
    .line 40
    iget v6, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$focusedIndicatorLineThickness:F

    .line 41
    .line 42
    iget v7, p0, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;->$unfocusedIndicatorLineThickness:F

    .line 43
    .line 44
    sget v1, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    iget-wide v0, v0, Landroidx/compose/material3/F;->n:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget-wide v0, v0, Landroidx/compose/material3/F;->o:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-wide v0, v0, Landroidx/compose/material3/F;->l:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-wide v0, v0, Landroidx/compose/material3/F;->m:J

    .line 62
    .line 63
    :goto_0
    const/4 p3, 0x6

    .line 64
    const/16 v8, 0x96

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const v2, 0x3cfa90ae

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8, p3, v9}, Landroidx/compose/animation/core/g;->c(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/i0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v4, 0x30

    .line 80
    .line 81
    const/16 v5, 0xc

    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/z;->a(JLandroidx/compose/animation/core/D;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/T0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const v2, 0x3cfc4441

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Landroidx/compose/ui/graphics/U;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Landroidx/compose/runtime/P0;->l(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 107
    .line 108
    .line 109
    :goto_1
    if-eqz p2, :cond_5

    .line 110
    .line 111
    const p2, 0x3cfdda29

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v6, v7

    .line 121
    :goto_2
    invoke-static {v8, p3, v9}, Landroidx/compose/animation/core/g;->c(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/i0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 p2, 0x30

    .line 126
    .line 127
    const/16 p3, 0xc

    .line 128
    .line 129
    invoke-static {v6, p1, v3, p2, p3}, Landroidx/compose/animation/core/b;->a(FLandroidx/compose/animation/core/i0;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/T0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    const p1, 0x3d010a74

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 141
    .line 142
    .line 143
    new-instance p1, LZ/f;

    .line 144
    .line 145
    invoke-direct {p1, v7}, LZ/f;-><init>(F)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v3}, Landroidx/compose/runtime/P0;->l(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, LZ/f;

    .line 160
    .line 161
    iget p1, p1, LZ/f;->a:F

    .line 162
    .line 163
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Landroidx/compose/ui/graphics/U;

    .line 168
    .line 169
    iget-wide p2, p2, Landroidx/compose/ui/graphics/U;->a:J

    .line 170
    .line 171
    new-instance v0, Landroidx/compose/foundation/k;

    .line 172
    .line 173
    new-instance v1, Landroidx/compose/ui/graphics/C0;

    .line 174
    .line 175
    invoke-direct {v1, p2, p3}, Landroidx/compose/ui/graphics/C0;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/k;-><init>(FLandroidx/compose/ui/graphics/C0;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3}, Landroidx/compose/runtime/P0;->l(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object p2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 186
    .line 187
    sget p3, Landroidx/compose/material3/TextFieldKt;->a:F

    .line 188
    .line 189
    new-instance p3, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;

    .line 190
    .line 191
    invoke-direct {p3, p1}, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;-><init>(Landroidx/compose/runtime/d0;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2, p3}, Landroidx/compose/ui/draw/i;->c(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 199
    .line 200
    .line 201
    return-object p1
.end method
