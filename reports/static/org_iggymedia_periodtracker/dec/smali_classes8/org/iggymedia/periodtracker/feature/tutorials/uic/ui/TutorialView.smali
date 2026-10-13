.class public final Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialView;
.super Landroid/view/View;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u001b\u0010\u0017\u001a\u00020\u000c*\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lvc3/c;",
        "tutorial",
        "",
        "b",
        "(Lvc3/c;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "c",
        "d",
        "Landroid/graphics/Paint;",
        "paint",
        "a",
        "(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Path;",
        "cutoffPath",
        "e",
        "Landroid/graphics/Paint;",
        "backgroundPaint",
        "core-tutorials"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialView;->d:Landroid/graphics/Path;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float v3, p0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float v4, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lvc3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialView;->d(Lvc3/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialView;->c(Lvc3/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lvc3/c;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lvc3/c;->f()Lorg/iggymedia/periodtracker/design/ColorToken$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lxk1/c;->c(Landroid/content/Context;Lorg/iggymedia/periodtracker/design/ColorToken;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialView;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    return-void
.end method

.method public final d(Lvc3/c;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lvc3/c;->a()Lvc3/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lvc3/c$a;->c()Lvc3/c$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lvc3/c$e;->b()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Lso3/r;->x(Landroid/content/Context;F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lvc3/c$e;->d()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v3}, Lso3/r;->x(Landroid/content/Context;F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lvc3/c$e;->a()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v3, v4}, Lso3/r;->x(Landroid/content/Context;F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lvc3/c$e;->c()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v4, v0}, Lso3/r;->x(Landroid/content/Context;F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Lvc3/c$a;->d()Lvc3/a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lvc3/a;->a()Landroid/graphics/Point;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 78
    .line 79
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 80
    .line 81
    new-instance v6, Landroid/graphics/RectF;

    .line 82
    .line 83
    int-to-float v7, v5

    .line 84
    add-float/2addr v7, v1

    .line 85
    int-to-float v1, v4

    .line 86
    add-float/2addr v1, v2

    .line 87
    invoke-virtual {p1}, Lvc3/c$a;->d()Lvc3/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lvc3/a;->c()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v5, v2

    .line 96
    int-to-float v2, v5

    .line 97
    sub-float/2addr v2, v0

    .line 98
    invoke-virtual {p1}, Lvc3/c$a;->d()Lvc3/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lvc3/a;->b()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v4, v0

    .line 107
    int-to-float v0, v4

    .line 108
    sub-float/2addr v0, v3

    .line 109
    invoke-direct {v6, v7, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lvc3/c$a;->b()Lvc3/c$c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lvc3/c$c;->c()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v0, v1}, Lso3/r;->x(Landroid/content/Context;F)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lvc3/c$c;->d()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v1, v2}, Lso3/r;->x(Landroid/content/Context;F)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lvc3/c$c;->b()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v2, v3}, Lso3/r;->x(Landroid/content/Context;F)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lvc3/c$c;->a()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {v3, p1}, Lso3/r;->x(Landroid/content/Context;F)F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/16 v3, 0x8

    .line 177
    .line 178
    new-array v3, v3, [F

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    aput v0, v3, v4

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    aput v0, v3, v4

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    aput v1, v3, v0

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    aput v1, v3, v0

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    aput v2, v3, v0

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    aput v2, v3, v0

    .line 197
    .line 198
    const/4 v0, 0x6

    .line 199
    aput p1, v3, v0

    .line 200
    .line 201
    const/4 v0, 0x7

    .line 202
    aput p1, v3, v0

    .line 203
    .line 204
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialView;->d:Landroid/graphics/Path;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialView;->d:Landroid/graphics/Path;

    .line 210
    .line 211
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 212
    .line 213
    invoke-virtual {p0, v6, v3, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialView;->d:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialView;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lorg/iggymedia/periodtracker/feature/tutorials/uic/ui/TutorialView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
