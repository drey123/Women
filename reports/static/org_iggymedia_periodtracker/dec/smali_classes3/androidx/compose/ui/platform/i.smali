.class public final Landroidx/compose/ui/platform/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/platform/Clipboard;


# instance fields
.field public final a:Landroidx/compose/ui/platform/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/i;->a:Landroidx/compose/ui/platform/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/i;->a:Landroidx/compose/ui/platform/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j;->a()Landroidx/compose/ui/platform/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Landroid/content/ClipboardManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/i;->a:Landroidx/compose/ui/platform/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/j;->b()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Landroidx/compose/ui/platform/y0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/i;->a:Landroidx/compose/ui/platform/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/j;->d(Landroidx/compose/ui/platform/y0;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
