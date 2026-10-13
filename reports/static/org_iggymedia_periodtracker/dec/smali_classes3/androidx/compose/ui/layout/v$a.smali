.class public final Landroidx/compose/ui/layout/v$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/v;-><init>(Landroidx/compose/ui/layout/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/layout/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/v$a;->d:Landroidx/compose/ui/layout/v;

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/v$a;->d:Landroidx/compose/ui/layout/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/v;->h3()Landroidx/compose/ui/layout/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/t;->b(Lw2/e;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/layout/v$a;->d:Landroidx/compose/ui/layout/v;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/v;->j3(Lw2/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw2/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/v$a;->a(Lw2/e;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
