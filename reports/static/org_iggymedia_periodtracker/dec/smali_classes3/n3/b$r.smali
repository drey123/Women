.class public final Ln3/b$r;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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


# direct methods
.method public constructor <init>(Ln3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/b$r;->d:Ln3/b;

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

    .line 55
    invoke-virtual {p0}, Ln3/b$r;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/b$r;->d:Ln3/b;

    .line 2
    .line 3
    invoke-static {v0}, Ln3/b;->f(Ln3/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln3/b$r;->d:Ln3/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ln3/b$r;->d:Ln3/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln3/b;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ln3/b$r;->d:Ln3/b;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Ln3/b;->t(Ln3/b;)Lo2/l0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Ln3/b$r;->d:Ln3/b;

    .line 36
    .line 37
    invoke-static {}, Ln3/b;->m()Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object p0, p0, Ln3/b$r;->d:Ln3/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Ln3/b;->getUpdate()Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0}, Lo2/l0;->a(Lo2/l0;)Ln1/k0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1, v2, p0}, Ln1/k0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
