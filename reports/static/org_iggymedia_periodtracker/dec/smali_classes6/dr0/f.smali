.class public final synthetic Ldr0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic E:Landroidx/compose/runtime/State;

.field public final synthetic d:Lapp/rive/core/CommandQueue;

.field public final synthetic e:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic i:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic v:Landroidx/compose/runtime/MutableState;

.field public final synthetic w:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr0/f;->d:Lapp/rive/core/CommandQueue;

    .line 5
    .line 6
    iput-object p2, p0, Ldr0/f;->e:Landroidx/compose/runtime/MutableIntState;

    .line 7
    .line 8
    iput-object p3, p0, Ldr0/f;->i:Landroidx/compose/runtime/MutableIntState;

    .line 9
    .line 10
    iput-object p4, p0, Ldr0/f;->v:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p5, p0, Ldr0/f;->w:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iput-object p6, p0, Ldr0/f;->E:Landroidx/compose/runtime/State;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldr0/f;->d:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iget-object v1, p0, Ldr0/f;->e:Landroidx/compose/runtime/MutableIntState;

    .line 4
    .line 5
    iget-object v2, p0, Ldr0/f;->i:Landroidx/compose/runtime/MutableIntState;

    .line 6
    .line 7
    iget-object v3, p0, Ldr0/f;->v:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, p0, Ldr0/f;->w:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v5, p0, Ldr0/f;->E:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Ldr0/w;->d(Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroid/content/Context;)Landroid/view/TextureView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
