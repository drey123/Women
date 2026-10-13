.class public final Lh/C$b;
.super Landroidx/core/view/i0;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/C;


# direct methods
.method public constructor <init>(Lh/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/C$b;->a:Lh/C;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lh/C$b;->a:Lh/C;

    .line 3
    .line 4
    iput-object p1, v0, Lh/C;->u:Lm/h;

    .line 5
    .line 6
    iget-object p1, v0, Lh/C;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
