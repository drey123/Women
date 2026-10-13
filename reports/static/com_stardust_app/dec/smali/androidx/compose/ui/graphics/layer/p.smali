.class public final Landroidx/compose/ui/graphics/layer/p;
.super Landroid/view/View;
.source "GraphicsViewLayer.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGraphicsViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,583:1\n41#2,3:584\n44#2,2:617\n33#3:587\n53#4,3:588\n305#5,26:591\n*S KotlinDebug\n*F\n+ 1 GraphicsViewLayer.android.kt\nandroidx/compose/ui/graphics/layer/ViewLayer\n*L\n122#1:584,3\n122#1:617,2\n127#1:587\n127#1:588,3\n123#1:591,26\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Landroidx/compose/ui/graphics/layer/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LJ/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/graphics/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LI/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public i:Landroid/graphics/Outline;

.field public j:Z

.field public k:LZ/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Landroidx/compose/ui/graphics/layer/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/p;->o:Landroidx/compose/ui/graphics/layer/p$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LJ/a;Landroidx/compose/ui/graphics/Q;LI/a;)V
    .locals 1
    .param p1    # LJ/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LI/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/p;->a:LJ/a;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/p;->c:Landroidx/compose/ui/graphics/Q;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/p;->d:LI/a;

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/graphics/layer/p;->o:Landroidx/compose/ui/graphics/layer/p$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/p;->j:Z

    .line 21
    .line 22
    sget-object p1, LI/d;->a:LZ/d;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/p;->k:LZ/c;

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/p;->l:Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->b:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/p;->m:Lkotlin/jvm/internal/Lambda;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/p;->c:Landroidx/compose/ui/graphics/Q;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/graphics/Q;->a:Landroidx/compose/ui/graphics/w;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/compose/ui/graphics/w;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    iput-object v4, v2, Landroidx/compose/ui/graphics/w;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/p;->k:LZ/c;

    .line 14
    .line 15
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/p;->l:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-float v6, v6

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    int-to-float v7, v7

    .line 27
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-long v8, v6

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-long v6, v6

    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    shl-long/2addr v8, v10

    .line 40
    const-wide v10, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v10

    .line 46
    or-long/2addr v6, v8

    .line 47
    iget-object v8, v1, Landroidx/compose/ui/graphics/layer/p;->n:Landroidx/compose/ui/graphics/layer/b;

    .line 48
    .line 49
    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/p;->m:Lkotlin/jvm/internal/Lambda;

    .line 50
    .line 51
    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/p;->d:LI/a;

    .line 52
    .line 53
    iget-object v11, v10, LI/a;->c:LI/a$b;

    .line 54
    .line 55
    invoke-virtual {v11}, LI/a$b;->b()LZ/c;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v12, v10, LI/a;->c:LI/a$b;

    .line 60
    .line 61
    invoke-virtual {v12}, LI/a$b;->c()Landroidx/compose/ui/unit/LayoutDirection;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v12}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    move-object/from16 p1, v14

    .line 70
    .line 71
    invoke-virtual {v12}, LI/a$b;->d()J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    iget-object v1, v12, LI/a$b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 76
    .line 77
    invoke-virtual {v12, v4}, LI/a$b;->f(LZ/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v5}, LI/a$b;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v2}, LI/a$b;->e(Landroidx/compose/ui/graphics/P;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v6, v7}, LI/a$b;->h(J)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v12, LI/a$b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/w;->e()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/w;->p()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v11}, LI/a$b;->f(LZ/c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v13}, LI/a$b;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v4, p1

    .line 107
    .line 108
    invoke-virtual {v12, v4}, LI/a$b;->e(Landroidx/compose/ui/graphics/P;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v14, v15}, LI/a$b;->h(J)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v12, LI/a$b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/compose/ui/graphics/Q;->a:Landroidx/compose/ui/graphics/w;

    .line 117
    .line 118
    iput-object v3, v0, Landroidx/compose/ui/graphics/w;->a:Landroid/graphics/Canvas;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    move-object/from16 v3, p0

    .line 122
    .line 123
    iput-boolean v0, v3, Landroidx/compose/ui/graphics/layer/p;->e:Z

    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object/from16 v3, p0

    .line 128
    .line 129
    move-object/from16 v4, p1

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/w;->p()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v11}, LI/a$b;->f(LZ/c;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v13}, LI/a$b;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v4}, LI/a$b;->e(Landroidx/compose/ui/graphics/P;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v14, v15}, LI/a$b;->h(J)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v12, LI/a$b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 147
    .line 148
    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/p;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/Q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/p;->c:Landroidx/compose/ui/graphics/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/p;->a:LJ/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/p;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/p;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/p;->e:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/p;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/p;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/p;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/p;->e:Z

    .line 2
    .line 3
    return-void
.end method
