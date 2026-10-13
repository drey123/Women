.class public final Landroidx/compose/ui/focus/p$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/p;->l(Landroidx/compose/ui/focus/k;Lw1/g;ILkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/focus/k;

.field public final synthetic e:Landroidx/compose/ui/focus/k;

.field public final synthetic i:Lw1/g;

.field public final synthetic v:I

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/k;Lw1/g;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/p$b;->d:Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/focus/p$b;->e:Landroidx/compose/ui/focus/k;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/focus/p$b;->i:Lw1/g;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/focus/p$b;->v:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/focus/p$b;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/p$b;->d:Landroidx/compose/ui/focus/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/focus/p$b;->e:Landroidx/compose/ui/focus/k;

    .line 4
    .line 5
    invoke-static {v1}, Lo2/e;->r(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->h()Landroidx/compose/ui/focus/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/p$b;->e:Landroidx/compose/ui/focus/k;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/focus/p$b;->i:Lw1/g;

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/ui/focus/p$b;->v:I

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/focus/p$b;->w:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/ui/focus/p;->a(Landroidx/compose/ui/focus/k;Lw1/g;ILkotlin/jvm/functions/Function1;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/p$b;->a(Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
