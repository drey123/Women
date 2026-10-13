.class public final synthetic Landroidx/appcompat/app/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/core/view/KeyEventDispatcher$Component;


# instance fields
.field public final synthetic d:Landroidx/appcompat/app/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/app/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/app/l;->d:Landroidx/appcompat/app/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->k(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
