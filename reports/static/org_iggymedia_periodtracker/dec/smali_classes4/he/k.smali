.class public final Lhe/k;
.super Lde/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/k$a;
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
    invoke-direct {p0}, Lde/a;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhe/k;->d:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic R1()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhe/k;->U1()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public T1(Lio/reactivex/Observer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhe/k$a;

    .line 5
    .line 6
    iget-object v1, p0, Lhe/k;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lhe/k$a;-><init>(Landroid/view/View;Lio/reactivex/Observer;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhe/k;->d:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public U1()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe/k;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
