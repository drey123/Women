.class public final Landroidx/compose/ui/platform/AndroidComposeView$n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerIconService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/PointerIcon;

.field public b:Landroidx/compose/ui/input/pointer/PointerIcon;

.field public final synthetic c:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$n;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerIcon;->a:Landroidx/compose/ui/input/pointer/PointerIcon$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerIcon$a;->a()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$n;->a:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/input/pointer/PointerIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$n;->b:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 2
    .line 3
    return-void
.end method

.method public b(Landroidx/compose/ui/input/pointer/PointerIcon;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerIcon;->a:Landroidx/compose/ui/input/pointer/PointerIcon$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerIcon$a;->a()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$n;->a:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/a0;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$n;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/a0;->a(Landroid/view/View;Landroidx/compose/ui/input/pointer/PointerIcon;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c()Landroidx/compose/ui/input/pointer/PointerIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView$n;->b:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 2
    .line 3
    return-object p0
.end method
