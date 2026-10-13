.class public final Lui1/l0$b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui1/l0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lq/b;

.field public final synthetic F:Landroidx/compose/runtime/MutableState;

.field public final synthetic G:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Lq/b;

.field public final synthetic v:Lui1/r4;

.field public final synthetic w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lq/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui1/l0$b$a$a;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Lui1/l0$b$a$a;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lui1/l0$b$a$a;->i:Lq/b;

    .line 6
    .line 7
    iput-object p4, p0, Lui1/l0$b$a$a;->v:Lui1/r4;

    .line 8
    .line 9
    iput-object p5, p0, Lui1/l0$b$a$a;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;

    .line 10
    .line 11
    iput-object p6, p0, Lui1/l0$b$a$a;->E:Lq/b;

    .line 12
    .line 13
    iput-object p7, p0, Lui1/l0$b$a$a;->F:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    iput-object p8, p0, Lui1/l0$b$a$a;->G:Landroidx/compose/runtime/MutableIntState;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p1, p0, Lui1/l0$b$a$a;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Lui1/l0;->j0(Landroidx/compose/runtime/MutableState;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lui1/l0$b$a$a;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lui1/l0$b$a$a;->i:Lq/b;

    .line 12
    .line 13
    iget-object v2, p0, Lui1/l0$b$a$a;->v:Lui1/r4;

    .line 14
    .line 15
    iget-object v3, p0, Lui1/l0$b$a$a;->w:Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;

    .line 16
    .line 17
    iget-object v4, p0, Lui1/l0$b$a$a;->E:Lq/b;

    .line 18
    .line 19
    iget-object v5, p0, Lui1/l0$b$a$a;->F:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    iget-object v6, p0, Lui1/l0$b$a$a;->G:Landroidx/compose/runtime/MutableIntState;

    .line 22
    .line 23
    sget-object v7, Lui1/o0;->d:Lui1/o0;

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-static/range {v0 .. v8}, Lui1/l0;->k0(Ljava/util/List;Lq/b;Lui1/r4;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;Lq/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Lui1/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lui1/l0$b$a$a;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
