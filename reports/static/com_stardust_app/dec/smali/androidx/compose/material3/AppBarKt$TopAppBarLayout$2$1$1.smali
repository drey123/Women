.class final Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->g(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/b0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/b0$a;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/b0$a;)V",
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
.field final synthetic $actionIconsPlaceable:Landroidx/compose/ui/layout/b0;

.field final synthetic $constraints:J

.field final synthetic $layoutHeight:I

.field final synthetic $navigationIconPlaceable:Landroidx/compose/ui/layout/b0;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/K;

.field final synthetic $titleBaseline:I

.field final synthetic $titleBottomPadding:I

.field final synthetic $titleHorizontalArrangement:Landroidx/compose/foundation/layout/d$e;

.field final synthetic $titlePlaceable:Landroidx/compose/ui/layout/b0;

.field final synthetic $titleVerticalArrangement:Landroidx/compose/foundation/layout/d$l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/b0;ILandroidx/compose/ui/layout/b0;Landroidx/compose/foundation/layout/d$e;JLandroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/K;Landroidx/compose/foundation/layout/d$l;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/b0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/b0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleHorizontalArrangement:Landroidx/compose/foundation/layout/d$e;

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/b0;

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/K;

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/d$l;

    .line 16
    .line 17
    iput p10, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBottomPadding:I

    .line 18
    .line 19
    iput p11, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBaseline:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b0$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/b0;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    .line 6
    .line 7
    iget v2, v0, Landroidx/compose/ui/layout/b0;->c:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/b0;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleHorizontalArrangement:Landroidx/compose/foundation/layout/d$e;

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$c;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-wide v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    .line 29
    .line 30
    invoke-static {v4, v5}, LZ/a;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/b0;

    .line 35
    .line 36
    iget v4, v4, Landroidx/compose/ui/layout/b0;->a:I

    .line 37
    .line 38
    sub-int/2addr v1, v4

    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/b0;

    .line 42
    .line 43
    iget v5, v5, Landroidx/compose/ui/layout/b0;->a:I

    .line 44
    .line 45
    if-ge v1, v5, :cond_0

    .line 46
    .line 47
    sub-int/2addr v5, v1

    .line 48
    add-int/2addr v1, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    add-int/2addr v4, v1

    .line 51
    iget-wide v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    .line 52
    .line 53
    invoke-static {v5, v6}, LZ/a;->h(J)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/b0;

    .line 58
    .line 59
    iget v6, v6, Landroidx/compose/ui/layout/b0;->a:I

    .line 60
    .line 61
    sub-int/2addr v5, v6

    .line 62
    if-le v4, v5, :cond_3

    .line 63
    .line 64
    iget-wide v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    .line 65
    .line 66
    invoke-static {v4, v5}, LZ/a;->h(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/b0;

    .line 71
    .line 72
    iget v5, v5, Landroidx/compose/ui/layout/b0;->a:I

    .line 73
    .line 74
    sub-int/2addr v4, v5

    .line 75
    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/b0;

    .line 76
    .line 77
    iget v5, v5, Landroidx/compose/ui/layout/b0;->a:I

    .line 78
    .line 79
    add-int/2addr v5, v1

    .line 80
    sub-int/2addr v4, v5

    .line 81
    add-int/2addr v1, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v4, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/d$d;

    .line 84
    .line 85
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-wide v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    .line 92
    .line 93
    invoke-static {v4, v5}, LZ/a;->h(J)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/b0;

    .line 98
    .line 99
    iget v4, v4, Landroidx/compose/ui/layout/b0;->a:I

    .line 100
    .line 101
    sub-int/2addr v1, v4

    .line 102
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/b0;

    .line 103
    .line 104
    iget v4, v4, Landroidx/compose/ui/layout/b0;->a:I

    .line 105
    .line 106
    sub-int/2addr v1, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/K;

    .line 109
    .line 110
    sget v4, Landroidx/compose/material3/c;->b:F

    .line 111
    .line 112
    invoke-interface {v1, v4}, LZ/c;->f1(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/b0;

    .line 117
    .line 118
    iget v4, v4, Landroidx/compose/ui/layout/b0;->a:I

    .line 119
    .line 120
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :cond_3
    :goto_0
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/d$l;

    .line 125
    .line 126
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    iget v2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/b0;

    .line 135
    .line 136
    iget v3, v3, Landroidx/compose/ui/layout/b0;->c:I

    .line 137
    .line 138
    sub-int/2addr v2, v3

    .line 139
    div-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    sget-object v3, Landroidx/compose/foundation/layout/d;->d:Landroidx/compose/foundation/layout/d$b;

    .line 143
    .line 144
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    iget v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBottomPadding:I

    .line 151
    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    iget v2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    .line 155
    .line 156
    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/b0;

    .line 157
    .line 158
    iget v3, v3, Landroidx/compose/ui/layout/b0;->c:I

    .line 159
    .line 160
    sub-int/2addr v2, v3

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/b0;

    .line 163
    .line 164
    iget v4, v4, Landroidx/compose/ui/layout/b0;->c:I

    .line 165
    .line 166
    iget v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titleBaseline:I

    .line 167
    .line 168
    sub-int v5, v4, v5

    .line 169
    .line 170
    sub-int/2addr v3, v5

    .line 171
    add-int/2addr v4, v3

    .line 172
    iget-wide v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    .line 173
    .line 174
    invoke-static {v5, v6}, LZ/a;->g(J)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-le v4, v5, :cond_6

    .line 179
    .line 180
    iget-wide v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    .line 181
    .line 182
    invoke-static {v5, v6}, LZ/a;->g(J)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    sub-int/2addr v4, v5

    .line 187
    sub-int/2addr v3, v4

    .line 188
    :cond_6
    iget v4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    .line 189
    .line 190
    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$titlePlaceable:Landroidx/compose/ui/layout/b0;

    .line 191
    .line 192
    iget v5, v5, Landroidx/compose/ui/layout/b0;->c:I

    .line 193
    .line 194
    sub-int/2addr v4, v5

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sub-int v2, v4, v2

    .line 200
    .line 201
    :cond_7
    :goto_1
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/b0;

    .line 205
    .line 206
    iget-wide v1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$constraints:J

    .line 207
    .line 208
    invoke-static {v1, v2}, LZ/a;->h(J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/b0;

    .line 213
    .line 214
    iget v3, v2, Landroidx/compose/ui/layout/b0;->a:I

    .line 215
    .line 216
    sub-int/2addr v1, v3

    .line 217
    iget v3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;->$layoutHeight:I

    .line 218
    .line 219
    iget v2, v2, Landroidx/compose/ui/layout/b0;->c:I

    .line 220
    .line 221
    sub-int/2addr v3, v2

    .line 222
    div-int/lit8 v3, v3, 0x2

    .line 223
    .line 224
    invoke-static {p1, v0, v1, v3}, Landroidx/compose/ui/layout/b0$a;->g(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p1
.end method
