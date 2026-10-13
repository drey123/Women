.class public final Landroidx/appcompat/view/menu/e$c$a;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/e$c;->onItemHoverEnter(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/e$d;

.field public final synthetic c:Landroid/view/MenuItem;

.field public final synthetic d:Landroidx/appcompat/view/menu/h;

.field public final synthetic e:Landroidx/appcompat/view/menu/e$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/e$c;Landroidx/appcompat/view/menu/e$d;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/e$c$a;->e:Landroidx/appcompat/view/menu/e$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/e$c$a;->a:Landroidx/appcompat/view/menu/e$d;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/menu/e$c$a;->c:Landroid/view/MenuItem;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/appcompat/view/menu/e$c$a;->d:Landroidx/appcompat/view/menu/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e$c$a;->a:Landroidx/appcompat/view/menu/e$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/menu/e$c$a;->e:Landroidx/appcompat/view/menu/e$c;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/appcompat/view/menu/e$c;->a:Landroidx/appcompat/view/menu/e;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v2, Landroidx/appcompat/view/menu/e;->E:Z

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/view/menu/e$d;->b:Landroidx/appcompat/view/menu/h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/h;->c(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Landroidx/appcompat/view/menu/e$c;->a:Landroidx/appcompat/view/menu/e;

    .line 19
    .line 20
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/e;->E:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e$c$a;->c:Landroid/view/MenuItem;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Landroidx/appcompat/view/menu/e$c$a;->d:Landroidx/appcompat/view/menu/h;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-virtual {v2, v0, v1, v3}, Landroidx/appcompat/view/menu/h;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/n;I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
