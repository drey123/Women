.class public final Lh0/e3$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/e3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh0/d4;

.field public final synthetic e:Lc3/o0;

.field public final synthetic i:Landroidx/compose/foundation/text/selection/p1;

.field public final synthetic v:Lc3/s;


# direct methods
.method public constructor <init>(Lh0/d4;Lc3/o0;Landroidx/compose/foundation/text/selection/p1;Lc3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/e3$a$a;->d:Lh0/d4;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/e3$a$a;->e:Lc3/o0;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/e3$a$a;->i:Landroidx/compose/foundation/text/selection/p1;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/e3$a$a;->v:Lc3/s;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lh0/e3$a$a;->d:Lh0/d4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lh0/d4;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lh0/e3$a$a;->e:Lc3/o0;

    .line 12
    .line 13
    iget-object p2, p0, Lh0/e3$a$a;->d:Lh0/d4;

    .line 14
    .line 15
    iget-object v0, p0, Lh0/e3$a$a;->i:Landroidx/compose/foundation/text/selection/p1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lh0/e3$a$a;->v:Lc3/s;

    .line 22
    .line 23
    iget-object p0, p0, Lh0/e3$a$a;->i:Landroidx/compose/foundation/text/selection/p1;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->g0()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p2, v0, v1, p0}, Lh0/e3;->V(Lc3/o0;Lh0/d4;Lc3/m0;Lc3/s;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lh0/e3$a$a;->d:Lh0/d4;

    .line 34
    .line 35
    invoke-static {p0}, Lh0/e3;->T(Lh0/d4;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lh0/e3$a$a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
