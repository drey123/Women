.class public Landroidx/appcompat/widget/c$b;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/c$b;->a:Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c$b;->a:Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/c;->Y:Landroidx/appcompat/widget/c$a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->c()Landroidx/appcompat/view/menu/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
