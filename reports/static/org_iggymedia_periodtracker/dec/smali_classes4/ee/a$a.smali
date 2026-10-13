.class public final Lee/a$a;
.super Lvf/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Landroidx/appcompat/widget/PopupMenu;

.field public final i:Lio/reactivex/Observer;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/PopupMenu;Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lvf/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lee/a$a;->e:Landroidx/appcompat/widget/PopupMenu;

    .line 11
    .line 12
    iput-object p2, p0, Lee/a$a;->i:Lio/reactivex/Observer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lee/a$a;->e:Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/PopupMenu;->c(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvf/a;->isDisposed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lee/a$a;->i:Lio/reactivex/Observer;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method
