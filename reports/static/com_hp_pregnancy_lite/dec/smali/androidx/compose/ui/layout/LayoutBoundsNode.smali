.class public final Landroidx/compose/ui/layout/LayoutBoundsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0005R$\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR#\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00060 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutBoundsNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "holder",
        "<init>",
        "(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V",
        "",
        "A3",
        "()V",
        "j3",
        "k3",
        "p",
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "B3",
        "()Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "C3",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "q",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "getHandle",
        "()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "setHandle",
        "(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V",
        "handle",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "r",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "getLastBounds",
        "()Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "D3",
        "(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V",
        "lastBounds",
        "Lkotlin/Function1;",
        "s",
        "Lkotlin/jvm/functions/Function1;",
        "getRectChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "rectChanged",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public p:Landroidx/compose/ui/layout/LayoutBoundsHolder;

.field public q:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

.field public r:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

.field public final s:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->p:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    new-instance p1, Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;-><init>(Landroidx/compose/ui/layout/LayoutBoundsNode;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->p:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->r:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/LayoutBoundsHolder;->b(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    return-void
.end method

.method public final B3()Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->p:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    return-object v0
.end method

.method public final C3(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->p:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    return-void
.end method

.method public final D3(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->r:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    return-void
.end method

.method public j3()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->q:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->a()V

    :cond_0
    const-wide/16 v4, 0x0

    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->s:Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->a(Landroidx/compose/ui/node/DelegatableNode;JJLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->q:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    return-void
.end method

.method public k3()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->q:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->p:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/LayoutBoundsHolder;->b(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    return-void
.end method
