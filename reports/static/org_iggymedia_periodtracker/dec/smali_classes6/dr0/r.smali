.class public final synthetic Ldr0/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic F:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic G:Landroidx/compose/runtime/MutableState;

.field public final synthetic H:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Lapp/rive/core/CommandQueue;

.field public final synthetic e:Landroidx/compose/runtime/State;

.field public final synthetic i:Lapp/rive/RiveFrameRate;

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/State;Lapp/rive/RiveFrameRate;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr0/r;->d:Lapp/rive/core/CommandQueue;

    .line 5
    .line 6
    iput-object p2, p0, Ldr0/r;->e:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    iput-object p3, p0, Ldr0/r;->i:Lapp/rive/RiveFrameRate;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldr0/r;->v:Z

    .line 11
    .line 12
    iput-object p5, p0, Ldr0/r;->w:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iput-object p6, p0, Ldr0/r;->E:Landroidx/compose/runtime/MutableIntState;

    .line 15
    .line 16
    iput-object p7, p0, Ldr0/r;->F:Landroidx/compose/runtime/MutableIntState;

    .line 17
    .line 18
    iput-object p8, p0, Ldr0/r;->G:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    iput-object p9, p0, Ldr0/r;->H:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ldr0/r;->d:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iget-object v1, p0, Ldr0/r;->e:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iget-object v2, p0, Ldr0/r;->i:Lapp/rive/RiveFrameRate;

    .line 6
    .line 7
    iget-boolean v3, p0, Ldr0/r;->v:Z

    .line 8
    .line 9
    iget-object v4, p0, Ldr0/r;->w:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v5, p0, Ldr0/r;->E:Landroidx/compose/runtime/MutableIntState;

    .line 12
    .line 13
    iget-object v6, p0, Ldr0/r;->F:Landroidx/compose/runtime/MutableIntState;

    .line 14
    .line 15
    iget-object v7, p0, Ldr0/r;->G:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    iget-object v8, p0, Ldr0/r;->H:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Ldr0/w;->b(Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/State;Lapp/rive/RiveFrameRate;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
