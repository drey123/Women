.class public final Ln0/d;
.super Lo2/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field public R:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/d;->R:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    new-instance p1, Ln0/a;

    .line 7
    .line 8
    new-instance v0, Ln0/c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ln0/c;-><init>(Ln0/d;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ln0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo2/g;->g3(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static m3(Ln0/d;Lj0/a;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/d;->R:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final n3(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/d;->R:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method
