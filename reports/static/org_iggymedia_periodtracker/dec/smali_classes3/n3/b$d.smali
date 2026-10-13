.class public final Ln3/b$d;
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
.field public final synthetic d:Landroidx/compose/ui/node/f;

.field public final synthetic e:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/f;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/b$d;->d:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/b$d;->e:Landroidx/compose/ui/Modifier;

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
.method public final a(Landroidx/compose/ui/Modifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/b$d;->d:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    iget-object p0, p0, Ln3/b$d;->e:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/Modifier;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln3/b$d;->a(Landroidx/compose/ui/Modifier;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
