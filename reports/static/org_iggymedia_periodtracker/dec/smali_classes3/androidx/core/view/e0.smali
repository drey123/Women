.class public final Landroidx/core/view/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/e0$b;,
        Landroidx/core/view/e0$c;,
        Landroidx/core/view/e0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/e0$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/e0$b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/core/view/e0$b;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$c;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroidx/core/view/e0$a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/core/view/e0$a;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroidx/core/view/e0$b;

    invoke-direct {v0, p1}, Landroidx/core/view/e0$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/e0$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/e0;->a:Landroidx/core/view/e0$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/view/e0$c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
