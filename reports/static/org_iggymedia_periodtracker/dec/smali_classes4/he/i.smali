.class public final Lhe/i;
.super Luf/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/i$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Luf/h;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhe/i;->d:Landroid/view/View;

    .line 8
    .line 9
    iput-boolean p2, p0, Lhe/i;->e:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfe/a;->a(Lio/reactivex/Observer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lhe/i$a;

    .line 12
    .line 13
    iget-object v1, p0, Lhe/i;->d:Landroid/view/View;

    .line 14
    .line 15
    iget-boolean v2, p0, Lhe/i;->e:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, Lhe/i$a;-><init>(Landroid/view/View;ZLio/reactivex/Observer;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lhe/i;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
