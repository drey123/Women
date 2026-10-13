.class public final Landroidx/compose/ui/j$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/j;->b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/layout/a1;

.field public final synthetic e:Landroidx/compose/ui/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/j$a;->d:Landroidx/compose/ui/layout/a1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/j$a;->e:Landroidx/compose/ui/j;

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

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/a1$a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/j$a;->invoke(Landroidx/compose/ui/layout/a1$a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/a1$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/j$a;->d:Landroidx/compose/ui/layout/a1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/j$a;->e:Landroidx/compose/ui/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/j;->g3()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v1, p0}, Landroidx/compose/ui/layout/a1$a;->z(Landroidx/compose/ui/layout/a1;IIF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
