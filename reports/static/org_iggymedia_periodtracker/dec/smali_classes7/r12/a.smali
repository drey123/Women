.class public abstract Lr12/a;
.super Landroid/view/ViewGroup;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public d:Lmoxy/MvpDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lmoxy/MvpDelegate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmoxy/MvpDelegate;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmoxy/MvpDelegate;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lmoxy/MvpDelegate;->setParentDelegate(Lmoxy/MvpDelegate;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr12/a;->d:Lmoxy/MvpDelegate;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onCreate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr12/a;->d:Lmoxy/MvpDelegate;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "mvpDelegate"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpDelegate;->onAttach()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr12/a;->d:Lmoxy/MvpDelegate;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mvpDelegate"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lmoxy/MvpDelegate;->onSaveInstanceState()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lr12/a;->d:Lmoxy/MvpDelegate;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, p0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lmoxy/MvpDelegate;->onDetach()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
