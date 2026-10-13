.class public final Landroidx/compose/ui/node/y$b;
.super Ljava/lang/Object;
.source "LayoutModifierNodeCoordinator.kt"

# interfaces
.implements Landroidx/compose/ui/layout/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/y;->J(J)Landroidx/compose/ui/layout/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/I;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/I;Landroidx/compose/ui/node/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/y$b;->a:Landroidx/compose/ui/layout/I;

    .line 5
    .line 6
    iget-object p1, p2, Landroidx/compose/ui/node/y;->X:Landroidx/compose/ui/node/y$a;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Landroidx/compose/ui/layout/b0;->a:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/compose/ui/node/y$b;->b:I

    .line 14
    .line 15
    iget-object p1, p2, Landroidx/compose/ui/node/y;->X:Landroidx/compose/ui/node/y$a;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Landroidx/compose/ui/layout/b0;->c:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/compose/ui/node/y$b;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/y$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/y$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y$b;->a:Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->n()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y$b;->a:Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/y$b;->a:Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/I;->p()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
