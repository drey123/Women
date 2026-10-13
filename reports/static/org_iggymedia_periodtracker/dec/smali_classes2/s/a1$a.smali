.class public final Ls/a1$a;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final O:Landroidx/compose/foundation/interaction/InteractionSource;

.field public P:Z

.field public Q:Z

.field public R:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/a1$a;->O:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic g3(Ls/a1$a;)Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/a1$a;->O:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Ls/a1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls/a1$a;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i3(Ls/a1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls/a1$a;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j3(Ls/a1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls/a1$a;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k3(Ls/a1$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/a1$a;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l3(Ls/a1$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/a1$a;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m3(Ls/a1$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/a1$a;->P:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public P2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->F2()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ls/a1$a$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Ls/a1$a$a;-><init>(Ls/a1$a;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->i1()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Ls/a1$a;->P:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx1/a0$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/16 v7, 0xe

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const v3, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v8}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    const/16 v20, 0x7a

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    move-object/from16 v9, p1

    .line 48
    .line 49
    invoke-static/range {v9 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->X0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-boolean v1, v0, Ls/a1$a;->Q:Z

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v0, Ls/a1$a;->R:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    :goto_0
    sget-object v0, Lx1/a0;->b:Lx1/a0$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lx1/a0$a;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const/16 v7, 0xe

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const v3, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v1 .. v8}, Lx1/a0;->o(JFFFFILjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v23

    .line 82
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v27

    .line 86
    const/16 v33, 0x7a

    .line 87
    .line 88
    const/16 v34, 0x0

    .line 89
    .line 90
    const-wide/16 v25, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    const/16 v31, 0x0

    .line 97
    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    move-object/from16 v22, p1

    .line 101
    .line 102
    invoke-static/range {v22 .. v34}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->X0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/b;Landroidx/compose/ui/graphics/j;IILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
