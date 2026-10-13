.class public final Lke/a;
.super Lde/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/a$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
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
    iput-object p1, p0, Lke/a;->d:Landroid/widget/CompoundButton;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic R1()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lke/a;->U1()Ljava/lang/Boolean;

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
    new-instance v0, Lke/a$a;

    .line 12
    .line 13
    iget-object v1, p0, Lke/a;->d:Landroid/widget/CompoundButton;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lke/a$a;-><init>(Landroid/widget/CompoundButton;Lio/reactivex/Observer;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lke/a;->d:Landroid/widget/CompoundButton;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public U1()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lke/a;->d:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

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
