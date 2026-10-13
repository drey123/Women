.class public final Ln3/b$f;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/b;-><init>(Landroid/content/Context;Landroidx/compose/runtime/d;ILi2/a;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ln3/b;

.field public final synthetic e:Landroidx/compose/ui/node/f;


# direct methods
.method public constructor <init>(Ln3/b;Landroidx/compose/ui/node/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/b$f;->d:Ln3/b;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/b$f;->e:Landroidx/compose/ui/node/f;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/Owner;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ln3/b$f;->d:Ln3/b;

    .line 12
    .line 13
    iget-object v1, p0, Ln3/b$f;->e:Landroidx/compose/ui/node/f;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->o0(Ln3/b;Landroidx/compose/ui/node/f;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Ln3/b$f;->d:Ln3/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Ln3/b;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Ln3/b$f;->d:Ln3/b;

    .line 29
    .line 30
    if-eq p1, p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ln3/b;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln3/b$f;->a(Landroidx/compose/ui/node/Owner;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
