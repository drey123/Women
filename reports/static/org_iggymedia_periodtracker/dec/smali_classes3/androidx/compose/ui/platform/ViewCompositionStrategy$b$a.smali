.class public final Landroidx/compose/ui/platform/ViewCompositionStrategy$b$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/ViewCompositionStrategy$b;->a(Landroidx/compose/ui/platform/a;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/a;

.field public final synthetic e:Landroidx/compose/ui/platform/ViewCompositionStrategy$b$b;

.field public final synthetic i:Landroidx/customview/poolingcontainer/PoolingContainerListener;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/ViewCompositionStrategy$b$b;Landroidx/customview/poolingcontainer/PoolingContainerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b$a;->d:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b$a;->e:Landroidx/compose/ui/platform/ViewCompositionStrategy$b$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b$a;->i:Landroidx/customview/poolingcontainer/PoolingContainerListener;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b$a;->d:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b$a;->e:Landroidx/compose/ui/platform/ViewCompositionStrategy$b$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b$a;->d:Landroidx/compose/ui/platform/a;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$b$a;->i:Landroidx/customview/poolingcontainer/PoolingContainerListener;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lx4/a;->g(Landroid/view/View;Landroidx/customview/poolingcontainer/PoolingContainerListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
