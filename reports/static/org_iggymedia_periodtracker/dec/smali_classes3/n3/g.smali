.class public final Ln3/g;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public O:Lkotlin/jvm/functions/Function1;

.field public final P:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/g;->O:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Ln3/g$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ln3/g$a;-><init>(Ln3/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln3/g;->P:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public P2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/g;->O:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Ln3/g;->P:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    iget-object p0, p0, Ln3/g;->O:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g3(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln3/g;->O:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$b;->M2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ln3/g;->P:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
