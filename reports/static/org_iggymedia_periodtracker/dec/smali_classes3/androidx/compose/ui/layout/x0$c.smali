.class public final Landroidx/compose/ui/layout/x0$c;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/x0;->t3()V
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
    iput-object p1, p0, Landroidx/compose/ui/layout/x0$c;->d:Landroidx/compose/ui/layout/x0;

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

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0$c;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x0$c;->d:Landroidx/compose/ui/layout/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/x0;->m3()Landroidx/compose/ui/layout/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/layout/t;->a()Lw2/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/layout/x0$c;->d:Landroidx/compose/ui/layout/x0;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/layout/x0;->j3()Lw2/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/layout/x0$c;->d:Landroidx/compose/ui/layout/x0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/compose/ui/layout/x0;->o3(Lw2/e;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/ui/layout/x0$c;->d:Landroidx/compose/ui/layout/x0;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->i3()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
