.class public final Lorg/iggymedia/periodtracker/core/markdown/compose/html/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lk3/s;->e(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lorg/iggymedia/periodtracker/core/markdown/compose/html/d;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public static a(ILorg/iggymedia/periodtracker/design/ColorToken;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    move p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v2

    .line 15
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 16
    .line 17
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    const-string v0, "org.iggymedia.periodtracker.core.markdown.compose.html.ImageHtmlTagVisitor.createIntrinsicSizeImageInlineContent.<anonymous> (ImageHtmlTagVisitor.kt:59)"

    .line 31
    .line 32
    const v3, -0x16976cac

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p4, p2, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p2, p4, v1, v0}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p3, v2}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p3, p4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lc1/j;->d()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {p3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v6, v1, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v6, v4, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v6, v1, v3}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v6, v1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v6, p4, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object p4, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 147
    .line 148
    invoke-static {p0, p3, v2}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->h()Landroidx/compose/ui/Alignment;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p4, p2, p0}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget p0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 161
    .line 162
    or-int/lit8 v8, p0, 0x30

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    move-object v6, p1

    .line 167
    move-object v7, p3

    .line 168
    invoke-static/range {v3 .. v9}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_5

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move-object v7, p3

    .line 185
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method


# virtual methods
.method public final b(ILorg/iggymedia/periodtracker/design/ColorToken;)Lh0/q3;
    .locals 8

    .line 1
    new-instance v0, Lh0/q3;

    .line 2
    .line 3
    new-instance v1, Ly2/n;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/iggymedia/periodtracker/core/markdown/compose/html/d;->a:J

    .line 6
    .line 7
    sget-object p0, Ly2/o;->a:Ly2/o$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly2/o$a;->e()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v7, 0x0

    .line 14
    move-wide v4, v2

    .line 15
    invoke-direct/range {v1 .. v7}, Ly2/n;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lef0/a;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lef0/a;-><init>(ILorg/iggymedia/periodtracker/design/ColorToken;)V

    .line 21
    .line 22
    .line 23
    const p1, -0x16976cac

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2, p0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Lh0/q3;-><init>(Ly2/n;Lkotlin/jvm/functions/Function3;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$SelfClosing$a;Landroidx/compose/ui/text/AnnotatedString$a;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$SelfClosing$a;->a()Lorg/iggymedia/periodtracker/core/markdown/common/html/image/model/ImageTagData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/markdown/compose/html/HtmlTag$SelfClosing$a;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p2, p1, v1, v2, v1}, Lh0/r3;->b(Landroidx/compose/ui/text/AnnotatedString$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/markdown/common/html/image/model/ImageTagData;->b()Lorg/iggymedia/periodtracker/core/markdown/common/html/image/model/ImageTagData$SizeType;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v1, Lorg/iggymedia/periodtracker/core/markdown/common/html/image/model/ImageTagData$SizeType$a;->a:Lorg/iggymedia/periodtracker/core/markdown/common/html/image/model/ImageTagData$SizeType$a;

    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/markdown/common/html/image/model/ImageTagData;->a()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/markdown/common/html/image/model/ImageTagData;->c()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p2, v0}, Lorg/iggymedia/periodtracker/core/markdown/compose/html/d;->b(ILorg/iggymedia/periodtracker/design/ColorToken;)Lh0/q3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
