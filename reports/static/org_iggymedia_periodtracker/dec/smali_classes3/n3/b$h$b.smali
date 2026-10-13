.class public final Ln3/b$h$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/b$h;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
    iput-object p1, p0, Ln3/b$h$b;->d:Ln3/b;

    .line 2
    .line 3
    iput-object p2, p0, Ln3/b$h$b;->e:Landroidx/compose/ui/node/f;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/a1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln3/b$h$b;->invoke(Landroidx/compose/ui/layout/a1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/a1$a;)V
    .locals 0

    .line 9
    iget-object p1, p0, Ln3/b$h$b;->d:Ln3/b;

    iget-object p0, p0, Ln3/b$h$b;->e:Landroidx/compose/ui/node/f;

    invoke-static {p1, p0}, Ln3/d;->b(Landroid/view/View;Landroidx/compose/ui/node/f;)V

    return-void
.end method
