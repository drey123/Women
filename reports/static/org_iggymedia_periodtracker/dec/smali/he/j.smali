.class public final Lhe/j;
.super Luf/h;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/j$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
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
    iput-object p1, p0, Lhe/j;->d:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public o1(Lio/reactivex/Observer;)V
    .locals 2

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
    new-instance v0, Lhe/j$a;

    .line 12
    .line 13
    iget-object v1, p0, Lhe/j;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lhe/j$a;-><init>(Landroid/view/View;Lio/reactivex/Observer;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lhe/j;->d:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
