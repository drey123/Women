.class public final Lo71/o$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo71/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo71/f;

.field public final synthetic e:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Lo71/f;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo71/o$b$a;->d:Lo71/f;

    .line 2
    .line 3
    iput-object p2, p0, Lo71/o$b$a;->e:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lo71/o$b$a;->e:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-static {p2}, Lo71/o;->q(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lo71/o$b$a;->d:Lo71/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo71/f;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lo71/o$b$a;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
