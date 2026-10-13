.class public abstract Landroidx/core/view/ActionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ActionProvider$VisibilityListener;,
        Landroidx/core/view/ActionProvider$SubUiVisibilityListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/core/view/ActionProvider$SubUiVisibilityListener;

.field public c:Landroidx/core/view/ActionProvider$VisibilityListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/ActionProvider;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/view/MenuItem;)Landroid/view/View;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Landroid/view/SubMenu;)V
.end method

.method public abstract f()Z
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/view/ActionProvider;->c:Landroidx/core/view/ActionProvider$VisibilityListener;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/core/view/ActionProvider;->b:Landroidx/core/view/ActionProvider$SubUiVisibilityListener;

    .line 5
    .line 6
    return-void
.end method

.method public h(Landroidx/core/view/ActionProvider$SubUiVisibilityListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/ActionProvider;->b:Landroidx/core/view/ActionProvider$SubUiVisibilityListener;

    .line 2
    .line 3
    return-void
.end method

.method public abstract i(Landroidx/core/view/ActionProvider$VisibilityListener;)V
.end method
