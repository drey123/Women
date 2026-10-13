.class public final Lw/m2$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/gestures/NestedScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/m2;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Lw/r1;ZLi2/a;Landroidx/compose/foundation/gestures/OnScrollChangedDispatcher;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw/m2;


# direct methods
.method public constructor <init>(Lw/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/m2$c;->a:Lw/m2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw/m2$c;->a:Lw/m2;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lw/m2;->o(Lw/m2;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/m2$c;->a:Lw/m2;

    .line 7
    .line 8
    invoke-static {v0}, Lw/m2;->j(Lw/m2;)Landroidx/compose/foundation/OverscrollEffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lw/m2$c;->a:Lw/m2;

    .line 15
    .line 16
    invoke-static {v1}, Lw/m2;->l(Lw/m2;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, Lw/m2$c;->a:Lw/m2;

    .line 23
    .line 24
    invoke-static {p3}, Lw/m2;->f(Lw/m2;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object p0, p0, Lw/m2$c;->a:Lw/m2;

    .line 29
    .line 30
    invoke-static {p0}, Lw/m2;->k(Lw/m2;)Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, p1, p2, p3, p0}, Landroidx/compose/foundation/OverscrollEffect;->F(JILkotlin/jvm/functions/Function1;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_0
    iget-object v0, p0, Lw/m2$c;->a:Lw/m2;

    .line 40
    .line 41
    invoke-static {v0}, Lw/m2;->i(Lw/m2;)Landroidx/compose/foundation/gestures/ScrollScope;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lw/m2$c;->a:Lw/m2;

    .line 46
    .line 47
    invoke-static {p0, v0, p1, p2, p3}, Lw/m2;->n(Lw/m2;Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public b(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lw/m2$c;->a:Lw/m2;

    .line 2
    .line 3
    invoke-static {v0}, Lw/m2;->i(Lw/m2;)Landroidx/compose/foundation/gestures/ScrollScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lw/m2$c;->a:Lw/m2;

    .line 8
    .line 9
    invoke-static {p0, v0, p1, p2, p3}, Lw/m2;->n(Lw/m2;Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method
