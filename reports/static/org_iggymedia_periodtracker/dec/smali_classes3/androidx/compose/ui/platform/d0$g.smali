.class public final Landroidx/compose/ui/platform/d0$g;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/d0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/f1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/d0$g;->d:Landroidx/compose/ui/platform/f1;

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
.method public final invoke(Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/d0$g;->d:Landroidx/compose/ui/platform/f1;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/platform/d0$g$a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/d0$g$a;-><init>(Landroidx/compose/ui/platform/f1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lc1/l0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d0$g;->invoke(Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
