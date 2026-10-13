.class public final Landroidx/compose/ui/layout/f0$g;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/f0;->x(Landroidx/compose/ui/layout/f0$b;Landroidx/compose/ui/node/OutOfFrameExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/layout/f0$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/f0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/f0$g;->d:Landroidx/compose/ui/layout/f0$b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f0$g;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f0$g;->d:Landroidx/compose/ui/layout/f0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/f0$b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/layout/f0$g;->d:Landroidx/compose/ui/layout/f0$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/f0$b;->c()Landroidx/compose/runtime/ReusableComposition;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/compose/runtime/ReusableComposition;->deactivate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
