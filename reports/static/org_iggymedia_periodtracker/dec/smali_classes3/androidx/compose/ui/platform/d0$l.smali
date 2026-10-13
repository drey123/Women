.class public final Landroidx/compose/ui/platform/d0$l;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/d0;->k(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Lt2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroidx/compose/ui/platform/d0$m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/d0$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/d0$l;->d:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/d0$l;->e:Landroidx/compose/ui/platform/d0$m;

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
.method public final invoke(Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/d0$l;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/d0$l;->e:Landroidx/compose/ui/platform/d0$m;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/platform/d0$l;->d:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/platform/d0$l;->e:Landroidx/compose/ui/platform/d0$m;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/platform/d0$l$a;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/platform/d0$l$a;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/d0$m;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lc1/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d0$l;->invoke(Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
