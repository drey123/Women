.class public final Landroidx/compose/ui/layout/x0$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/x0;-><init>(JFLandroidx/compose/ui/layout/t;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/layout/x0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/x0$b;->d:Landroidx/compose/ui/layout/x0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lw2/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x0$b;->d:Landroidx/compose/ui/layout/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/x0;->m3()Landroidx/compose/ui/layout/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/layout/t;->a()Lw2/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/x0;->o3(Lw2/e;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/layout/x0$b;->d:Landroidx/compose/ui/layout/x0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/layout/x0;->l3()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/layout/x0$b;->d:Landroidx/compose/ui/layout/x0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->j3()Lw2/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, v1, p1, p0}, Landroidx/compose/ui/layout/x0;->g3(FLw2/e;Lw2/e;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw2/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/x0$b;->a(Lw2/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
