.class public final Landroidx/core/view/H;
.super Ljava/lang/Object;
.source "SoftwareKeyboardControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/H$b;,
        Landroidx/core/view/H$c;,
        Landroidx/core/view/H$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/H$a;


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
    new-instance v0, Landroidx/core/view/H$b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/core/view/H$a;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/core/view/H$b;->b:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/core/view/H;->a:Landroidx/core/view/H$a;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroidx/core/view/H$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/core/view/H$a;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/core/view/H;->a:Landroidx/core/view/H$a;

    .line 26
    .line 27
    return-void
.end method
