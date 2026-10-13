.class public final Ln3/l$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/l;->o3()Landroidx/compose/ui/layout/PinnableContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/m0;

.field public final synthetic e:Ln3/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0;Ln3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/l$b;->d:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/l$b;->e:Ln3/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Ln3/l$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/l$b;->d:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    iget-object p0, p0, Ln3/l$b;->e:Ln3/l;

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/layout/z0;->a()Lc1/g2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Lo2/d;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Lc1/a0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
